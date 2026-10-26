.class public final synthetic Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/e;->c:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/CodecParameters;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/N0;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/N0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/N0;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->a(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/N0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/N0;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->c(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Landroidx/media3/common/N0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
