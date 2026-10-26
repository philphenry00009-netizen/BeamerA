.class final Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameConsumer<",
        "Landroidx/media3/effect/BitmapFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private isReleased:Z


# direct methods
.method public constructor <init>(Landroidx/media3/effect/FrameConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->inputFrames:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->maybeDrainInputFrames()V

    return-void
.end method

.method private maybeDrainInputFrames()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->inputFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->inputFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->inputFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearOnCapacityAvailableCallback()V
    .locals 0

    return-void
.end method

.method public queueFrame(Landroidx/media3/effect/BitmapFrame;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->isReleased:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->inputFrames:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->maybeDrainInputFrames()V

    return v1
.end method

.method public bridge synthetic queueFrame(Landroidx/media3/effect/Frame;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/effect/BitmapFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->queueFrame(Landroidx/media3/effect/BitmapFrame;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->isReleased:Z

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;->inputFrames:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
