.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Lm6/b;
.implements Lkotlinx/coroutines/B;


# instance fields
.field public final q:Lm6/i;


# direct methods
.method public constructor <init>(Lm6/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/l0;-><init>(Z)V

    sget-object p2, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p1, p2}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/f0;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l0;->N(Lkotlinx/coroutines/f0;)V

    invoke-interface {p1, p0}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->q:Lm6/i;

    return-void
.end method


# virtual methods
.method public final M(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a;->q:Lm6/i;

    invoke-static {p1, p0}, Lkotlinx/coroutines/D;->p(Ljava/lang/Throwable;Lm6/i;)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object v0, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    sget-object v1, Lkotlinx/coroutines/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/a;->g0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method public g0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final getContext()Lm6/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a;->q:Lm6/i;

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/D;->e:LG6/s;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lm6/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a;->q:Lm6/i;

    return-object p0
.end method
