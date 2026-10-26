.class public final synthetic Landroidx/media3/exoplayer/source/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic q:Lcom/google/common/base/A;

.field public final synthetic r:Landroidx/media3/exoplayer/source/preload/PreloadException;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Ljava/lang/Object;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;I)V
    .locals 0

    iput p5, p0, Landroidx/media3/exoplayer/source/preload/b;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/b;->q:Lcom/google/common/base/A;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/b;->r:Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/b;->q:Lcom/google/common/base/A;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/b;->r:Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->p:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/P;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/b;->q:Lcom/google/common/base/A;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/b;->r:Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->i(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/P;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
