.class public final Lv1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lv1/L;


# direct methods
.method public constructor <init>(Lv1/L;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/K;->e:Lv1/L;

    iput p2, p0, Lv1/K;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lv1/K;->e:Lv1/L;

    iget-object v1, v0, Lv1/L;->a:Landroidx/media3/common/h0;

    invoke-interface {v1}, Landroidx/media3/common/h0;->getPlaybackSuppressionReason()I

    move-result v1

    iget-object v2, v0, Lv1/L;->a:Landroidx/media3/common/h0;

    invoke-interface {v2}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    move-result v3

    iget-object v4, v0, Lv1/L;->f:Lv1/O;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroidx/media3/common/h0;->getPlaybackState()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    invoke-interface {v2}, Landroidx/media3/common/h0;->getPlaybackState()I

    move-result v2

    if-eq v2, v5, :cond_3

    if-eqz v1, :cond_3

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lv1/L;->d:Lv1/g;

    check-cast v2, Lv1/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v7, p0, Lv1/K;->c:Z

    iget v8, p0, Lv1/K;->a:I

    if-eqz v7, :cond_2

    iget v7, p0, Lv1/K;->b:I

    if-ne v7, v1, :cond_2

    iget-wide v6, p0, Lv1/K;->d:J

    sub-long/2addr v2, v6

    int-to-long v6, v8

    cmp-long p0, v2, v6

    if-ltz p0, :cond_1

    new-instance p0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {p0, v5, v8}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object v0, v0, Lv1/L;->c:Lv1/G;

    invoke-interface {v0, p0}, Lv1/G;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, p0, Lv1/K;->c:Z

    iput-wide v2, p0, Lv1/K;->d:J

    iput v1, p0, Lv1/K;->b:I

    invoke-virtual {v4, v5}, Lv1/O;->i(I)V

    invoke-virtual {v4, v5, v8}, Lv1/O;->k(II)Z

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lv1/K;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Lv1/O;->i(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/K;->c:Z

    return-void
.end method
