.class public final Landroidx/media3/transformer/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/D;

.field public final c:LC0/c;

.field public final d:Landroidx/media3/exoplayer/ExoPlayer;

.field public final e:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/D;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/u;ILandroid/os/Looper;Landroidx/media3/transformer/c;Lv1/M;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/LoadControl;)V
    .locals 9

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/U;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/U;->b:Landroidx/media3/transformer/D;

    new-instance v3, LC0/c;

    const/4 v1, 0x5

    invoke-direct {v3, p4, v1}, LC0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/media3/transformer/U;->c:LC0/c;

    iput-object p3, p0, Landroidx/media3/transformer/U;->e:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-object/from16 v1, p9

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v7

    new-instance v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v1, Landroidx/media3/transformer/T;

    move-object v2, p2

    move v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/T;-><init>(Landroidx/media3/transformer/D;LC0/c;ILandroidx/media3/transformer/c;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v8, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v8, p3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    move-object/from16 p2, p11

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    move-object p2, p6

    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setStuckBufferingDetectionTimeoutMs(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setStuckPlayingDetectionTimeoutMs(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setStuckPlayingNotEndingTimeoutMs(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setUsePlatformDiagnostics(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->experimentalSetDynamicSchedulingEnabled(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    :cond_0
    sget-object p3, Lv1/g;->a:Lv1/M;

    if-eq v0, p3, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setClock(Lv1/g;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/U;->d:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p3, Landroidx/media3/transformer/S;

    move-object/from16 v5, p7

    invoke-direct {p3, p0, v5}, Landroidx/media3/transformer/S;-><init>(Landroidx/media3/transformer/U;Landroidx/media3/transformer/c;)V

    invoke-interface {p1, p3}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/f0;)V

    iput p2, p0, Landroidx/media3/transformer/U;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/transformer/U;->g:J

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    new-instance v0, Lcom/google/common/collect/x0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/x0;-><init>(I)V

    iget-object p0, p0, Landroidx/media3/transformer/U;->c:LC0/c;

    iget-object v1, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    :cond_0
    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/common/collect/x0;->b(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final g(LV2/b;)I
    .locals 4

    iget v0, p0, Landroidx/media3/transformer/U;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/media3/transformer/U;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/transformer/U;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lv1/V;->R(JJ)I

    move-result v0

    iput v0, p1, LV2/b;->p:I

    :cond_0
    iget p0, p0, Landroidx/media3/transformer/U;->f:I

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/U;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/U;->f:I

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/U;->b:Landroidx/media3/transformer/D;

    iget-object v1, v0, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    iget-object v2, p0, Landroidx/media3/transformer/U;->e:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/audio/z;->n:LX6/a;

    iget-object v3, v0, Landroidx/media3/transformer/D;->g:LX6/a;

    if-eq v3, v2, :cond_0

    new-instance v2, Landroidx/media3/transformer/s0;

    iget-object v0, v0, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    iget-object v0, v0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    invoke-direct {v2, v1, v3, v0}, Landroidx/media3/transformer/s0;-><init>(Landroidx/media3/exoplayer/source/MediaSource;LX6/a;Landroidx/media3/common/G;)V

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/U;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/U;->f:I

    return-void
.end method
