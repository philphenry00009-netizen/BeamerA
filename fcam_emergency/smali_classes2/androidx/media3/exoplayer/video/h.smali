.class public final synthetic Landroidx/media3/exoplayer/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/video/h;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->p:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/h;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->p:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameAvailableForRendering()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered()V

    return-void

    :pswitch_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
