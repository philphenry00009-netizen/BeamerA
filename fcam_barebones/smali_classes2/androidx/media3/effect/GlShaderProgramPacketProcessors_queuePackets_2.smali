.class final Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;
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
    c = "androidx.media3.effect.GlShaderProgramPacketProcessor$queuePacket$2"
    f = "GlShaderProgramPacketProcessor.kt"
    l = {
        0x61,
        0x63
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

.field label:I

.field final synthetic this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

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

    new-instance p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$isReleased$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    instance-of p1, p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p0}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    :cond_3
    return-object v2

    :cond_4
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    instance-of v5, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v5, :cond_5

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iput v4, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->label:I

    invoke-static {v1, p1, p0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$processFramePacket(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_5
    instance-of p1, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getOutputConsumer$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/PacketConsumer;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;->INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    iput v3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    const-string p0, "outputConsumer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
