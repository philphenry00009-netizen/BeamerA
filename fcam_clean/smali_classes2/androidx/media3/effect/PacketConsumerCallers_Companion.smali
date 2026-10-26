.class public final Landroidx/media3/effect/PacketConsumerCaller$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/PacketConsumerCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/PacketConsumerCaller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Lv1/m;)Landroidx/media3/effect/PacketConsumerCaller;
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

    const-string p0, "packetConsumer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executorService"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorConsumer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/effect/PacketConsumerCaller;

    new-instance v0, Lkotlinx/coroutines/Z;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/effect/PacketConsumerCaller;-><init>(Landroidx/media3/effect/PacketConsumer;Lkotlinx/coroutines/B;Lv1/m;Lkotlin/jvm/internal/c;)V

    return-object p0
.end method
