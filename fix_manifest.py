import sys

with open('/workspaces/BeamerA/decompiled/AndroidManifest.xml', 'r') as f:
    lines = f.readlines()

# Remove any accidentally added <uses-sdk> tags at the top
new_lines = []
for line in lines:
    if '<uses-sdk' not in line:
        new_lines.append(line)

# Find the <manifest> tag and insert <uses-sdk> after it
for i, line in enumerate(new_lines):
    if '<manifest' in line:
        # The manifest tag might be on one line or multiple. 
        # Since it's a decompiled manifest, it's usually one line.
        # Insert after the line containing <manifest
        new_lines.insert(i + 1, '    <uses-sdk android:minSdkVersion="29" android:targetSdkVersion="34" />\n')
        break

# Update the label
for i, line in enumerate(new_lines):
    if 'android:label="@string/app_name"' in line:
        new_lines[i] = line.replace('android:label="@string/app_name"', 'android:label="F cam"')

with open('/workspaces/BeamerA/decompiled/AndroidManifest.xml', 'w') as f:
    f.writelines(new_lines)
