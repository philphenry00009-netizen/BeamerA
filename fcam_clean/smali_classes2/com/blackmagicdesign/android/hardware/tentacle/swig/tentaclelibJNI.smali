.class public abstract Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "tentacle-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "bmd-tentacle-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native code library failed to load. \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v0
.end method

.method public static final native TentacleAdvertisementGetFrameRate(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)D
.end method

.method public static final native TentacleAdvertisementInit([BI[BIBD[BI[BI)J
.end method

.method public static final native TentacleAdvertisement_dropFrame_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Z
.end method

.method public static final native TentacleAdvertisement_identifier_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;
.end method

.method public static final native TentacleAdvertisement_name_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;
.end method

.method public static final native TentacleAdvertisement_valid_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Z
.end method

.method public static final native TentacleDeviceCacheGetDevice(I)J
.end method

.method public static final native TentacleDeviceCacheGetSize()I
.end method

.method public static final native TentacleDeviceCacheProcess(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)I
.end method

.method public static final native TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z
.end method

.method public static final native TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z
.end method

.method public static final native TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z
.end method

.method public static final native TentacleDevice_advertisement_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)J
.end method

.method public static final native TentacleDevice_timecode_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)J
.end method

.method public static final native TentacleTimecodeAtTimestamp(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;DZD)J
.end method

.method public static final native TentacleTimecode_frame_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S
.end method

.method public static final native TentacleTimecode_hour_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S
.end method

.method public static final native TentacleTimecode_microsecond_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)J
.end method

.method public static final native TentacleTimecode_minute_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S
.end method

.method public static final native TentacleTimecode_second_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S
.end method

.method public static final native delete_TentacleAdvertisement(J)V
.end method

.method public static final native delete_TentacleDevice(J)V
.end method

.method public static final native delete_TentacleTimecode(J)V
.end method
