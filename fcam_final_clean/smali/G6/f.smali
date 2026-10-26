.class public final LG6/f;
.super Lkotlinx/coroutines/K;
.source "SourceFile"

# interfaces
.implements Ln6/b;
.implements Lm6/b;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final r:Lkotlinx/coroutines/x;

.field public final s:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LG6/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LG6/f;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/K;-><init>(I)V

    iput-object p1, p0, LG6/f;->r:Lkotlinx/coroutines/x;

    iput-object p2, p0, LG6/f;->s:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sget-object p1, LG6/b;->b:LG6/s;

    iput-object p1, p0, LG6/f;->t:Ljava/lang/Object;

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    invoke-static {p1}, LG6/b;->l(Lm6/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LG6/f;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lm6/b;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Ln6/b;
    .locals 0

    iget-object p0, p0, LG6/f;->s:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    return-object p0
.end method

.method public final getContext()Lm6/i;
    .locals 0

    iget-object p0, p0, LG6/f;->s:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG6/f;->t:Ljava/lang/Object;

    sget-object v1, LG6/b;->b:LG6/s;

    iput-object v1, p0, LG6/f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/v;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LG6/f;->s:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v3

    iget-object v4, p0, LG6/f;->r:Lkotlinx/coroutines/x;

    invoke-static {v4, v3}, LG6/b;->i(Lkotlinx/coroutines/x;Lm6/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LG6/f;->t:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/K;->q:I

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    invoke-static {v4, p1, p0}, LG6/b;->h(Lkotlinx/coroutines/x;Lm6/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/X;

    move-result-object v3

    iget-wide v4, v3, Lkotlinx/coroutines/X;->q:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, LG6/f;->t:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/K;->q:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/X;->q0(Lkotlinx/coroutines/K;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/X;->s0(Z)V

    :try_start_0
    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v2

    iget-object v4, p0, LG6/f;->u:Ljava/lang/Object;

    invoke-static {v2, v4}, LG6/b;->m(Lm6/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lm6/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/X;->u0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/X;->p0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/K;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/X;->p0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG6/f;->r:Lkotlinx/coroutines/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG6/f;->s:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0}, Lkotlinx/coroutines/D;->A(Lm6/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
