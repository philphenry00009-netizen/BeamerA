.class public final Lv1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lv1/L;


# direct methods
.method public constructor <init>(Lv1/L;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/I;->h:Lv1/L;

    iput p2, p0, Lv1/I;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lv1/I;->h:Lv1/L;

    iget-object v1, v0, Lv1/L;->a:Landroidx/media3/common/h0;

    invoke-interface {v1}, Landroidx/media3/common/h0;->isPlaying()Z

    move-result v1

    iget-object v2, v0, Lv1/L;->f:Lv1/O;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lv1/I;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lv1/O;->i(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/I;->f:Z

    return-void

    :cond_1
    iget-object v1, v0, Lv1/L;->a:Landroidx/media3/common/h0;

    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentPeriodIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentAdGroupIndex()I

    move-result v6

    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentAdIndexInAdGroup()I

    move-result v7

    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v8

    if-eqz v5, :cond_3

    const/4 v1, -0x1

    if-ne v6, v1, :cond_3

    iget-object v1, v0, Lv1/L;->e:Landroidx/media3/common/t0;

    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v1

    iget-wide v10, v1, Landroidx/media3/common/t0;->e:J

    invoke-static {v10, v11}, Lv1/V;->b0(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    :cond_3
    iget-object v1, v0, Lv1/L;->d:Lv1/g;

    check-cast v1, Lv1/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-boolean v1, p0, Lv1/I;->f:Z

    iget v4, p0, Lv1/I;->a:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lv1/I;->b:Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lv1/I;->c:I

    if-ne v6, v1, :cond_5

    iget v1, p0, Lv1/I;->d:I

    if-ne v7, v1, :cond_5

    iget-wide v12, p0, Lv1/I;->e:J

    cmp-long v1, v8, v12

    if-nez v1, :cond_5

    iget-wide v1, p0, Lv1/I;->g:J

    sub-long/2addr v10, v1

    int-to-long v1, v4

    cmp-long p0, v10, v1

    if-ltz p0, :cond_4

    new-instance p0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {p0, v3, v4}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object v0, v0, Lv1/L;->c:Lv1/G;

    invoke-interface {v0, p0}, Lv1/G;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/I;->f:Z

    iput-wide v10, p0, Lv1/I;->g:J

    iput-object v5, p0, Lv1/I;->b:Ljava/lang/Object;

    iput v6, p0, Lv1/I;->c:I

    iput v7, p0, Lv1/I;->d:I

    iput-wide v8, p0, Lv1/I;->e:J

    invoke-virtual {v2, v3}, Lv1/O;->i(I)V

    invoke-virtual {v2, v3, v4}, Lv1/O;->k(II)Z

    return-void
.end method
