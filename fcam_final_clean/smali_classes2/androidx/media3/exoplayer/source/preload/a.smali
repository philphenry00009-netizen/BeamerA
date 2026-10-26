.class public final synthetic Landroidx/media3/exoplayer/source/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic q:Landroidx/media3/exoplayer/source/MediaSource;

.field public final synthetic r:Lcom/google/common/base/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/source/preload/a;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a;->p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/a;->q:Landroidx/media3/exoplayer/source/MediaSource;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/a;->r:Lcom/google/common/base/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a;->q:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/a;->r:Lcom/google/common/base/A;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->h(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a;->q:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/a;->r:Lcom/google/common/base/A;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
