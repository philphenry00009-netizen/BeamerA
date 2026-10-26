import os

def check_min_sdk(apk_path):
    with open(apk_path, 'rb') as f:
        data = f.read()
    
    search_str = b'minSdkVersion'
    pos = data.find(search_str)
    if pos == -1:
        print("Could not find minSdkVersion string")
        return
    
    # Look for the byte value after the string
    # In binary XML, the value is often a few bytes after the attribute name
    # We'll print a hex dump of the surrounding area to see what's actually there.
    print(f"Found minSdkVersion at offset {pos}")
    print("Surrounding bytes:")
    print(data[pos:pos+50].hex(' '))

if __name__ == "__main__":
    check_min_sdk('/workspaces/BeamerA/fcam_final_binary_fixed.apk')
