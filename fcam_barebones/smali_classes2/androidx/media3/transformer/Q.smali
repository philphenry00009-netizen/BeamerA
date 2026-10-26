.class public final Landroidx/media3/transformer/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/u;

.field public final c:Lv1/M;

.field public final d:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/u;Lv1/M;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/Q;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/Q;->b:Landroidx/media3/transformer/u;

    iput-object p3, p0, Landroidx/media3/transformer/Q;->c:Lv1/M;

    iput-object p4, p0, Landroidx/media3/transformer/Q;->d:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/transformer/D;Landroid/os/Looper;Landroidx/media3/transformer/c;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/d;
    .locals 13

    new-instance v0, LB1/s;

    invoke-direct {v0}, LB1/s;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v1, p0, Landroidx/media3/transformer/Q;->a:Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;LB1/z;)V

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    new-instance v10, Landroidx/media3/exoplayer/trackselection/b;

    invoke-direct {v10, v0}, Landroidx/media3/exoplayer/trackselection/b;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v12

    new-instance v1, Landroidx/media3/transformer/U;

    move-object/from16 v0, p4

    iget v6, v0, Landroidx/media3/transformer/a;->a:I

    iget-object v11, p0, Landroidx/media3/transformer/Q;->d:Landroid/media/metrics/LogSessionId;

    iget-object v2, p0, Landroidx/media3/transformer/Q;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/media3/transformer/Q;->b:Landroidx/media3/transformer/u;

    iget-object v9, p0, Landroidx/media3/transformer/Q;->c:Lv1/M;

    move-object v3, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v12}, Landroidx/media3/transformer/U;-><init>(Landroid/content/Context;Landroidx/media3/transformer/D;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/u;ILandroid/os/Looper;Landroidx/media3/transformer/c;Lv1/M;Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/LoadControl;)V

    return-object v1
.end method
