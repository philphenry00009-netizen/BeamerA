.class public final Lkotlinx/coroutines/flow/U;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/a;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/T;

    iget-object p0, p0, Lkotlinx/coroutines/flow/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/h;->b:LG6/s;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/a;)[Lm6/b;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/T;

    iget-object p0, p0, Lkotlinx/coroutines/flow/U;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lm6/b;

    return-object p0
.end method
