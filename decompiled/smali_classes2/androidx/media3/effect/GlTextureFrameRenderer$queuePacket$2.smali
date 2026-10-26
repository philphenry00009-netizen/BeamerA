.class final Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.media3.effect.GlTextureFrameRenderer$queuePacket$2"
    f = "GlTextureFrameRenderer.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $packet:Landroidx/media3/effect/PacketConsumer$Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/media3/effect/GlTextureFrameRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameRenderer;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Landroidx/media3/effect/GlTextureFrameRenderer;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameRenderer;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/GlTextureFrame;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    instance-of v1, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$isReleased$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getFinalShaderProgramWrapper$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    iget-object v4, p1, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/w;

    iget-object v4, v4, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-nez v4, :cond_3

    sget-object v4, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    :cond_3
    invoke-static {v1, v4}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$initializeFinalShaderProgramWrapper(Landroidx/media3/effect/GlTextureFrameRenderer;Landroidx/media3/common/n;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object v1

    :cond_4
    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    new-instance v5, Lkotlinx/coroutines/s;

    invoke-direct {v5}, Lkotlinx/coroutines/s;-><init>()V

    invoke-static {v4, v5}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$setHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;Lkotlinx/coroutines/r;)V

    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v4}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getGlObjectsProvider$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/common/y;

    move-result-object v4

    iget-object v5, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/z;

    iget-wide v6, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/media3/effect/FinalShaderProgramWrapper;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v4}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getGlObjectsProvider$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/common/y;

    move-result-object v4

    iget-wide v5, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    invoke-virtual {v1, v4, v5, v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderOutputFrame(Landroidx/media3/common/y;J)V

    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lkotlinx/coroutines/r;

    move-result-object v1

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->label:I

    check-cast v1, Lkotlinx/coroutines/s;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-object v2

    :cond_6
    instance-of p1, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getFinalShaderProgramWrapper$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->signalEndOfCurrentInputStream()V

    :catch_0
    :cond_7
    :goto_1
    return-object v2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
