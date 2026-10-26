import os

print("Forcing explicit scan of res/ directories for $ characters...")
count = 0

res_dir = "./res"
if os.path.exists(res_dir):
    for root, dirs, files in os.walk(res_dir, topdown=False):
        for f in files:
            if "$" in f:
                old_path = os.path.join(root, f)
                new_file = f.replace("$", "s_")
                new_path = os.path.join(root, new_file)
                os.rename(old_path, new_path)
                print(f"FORCED RENAME: {old_path} -> {new_path}")
                count += 1
else:
    print("Warning: ./res directory not found directly.")

# Also fallback to general walk just in case
for root, dirs, files in os.walk(".", topdown=False):
    for f in files:
        if "$" in f:
            old_path = os.path.join(root, f)
            new_file = f.replace("$", "s_")
            new_path = os.path.join(root, new_file)
            if os.path.exists(old_path):
                os.rename(old_path, new_path)
                print(f"FALLBACK RENAME: {old_path} -> {new_path}")
                count += 1

print(f"Explicit cleanup finished. Total files renamed: {count}")
