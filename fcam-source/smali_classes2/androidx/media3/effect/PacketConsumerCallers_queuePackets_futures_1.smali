.class final Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/PacketConsumerCaller;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Lcom/google/common/util/concurrent/U;
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
    c = "androidx.media3.effect.PacketConsumerCaller$queuePacket$future$1"
    f = "PacketConsumerCaller.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $packet:Landroidx/media3/effect/PacketConsumer$Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/media3/effect/PacketConsumerCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/effect/PacketConsumerCaller;Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+TT;>;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    iput-object p2, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

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

    new-instance p1, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {p1}, Landroidx/media3/effect/PacketConsumerCaller;->access$getPacketChannel$p(Landroidx/media3/effect/PacketConsumerCaller;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iput v2, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/q;->j(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
