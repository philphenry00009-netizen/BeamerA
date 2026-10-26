.class public final LK3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

.field public final b:D

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/g;->a:Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    iput-wide p2, p0, LK3/g;->b:D

    iput-boolean p4, p0, LK3/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)LK3/a;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v10, v0, v2

    new-instance v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    iget-object v6, p0, LK3/g;->a:Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    goto :goto_0

    :goto_1
    iget-wide v7, p0, LK3/g;->b:D

    iget-boolean v9, p0, LK3/g;->c:Z

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecodeAtTimestamp(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;DZD)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;-><init>(JZ)V

    new-instance v1, LK3/a;

    iget-wide v4, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v4, v5, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_hour_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S

    move-result v2

    iget-wide v4, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v4, v5, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_minute_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S

    move-result v4

    iget-wide v5, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v5, v6, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_second_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S

    move-result v5

    iget-wide v6, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v6, v7, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_frame_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S

    move-result v6

    invoke-direct {v1, v2, v4, v5, v6}, LK3/a;-><init>(IIII)V

    iget-wide v7, p0, LK3/g;->b:D

    invoke-static {v7, v8}, Lx6/a;->H(D)I

    move-result p0

    if-eq p0, p1, :cond_1

    int-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    int-to-double v8, p0

    div-double/2addr v6, v8

    iget-wide v8, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v8, v9, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_microsecond_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)J

    move-result-wide v0

    long-to-double v0, v0

    add-double/2addr v6, v0

    int-to-double v0, p1

    mul-double/2addr v6, v0

    const p0, 0xf4240

    int-to-double v0, p0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Lx6/a;->H(D)I

    move-result p0

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, LK3/a;

    invoke-direct {p1, v2, v4, v5, p0}, LK3/a;-><init>(IIII)V

    return-object p1

    :cond_1
    return-object v1
.end method
