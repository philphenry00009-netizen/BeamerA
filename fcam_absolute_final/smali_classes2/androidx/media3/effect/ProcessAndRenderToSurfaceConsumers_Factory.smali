.class public final Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer$Factory<",
        "Lcom/google/common/collect/ImmutableList<",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        ">;>;"
    }
.end annotation


# instance fields
.field private listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/media3/effect/PacketConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/PacketConsumer<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iget-object v1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;-><init>(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;Ljava/util/concurrent/Executor;)V

    new-instance p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    invoke-direct {p0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->setRenderOutput(Landroidx/media3/effect/HardwareBufferFrameQueue;)V

    new-instance v1, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Lkotlin/jvm/internal/c;)V

    return-object v1
.end method

.method public final setListener(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    iput-object p2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setOutput(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolder:Landroid/view/SurfaceHolder;

    iput-object p2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
