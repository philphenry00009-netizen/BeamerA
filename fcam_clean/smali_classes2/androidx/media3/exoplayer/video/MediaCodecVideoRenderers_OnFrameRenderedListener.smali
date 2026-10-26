.class final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnFrameRenderedListener"
.end annotation


# static fields
.field private static final HANDLE_FRAME_RENDERED:I


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lv1/V;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->handler:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private handleFrameRendered(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$2000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$2100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$2200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->handleFrameRendered(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFrameRendered(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->handleFrameRendered(J)V

    return-void
.end method
