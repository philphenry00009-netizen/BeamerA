.class public final synthetic Landroidx/media3/exoplayer/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/audio/i;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/i;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/i;->p:Z

    invoke-interface {v0, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSDCardStateChanged(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/i;->p:Z

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/i;->p:Z

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/i;->p:Z

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
