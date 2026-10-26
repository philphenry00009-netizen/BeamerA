.class public final Landroidx/media3/effect/PacketConsumerCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PacketConsumerCaller$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/media3/effect/PacketConsumerCaller$Companion;


# instance fields
.field private consumerJob:Lkotlinx/coroutines/f0;

.field private final errorConsumer:Lv1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/m;"
        }
    .end annotation
.end field

.field private final packetChannel:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field private final packetConsumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/PacketConsumerCaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/PacketConsumerCaller$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Landroidx/media3/effect/PacketConsumerCaller;->Companion:Landroidx/media3/effect/PacketConsumerCaller$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/PacketConsumer;Lkotlinx/coroutines/B;Lv1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Lkotlinx/coroutines/B;",
            "Lv1/m;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetConsumer:Landroidx/media3/effect/PacketConsumer;

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/B;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/PacketConsumerCaller;->errorConsumer:Lv1/m;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Lkotlinx/coroutines/channels/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/PacketConsumer;Lkotlinx/coroutines/B;Lv1/m;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/PacketConsumerCaller;-><init>(Landroidx/media3/effect/PacketConsumer;Lkotlinx/coroutines/B;Lv1/m;)V

    return-void
.end method

.method public static final synthetic access$getErrorConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Lv1/m;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->errorConsumer:Lv1/m;

    return-object p0
.end method

.method public static final synthetic access$getPacketChannel$p(Landroidx/media3/effect/PacketConsumerCaller;)Lkotlinx/coroutines/channels/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Lkotlinx/coroutines/channels/f;

    return-object p0
.end method

.method public static final synthetic access$getPacketConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Landroidx/media3/effect/PacketConsumer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetConsumer:Landroidx/media3/effect/PacketConsumer;

    return-object p0
.end method

.method public static final create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Lv1/m;)Landroidx/media3/effect/PacketConsumerCaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lv1/m;",
            ")",
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/effect/PacketConsumerCaller;->Companion:Landroidx/media3/effect/PacketConsumerCaller$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/effect/PacketConsumerCaller$Companion;->create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Lv1/m;)Landroidx/media3/effect/PacketConsumerCaller;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final queueEndOfStream()Lcom/google/common/util/concurrent/U;
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/B;

    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$future$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$future$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Lm6/b;)V

    invoke-static {v0, v1}, Landroidx/media3/common/audio/k;->t(Lkotlinx/coroutines/B;Lv6/f;)LF6/b;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v2, LG6/g;

    invoke-direct {v2, v0, v1}, LG6/g;-><init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V

    invoke-virtual {v0, p0, v2}, LF6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Lcom/google/common/util/concurrent/U;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+TT;>;)",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/B;

    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)V

    invoke-static {v0, v1}, Landroidx/media3/common/audio/k;->t(Lkotlinx/coroutines/B;Lv6/f;)LF6/b;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, LG6/g;

    invoke-direct {v1, p1, v0}, LG6/g;-><init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V

    invoke-virtual {p1, p0, v1}, LF6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Lkotlinx/coroutines/channels/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lkotlinx/coroutines/f0;

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/B;

    invoke-static {p0, v1}, Lkotlinx/coroutines/D;->f(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lkotlinx/coroutines/B;

    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$run$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/PacketConsumerCaller$run$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Lm6/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lkotlinx/coroutines/f0;

    return-void
.end method

.method public final tryQueuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/channels/g;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/channels/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel is closed"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p0, p0, Lkotlinx/coroutines/channels/h;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
