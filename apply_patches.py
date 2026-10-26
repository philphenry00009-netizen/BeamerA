import os
import re

def patch_main_service(smali_path):
    with open(smali_path, 'r') as f:
        content = f.read()

    # 1. Identify the 'runShellWithShizuku' method to ensure it exists
    if 'runShellWithShizuku' not in content:
        print("Error: runShellWithShizuku not found!")
        return False

    # 2. Define the 'nuclearAction' method in Smali
    # This is a simplified representation of the loop and shizuku call
    nuclear_method = """
    .method public nuclearAction(I)V
        .locals 8
        # Load Whitelist from AppPrefs
        const-string v0, "AppPrefs"
        invoke-virtual {p0, v0, v1}, Lcom/diffmemorymas/gamemode/pro/function/MainService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
        move-result-object v0
        const-string v1, "whitelist_packages"
        invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
        move-result-object v0

        # Get Installed Apps
        invoke-virtual {p0}, Lcom/diffmemorymas/gamemode/pro/function/MainService;->getPackageManager()Landroid/content/pm/PackageManager;
        move-result-object v1
        const/4 v2, 0x0
        invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;
        move-result-object v1

        # Loop through apps
        invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
        move-result-object v2
        :loop_start
        invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
        move-result v3
        if-nez v3, :cond_done

        invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
        move-result-object v3
        check-cast v3, Landroid/content/pm/ApplicationInfo;
        iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

        # Check Whitelist (Simplified)
        invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
        move-result v5
        if-eqz v5, :cond_exec
        goto :loop_start

        :cond_exec
        # Check Mode (p0 is the mode int)
        if-eqz p0, :cond_kill
        const-string v5, "pm suspend "
        goto :do_cmd

        :cond_kill
        const-string v5, "am force-stop "

        :do_cmd
        new-instance v6, Ljava/lang/StringBuilder;
        invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
        invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
        invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
        move-result-object v4
        invoke-direct {p0, v4}, Lcom/diffmemorymas/gamemode/pro/function/MainService;->runShellWithShizuku(Ljava/lang/String;)Z

        goto :loop_start

        :cond_done
        return-void
    .end method
"""
    # Insert the new method before the last method in the class
    lines = content.splitlines()
    insertion_point = 0
    for i in range(len(lines)-1, -1, -1):
        if '.method' in lines[i]:
            insertion_point = i
            break

    new_content = "\n".join(lines[:insertion_point]) + "\n" + nuclear_method + "\n" + "\n".join(lines[insertion_point:])

    with open(smali_path, 'w') as f:
        f.write(new_content)

    return True

if __name__ == "__main__":
    path = "turbo_gamer_decoded/smali_classes108/com/diffmemorymas/gamemode/pro/function/MainService.smali"
    if patch_main_service(path):
        print("Successfully patched MainService.smali")
    else:
        print("Patch failed")
