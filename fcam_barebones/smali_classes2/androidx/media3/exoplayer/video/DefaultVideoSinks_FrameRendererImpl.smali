.class final Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/DefaultVideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameRendererImpl"
.end annotation


# instance fields
.field private outputFormat:Landroidx/media3/common/w;

.field final synthetic this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;Landroidx/media3/exoplayer/video/DefaultVideoSink$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->lambda$renderFrame$1()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->lambda$dropFrame$2()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Landroidx/media3/common/N0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->lambda$onVideoSizeChanged$0(Landroidx/media3/common/N0;)V

    return-void
.end method

.method private synthetic lambda$dropFrame$2()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped()V

    return-void
.end method

.method private synthetic lambda$onVideoSizeChanged$0(Landroidx/media3/common/N0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/common/N0;)V

    return-void
.end method

.method private synthetic lambda$renderFrame$1()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered()V

    return-void
.end method


# virtual methods
.method public dropFrame()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/video/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$400(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->skip()V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/N0;)V
    .locals 3

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    iget v1, p1, Landroidx/media3/common/N0;->a:I

    iput v1, v0, Landroidx/media3/common/v;->u:I

    iget v1, p1, Landroidx/media3/common/N0;->b:I

    iput v1, v0, Landroidx/media3/common/v;->v:I

    const-string v1, "video/raw"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->outputFormat:Landroidx/media3/common/w;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/video/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public renderFrame(JJZ)V
    .locals 8

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$200(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroid/view/Surface;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v0, Landroidx/media3/exoplayer/video/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;I)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->outputFormat:Landroidx/media3/common/w;

    if-nez p5, :cond_1

    new-instance p5, Landroidx/media3/common/v;

    invoke-direct {p5}, Landroidx/media3/common/v;-><init>()V

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p5

    :goto_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$300(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    move-result-object v1

    const/4 v7, 0x0

    move-wide v4, p1

    move-wide v2, p3

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$400(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    invoke-interface {p0, v4, v5}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->render(J)V

    return-void
.end method
