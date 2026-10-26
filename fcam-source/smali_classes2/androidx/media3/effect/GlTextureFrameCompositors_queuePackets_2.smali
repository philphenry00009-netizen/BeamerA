.class final Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlTextureFrameCompositor;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;
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
    c = "androidx.media3.effect.GlTextureFrameCompositor$queuePacket$2"
    f = "GlTextureFrameCompositor.kt"
    l = {
        0x46,
        0x47,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $packet:Landroidx/media3/effect/PacketConsumer$Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/media3/effect/GlTextureFrameCompositor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameCompositor;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;>;",
            "Landroidx/media3/effect/GlTextureFrameCompositor;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

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

    new-instance p1, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameCompositor;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/r;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v1

    move-object v1, v2

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object v0, v2

    move-object p0, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    instance-of v1, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v1, :cond_9

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    invoke-static {v2}, Landroidx/media3/effect/GlTextureFrameCompositor;->access$getOutputConsumer$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/PacketConsumer;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v6, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    new-instance v7, Lkotlinx/coroutines/s;

    invoke-direct {v7}, Lkotlinx/coroutines/s;-><init>()V

    invoke-static {v6, p1, v7}, Landroidx/media3/effect/GlTextureFrameCompositor;->access$compositeFrames(Landroidx/media3/effect/GlTextureFrameCompositor;Ljava/util/List;Lkotlinx/coroutines/r;)Landroidx/media3/effect/GlTextureFrame;

    move-result-object v6

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    invoke-virtual {v8, v6}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object v6

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->label:I

    invoke-interface {v2, v6, p0}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->label:I

    check-cast v7, Lkotlinx/coroutines/s;

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object p0, p1

    :goto_1
    move-object p1, p0

    goto :goto_4

    :goto_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_7

    :goto_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p1, v5}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    goto :goto_5

    :goto_6
    :try_start_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {v0, v5}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    goto :goto_8

    :cond_8
    throw p1

    :cond_9
    instance-of p1, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrameCompositor;->access$getOutputConsumer$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/PacketConsumer;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;->INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    iput v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_9
    return-object v0

    :cond_a
    :goto_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
