import socket
import os
import json
import subprocess

# Configuration
PORT = 1 # Standard RFCOMM channel
BIND_ADDRESS = "00:00:00:00:00:00" # Explicitly bind to the first available adapter

def update_clipboard(text):
    try:
        # Uses xclip to set the primary and clipboard selections
        subprocess.run(['xclip', '-selection', 'clipboard', '-i'], input=text.encode('utf-8'), check=True)
        subprocess.run(['xclip', '-selection', 'primary', '-i'], input=text.encode('utf-8'), check=True)
        print(f"[CLIPBOARD] Updated: {text[:30]}...")
    except Exception as e:
        print(f"Clipboard error: {e}")

def send_notification(title, message):
    try:
        # Uses notify-send for desktop alerts
        subprocess.run(['notify-send', title, message], check=True)
        print(f"[NOTIFY] {title}: {message}")
    except Exception as e:
        print(f"Notification error: {e}")

def start_daemon():
    print("--- Bima Sync Linux Daemon ---")
    print("Initializing Bluetooth RFCOMM server...")

    try:
        # Create RFCOMM socket
        server_sock = socket.socket(socket.AF_BLUETOOTH, socket.SOCK_STREAM, socket.BTPROTO_RFCOMM)
        server_sock.bind((BIND_ADDRESS, PORT))
        server_sock.listen(1)

        print(f"Listening for connections on RFCOMM channel {PORT}...")
        print("Ensure your Android phone is paired with this laptop.")

        while True:
            client_sock, address = server_sock.accept()
            print(f"Connection established from {address}")

            try:
                while True:
                    data = client_sock.recv(1024).decode('utf-8').strip()
                    if not data:
                        break

                    # Check if data is JSON (Notification) or Plain Text (Clipboard)
                    if data.startswith('{') and data.endswith('}'):
                        try:
                            payload = json.loads(data)
                            send_notification(payload.get("title", "Bima Sync"), payload.get("msg", ""))
                        except json.JSONDecodeError:
                            update_clipboard(data)
                    else:
                        update_clipboard(data)

            except Exception as e:
                print(f"Connection error: {e}")
            finally:
                client_sock.close()
                print("Client disconnected. Waiting for new connection...")

    except Exception as e:
        print(f"Fatal Server Error: {e}")
    finally:
        server_sock.close()

if __name__ == "__main__":
    start_daemon()
