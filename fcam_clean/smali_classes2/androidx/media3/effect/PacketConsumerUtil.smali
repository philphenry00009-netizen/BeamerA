.class public final Landroidx/media3/effect/PacketConsumerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/media3/effect/PacketConsumerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/PacketConsumerUtil;

    invoke-direct {v0}, Landroidx/media3/effect/PacketConsumerUtil;-><init>()V

    sput-object v0, Landroidx/media3/effect/PacketConsumerUtil;->INSTANCE:Landroidx/media3/effect/PacketConsumerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final release(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/Z;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/PacketConsumerUtil$release$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/PacketConsumerUtil$release$1;-><init>(Landroidx/media3/effect/PacketConsumer;Lm6/b;)V

    invoke-static {p1, v0}, Landroidx/media3/common/audio/k;->t(Lkotlinx/coroutines/B;Lv6/f;)LF6/b;

    move-result-object p0

    return-object p0
.end method
