.class public final Lv1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lv1/L;


# direct methods
.method public constructor <init>(Lv1/L;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/H;->i:Lv1/L;

    iput p2, p0, Lv1/H;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv1/H;->i:Lv1/L;

    iget-object v2, v1, Lv1/L;->a:Landroidx/media3/common/h0;

    invoke-interface {v2}, Landroidx/media3/common/h0;->getPlaybackState()I

    move-result v2

    iget-object v3, v1, Lv1/L;->f:Lv1/O;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lv1/L;->a:Landroidx/media3/common/h0;

    invoke-interface {v2}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Landroidx/media3/common/h0;->getPlaybackSuppressionReason()I

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v2}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroidx/media3/common/h0;->getCurrentPeriodIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-interface {v2}, Landroidx/media3/common/h0;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {v2}, Landroidx/media3/common/h0;->getCurrentAdIndexInAdGroup()I

    move-result v8

    invoke-interface {v2}, Landroidx/media3/common/h0;->getBufferedPosition()J

    move-result-wide v9

    invoke-interface {v2}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v11

    sub-long v11, v9, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-interface {v2}, Landroidx/media3/common/h0;->getTotalBufferedDuration()J

    move-result-wide v15

    sub-long v11, v15, v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    if-eqz v6, :cond_3

    const/4 v2, -0x1

    if-ne v7, v2, :cond_3

    iget-object v2, v1, Lv1/L;->e:Landroidx/media3/common/t0;

    invoke-virtual {v4, v6, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v2

    iget-wide v13, v2, Landroidx/media3/common/t0;->e:J

    invoke-static {v13, v14}, Lv1/V;->b0(J)J

    move-result-wide v13

    sub-long/2addr v9, v13

    :cond_3
    iget-object v2, v1, Lv1/L;->d:Lv1/g;

    check-cast v2, Lv1/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-boolean v2, v0, Lv1/H;->g:Z

    iget v4, v0, Lv1/H;->a:I

    if-eqz v2, :cond_6

    iget-object v2, v0, Lv1/H;->b:Ljava/lang/Object;

    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lv1/H;->c:I

    if-ne v7, v2, :cond_6

    iget v2, v0, Lv1/H;->d:I

    if-ne v8, v2, :cond_6

    move-object v15, v6

    iget-wide v5, v0, Lv1/H;->e:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lv1/H;->f:J

    cmp-long v5, v11, v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lv1/H;->h:J

    sub-long/2addr v13, v5

    int-to-long v5, v4

    cmp-long v0, v13, v5

    if-ltz v0, :cond_4

    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v4}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object v1, v1, Lv1/L;->c:Lv1/G;

    invoke-interface {v1, v0}, Lv1/G;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move-object v15, v6

    goto :goto_1

    :goto_2
    iput-boolean v2, v0, Lv1/H;->g:Z

    iput-wide v13, v0, Lv1/H;->h:J

    iput-object v15, v0, Lv1/H;->b:Ljava/lang/Object;

    iput v7, v0, Lv1/H;->c:I

    iput v8, v0, Lv1/H;->d:I

    iput-wide v9, v0, Lv1/H;->e:J

    iput-wide v11, v0, Lv1/H;->f:J

    invoke-virtual {v3, v2}, Lv1/O;->i(I)V

    invoke-virtual {v3, v2, v4}, Lv1/O;->k(II)Z

    return-void

    :goto_3
    iget-boolean v1, v0, Lv1/H;->g:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3, v2}, Lv1/O;->i(I)V

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lv1/H;->g:Z

    return-void
.end method
