.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# instance fields
.field private final _context:Lm6/i;

.field private transient intercepted:Lm6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;Lm6/i;)V

    return-void
.end method

.method public constructor <init>(Lm6/b;Lm6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            "Lm6/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lm6/b;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lm6/i;

    return-void
.end method


# virtual methods
.method public getContext()Lm6/i;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lm6/i;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/b;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lm6/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lm6/i;

    move-result-object v0

    sget-object v1, Lm6/c;->c:Lm6/c;

    invoke-interface {v0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Lm6/d;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/x;

    new-instance v1, LG6/f;

    invoke-direct {v1, v0, p0}, LG6/f;-><init>(Lkotlinx/coroutines/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lm6/b;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lm6/b;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lm6/i;

    move-result-object v1

    sget-object v2, Lm6/c;->c:Lm6/c;

    invoke-interface {v1, v2}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v1, Lm6/d;

    check-cast v0, LG6/f;

    :cond_0
    sget-object v1, LG6/f;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG6/b;->c:LG6/s;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->o()V

    :cond_2
    sget-object v0, Ln6/a;->c:Ln6/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lm6/b;

    return-void
.end method
