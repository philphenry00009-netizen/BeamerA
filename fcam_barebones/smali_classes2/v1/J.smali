.class public final Lv1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lv1/L;


# direct methods
.method public constructor <init>(Lv1/L;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/J;->g:Lv1/L;

    iput p2, p0, Lv1/J;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lv1/J;->g:Lv1/L;

    iget-object v1, v0, Lv1/L;->a:Landroidx/media3/common/h0;

    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lv1/L;->a:Landroidx/media3/common/h0;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/media3/common/h0;->getCurrentPeriodIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v3}, Landroidx/media3/common/h0;->getCurrentAdGroupIndex()I

    move-result v4

    invoke-interface {v3}, Landroidx/media3/common/h0;->getCurrentAdIndexInAdGroup()I

    move-result v5

    invoke-interface {v3}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v6

    const/4 v8, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    if-ne v4, v8, :cond_1

    iget-object v8, v0, Lv1/L;->e:Landroidx/media3/common/t0;

    invoke-virtual {v1, v2, v8}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-wide v11, v8, Landroidx/media3/common/t0;->e:J

    invoke-static {v11, v12}, Lv1/V;->b0(J)J

    move-result-wide v11

    sub-long/2addr v6, v11

    iget-wide v11, v8, Landroidx/media3/common/t0;->d:J

    invoke-static {v11, v12}, Lv1/V;->b0(J)J

    move-result-wide v11

    goto :goto_1

    :cond_1
    if-eq v4, v8, :cond_2

    invoke-interface {v3}, Landroidx/media3/common/h0;->getDuration()J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    invoke-interface {v3}, Landroidx/media3/common/h0;->isPlaying()Z

    move-result v1

    iget-object v8, v0, Lv1/L;->f:Lv1/O;

    const/4 v13, 0x3

    if-eqz v1, :cond_6

    cmp-long v14, v11, v9

    if-eqz v14, :cond_6

    cmp-long v14, v6, v11

    if-gez v14, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lv1/L;->d:Lv1/g;

    check-cast v1, Lv1/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-boolean v1, p0, Lv1/J;->e:Z

    iget v3, p0, Lv1/J;->a:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lv1/J;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lv1/J;->c:I

    if-ne v4, v1, :cond_5

    iget v1, p0, Lv1/J;->d:I

    if-ne v5, v1, :cond_5

    iget-wide v1, p0, Lv1/J;->f:J

    sub-long/2addr v6, v1

    int-to-long v1, v3

    cmp-long p0, v6, v1

    if-ltz p0, :cond_4

    new-instance p0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {p0, v13, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object v0, v0, Lv1/L;->c:Lv1/G;

    invoke-interface {v0, p0}, Lv1/G;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/J;->e:Z

    iput-wide v6, p0, Lv1/J;->f:J

    iput-object v2, p0, Lv1/J;->b:Ljava/lang/Object;

    iput v4, p0, Lv1/J;->c:I

    iput v5, p0, Lv1/J;->d:I

    invoke-virtual {v8, v13}, Lv1/O;->i(I)V

    invoke-virtual {v8, v13, v3}, Lv1/O;->k(II)Z

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v8, v13}, Lv1/O;->i(I)V

    if-eqz v1, :cond_7

    cmp-long v0, v11, v9

    if-eqz v0, :cond_7

    sub-long/2addr v11, v6

    long-to-float v0, v11

    invoke-interface {v3}, Landroidx/media3/common/h0;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/b0;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v8, v13, v0}, Lv1/O;->k(II)Z

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/J;->e:Z

    return-void
.end method
