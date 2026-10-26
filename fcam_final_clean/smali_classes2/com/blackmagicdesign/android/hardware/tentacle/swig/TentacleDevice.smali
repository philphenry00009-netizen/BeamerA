.class public final Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Z

.field public transient b:J


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDevice_advertisement_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;-><init>(JZ)V

    return-object p0
.end method

.method public final b()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDevice_timecode_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;-><init>(JZ)V

    return-object p0
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a:Z

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->delete_TentacleDevice(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
