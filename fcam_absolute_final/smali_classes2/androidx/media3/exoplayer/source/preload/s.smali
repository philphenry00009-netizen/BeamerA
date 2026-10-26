.class public final synthetic Landroidx/media3/exoplayer/source/preload/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/s;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/s;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/s;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/s;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/s;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/s;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/P;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/s;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/base/A;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/P;Lcom/google/common/base/A;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/s;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/s;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/P;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/s;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/s;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/s;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/s;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
