.class final Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerListener"
.end annotation


# instance fields
.field private final internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;


# direct methods
.method private constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$700(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$800(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
