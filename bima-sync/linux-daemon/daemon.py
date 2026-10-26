import socket
import os
import json
import subprocess

# Configuration
PORT = 5000 # Standard TCP port for Bima Sync
BIND_ADDRESS = "0.0.0.0" # Listen on all network interfaces (Wi-Fi/Ethernet)

def update_clipboard(text):
    try:
        subprocess.run(['xclip', '-selection', 'clipboard', '-i'], input=text.encode('utf-8'), check=True)
        subprocess.run(['xclip', '-selection', 'primary', '-i'], input=text.encode('utf-8'), check=True)
        print(f"[CLIPBOARD] Updated: {text[:30]}...")
    except Exception as e:
        print(f"Clipboard error: {e}")

def send_notification(title, message):
    try:
        subprocess.run(['notify-send', title, message], check=True)
        print(f"[NOTIFY] {title}: {message}")
    except Exception as e:
        print(f"Notification error: {e}")

def start_daemon():
    print("--- Bima Sync Linux Daemon (Network Mode) ---")
    print(f"Initializing TCP server on port {PORT}...")

    try:
        # Create TCP socket
        server_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        server_sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        server_sock.bind((BIND_ADDRESS, PORT))
        server_sock.listen(5)

        print(f"Listening for connections on port {PORT}...")
        print("Make sure your phone is on the same Wi-Fi as this laptop.")

        while True:
            client_sock, address = server_sock.accept()
            print(f"Connection established from {address}")

            try:
                while True:
                    data = client_sock.recv(4096).decode('utf-8').strip()
                    if not data:
                        break

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
