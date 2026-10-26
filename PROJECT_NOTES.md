# Project BeamerA - Lessons Learned

## What we attempted
We tried to reverse engineer and modify a Blackmagic Camera APK to make it standalone and compatible with Android 10-12.

## Why it failed
1. **Split APKs**: The original app was a Bundle. Simply modifying the base APK led to "missing split" error.
2. **Resource Corruption**: Decompiling the APK resulted in a corrupted resource map (`public.xml`). Rebuilding the APK caused `AndrolibException` because of missing system resource definitions.
3. **Binary Manifest**: Modifying the `AndroidManifest.xml` required binary compilation. Binary patching was unstable and `apktool` rebuilds failed due to resource issues.
4. **SDK Mismatch**: The original app targeted API 33+; lowering the `minSdkVersion` required a successful re-build of the binary manifest.

## Recommendations for the New Project
- If modifying an existing APK, use a tool that can handle Split APKs.
- Avoid full decompilation/re-compilation if only small changes to the Manifest or constants are needed.
- Always verify the `minSdkVersion` and `targetSdkVersion` match the target device.
