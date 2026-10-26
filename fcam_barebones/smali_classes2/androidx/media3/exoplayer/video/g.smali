.class public final synthetic Landroidx/media3/exoplayer/video/g;
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

    iput p2, p0, Landroidx/media3/exoplayer/video/g;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/g;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/video/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/g;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/g;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/g;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/g;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
