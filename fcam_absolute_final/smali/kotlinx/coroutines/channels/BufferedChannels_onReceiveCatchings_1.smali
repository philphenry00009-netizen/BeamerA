.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;
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
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/c;

    const-string v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/c;

    check-cast p2, Lkotlinx/coroutines/selects/e;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->invoke(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/selects/e;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/selects/e;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/c;",
            "Lkotlinx/coroutines/selects/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object p0, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/j;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    .line 7
    check-cast p2, Lkotlinx/coroutines/selects/d;

    .line 8
    iput-object p0, p2, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    sget-object p3, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 10
    sget p3, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v0, p3

    div-long v5, v3, v0

    .line 11
    rem-long v0, v3, v0

    long-to-int v2, v0

    .line 12
    iget-wide v0, p0, LG6/q;->q:J

    cmp-long p3, v0, v5

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p1, v5, v6, p0}, Lkotlinx/coroutines/channels/c;->r(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_1
    move-object v0, p1

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_1

    .line 14
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    .line 15
    sget-object p1, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    if-ne p0, p1, :cond_5

    .line 16
    instance-of p0, v5, Lkotlinx/coroutines/B0;

    if-eqz p0, :cond_3

    move-object p2, v5

    check-cast p2, Lkotlinx/coroutines/B0;

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    .line 17
    invoke-interface {p2, p3, v2}, Lkotlinx/coroutines/B0;->a(LG6/q;I)V

    :cond_4
    return-void

    .line 18
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    if-ne p0, p1, :cond_7

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_6

    invoke-virtual {p3}, LG6/c;->a()V

    :cond_6
    move-object p0, p3

    move-object p1, v0

    move-object p2, v5

    goto :goto_0

    .line 20
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/d;->n:LG6/s;

    if-eq p0, p1, :cond_8

    .line 21
    invoke-virtual {p3}, LG6/c;->a()V

    .line 22
    move-object p2, v5

    check-cast p2, Lkotlinx/coroutines/selects/d;

    .line 23
    iput-object p0, p2, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    return-void

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
