.class public final Lkotlinx/coroutines/i0;
.super Lkotlinx/coroutines/m;
.source "SourceFile"


# instance fields
.field public final w:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lm6/b;Lkotlinx/coroutines/l0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    iput-object p2, p0, Lkotlinx/coroutines/i0;->w:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final q(Lkotlinx/coroutines/l0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/i0;->w:Lkotlinx/coroutines/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/k0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/k0;

    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
