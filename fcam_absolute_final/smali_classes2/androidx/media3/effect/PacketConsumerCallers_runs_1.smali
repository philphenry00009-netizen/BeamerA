.class final Landroidx/media3/effect/PacketConsumerCaller$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/PacketConsumerCaller;->run()V
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
    c = "androidx.media3.effect.PacketConsumerCaller$run$1"
    f = "PacketConsumerCaller.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
.method public constructor <init>(Landroidx/media3/effect/PacketConsumerCaller;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/effect/PacketConsumerCaller$run$1;

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/PacketConsumerCaller$run$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerCaller$run$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerCaller$run$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/PacketConsumerCaller$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {p1}, Landroidx/media3/effect/PacketConsumerCaller;->access$getPacketChannel$p(Landroidx/media3/effect/PacketConsumerCaller;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/p;->iterator()Lkotlinx/coroutines/channels/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet;

    :try_start_1
    iget-object v4, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {v4}, Landroidx/media3/effect/PacketConsumerCaller;->access$getPacketConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Landroidx/media3/effect/PacketConsumer;

    move-result-object v4

    iput-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->label:I

    invoke-interface {v4, p1, p0}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v4, p0, Landroidx/media3/effect/PacketConsumerCaller$run$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {v4}, Landroidx/media3/effect/PacketConsumerCaller;->access$getErrorConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Lv1/m;

    move-result-object v4

    invoke-interface {v4, p1}, Lv1/m;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    move-object p1, v1

    goto :goto_0

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
