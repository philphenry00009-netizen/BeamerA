import struct
import os
import zlib

def extract_zip(zip_path, out_dir):
    with open(zip_path, 'rb') as f:
        while True:
            header = f.read(30)
            if not header:
                break
            if header[:4] != b'PK\x03\x04':
                # Skip one byte and try again to find the next header
                f.seek(-26, 1)
                continue
            
            try:
                _, flags, compression, _, _, _, comp_size, uncomp_size, name_len, extra_len = struct.unpack('<HHHIIIIHH', header[4:])
                name = f.read(name_len).decode('utf-8', 'replace')
                f.read(extra_len)
                
                print(f"Extracting {name} (comp: {comp_size}, uncomp: {uncomp_size})...")
                data = f.read(comp_size)
                
                if compression == 8: # Deflate
                    # zlib.decompress needs the zlib header; raw deflate needs -15
                    decompressed = zlib.decompress(data, -15)
                else:
                    decompressed = data
                
                out_path = os.path.join(out_dir, name)
                os.makedirs(os.path.dirname(out_path), exist_ok=True)
                with open(out_path, 'wb') as out_f:
                    out_f.write(decompressed)
            except Exception as e:
                print(f"Error extracting: {e}")

if __name__ == "__main__":
    import sys
    extract_zip(sys.argv[1], sys.argv[2])
