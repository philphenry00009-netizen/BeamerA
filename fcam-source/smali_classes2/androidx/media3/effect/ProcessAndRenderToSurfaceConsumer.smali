.class public final Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer<",
        "Lcom/google/common/collect/ImmutableList<",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

.field private final frameQueue:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;


# direct methods
.method private constructor <init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->frameQueue:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V

    return-void
.end method


# virtual methods
.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;>;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public release(Lm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;

    iget v1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;-><init>(Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    iput-object p0, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->release(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->frameQueue:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    invoke-virtual {p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->release()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
