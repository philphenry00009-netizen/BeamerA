.class final Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;
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
    name = "FinalConsumer"
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
.field private final onQueueFrameCallback:Lv1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;->onQueueFrameCallback:Lv1/m;

    return-void
.end method


# virtual methods
.method public clearOnCapacityAvailableCallback()V
    .locals 0

    return-void
.end method

.method public queueFrame(Landroidx/media3/effect/BitmapFrame;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;->onQueueFrameCallback:Lv1/m;

    invoke-interface {p0, p1}, Lv1/m;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic queueFrame(Landroidx/media3/effect/Frame;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/effect/BitmapFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;->queueFrame(Landroidx/media3/effect/BitmapFrame;)Z

    move-result p0

    return p0
.end method

.method public setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
