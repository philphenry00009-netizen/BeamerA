.class public final Landroidx/compose/foundation/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/X;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/X;->b:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/X;Landroidx/compose/foundation/W;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/X;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/W;

    if-eqz v1, :cond_2

    iget-object v2, p1, Landroidx/compose/foundation/W;->a:Landroidx/compose/foundation/MutatePriority;

    iget-object v3, v1, Landroidx/compose/foundation/W;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    new-instance p0, Landroidx/compose/foundation/MutationInterruptedException;

    invoke-direct {p0}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    iget-object p1, v1, Landroidx/compose/foundation/W;->b:Lkotlinx/coroutines/f0;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/MutatePriority;Lv6/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/X;Lv6/d;Lm6/b;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/X;Lv6/f;Ljava/lang/Object;Lm6/b;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
