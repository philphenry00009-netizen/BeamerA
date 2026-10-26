.class public final Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Z

.field public transient b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->a:Z

    iput-wide p1, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_dropFrame_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Z

    move-result p0

    return p0
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->a:Z

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->delete_TentacleAdvertisement(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J
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
