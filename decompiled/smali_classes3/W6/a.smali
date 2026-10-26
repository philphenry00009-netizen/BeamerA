.class public final LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LW6/a;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW6/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LW6/a;->d:I

    return-void
.end method

.method public static c(LW6/a;JJI)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v1

    :cond_1
    monitor-enter p0

    cmp-long p5, p1, v1

    if-ltz p5, :cond_4

    cmp-long p5, p3, v1

    if-ltz p5, :cond_3

    :try_start_0
    iget-wide v0, p0, LW6/a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LW6/a;->b:J

    iget-wide p1, p0, LW6/a;->c:J

    add-long/2addr p1, p3

    iput-wide p1, p0, LW6/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(DDJ)V
    .locals 14

    const-wide v0, 0xdc6d62da00L

    sub-long v2, p5, v0

    long-to-float v2, v2

    const v3, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v3

    const v3, 0x3c8ceb25

    mul-float/2addr v3, v2

    const v4, 0x40c7ae92

    add-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v8, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v6

    move-wide/from16 v6, p3

    neg-double v6, v6

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v10

    const v3, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v2, v3

    float-to-double v10, v2

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v2, v10

    add-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v6

    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double/2addr v6, p1

    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double/2addr v8, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v8, v4

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    if-ltz v4, :cond_0

    iput v5, p0, LW6/a;->d:I

    iput-wide v6, p0, LW6/a;->b:J

    iput-wide v6, p0, LW6/a;->c:J

    return-void

    :cond_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v4, v8, v10

    const/4 v10, 0x0

    if-gtz v4, :cond_1

    iput v10, p0, LW6/a;->d:I

    iput-wide v6, p0, LW6/a;->b:J

    iput-wide v6, p0, LW6/a;->c:J

    return-void

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v8

    double-to-float v4, v6

    float-to-double v6, v4

    add-double v8, v2, v6

    const-wide v11, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v0

    iput-wide v8, p0, LW6/a;->b:J

    sub-double/2addr v2, v6

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, LW6/a;->c:J

    cmp-long v0, v2, p5

    if-gez v0, :cond_2

    iget-wide v0, p0, LW6/a;->b:J

    cmp-long v0, v0, p5

    if-lez v0, :cond_2

    iput v10, p0, LW6/a;->d:I

    return-void

    :cond_2
    iput v5, p0, LW6/a;->d:I

    return-void
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LW6/a;->b:J

    iget-wide v2, p0, LW6/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LW6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowCounter(streamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LW6/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW6/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", acknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW6/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unacknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LW6/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
