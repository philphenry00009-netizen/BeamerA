.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/c;

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->invoke(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p0, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    if-ne p3, p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    .line 6
    new-instance p3, Lkotlinx/coroutines/channels/g;

    invoke-direct {p3, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    new-instance p0, Lkotlinx/coroutines/channels/i;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
