.class public abstract Landroidx/compose/ui/platform/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/Z0;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Landroidx/compose/runtime/t;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/X0;
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/i0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/L;->A:Li6/c;

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/i;

    invoke-static {v2}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/f;Lm6/b;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance v2, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/f;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->i:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/collections/n;->F0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/m;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/r;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/r;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/t;->j()Lm6/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/r;-><init>(Landroid/content/Context;Lm6/i;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/Z0;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget p0, Landroidx/compose/ui/platform/o0;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0265

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroidx/compose/ui/platform/X0;

    if-eqz v2, :cond_4

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/platform/X0;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Landroidx/compose/ui/platform/X0;

    new-instance p0, Landroidx/compose/ui/node/m;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/D;)V

    new-instance v2, Landroidx/compose/runtime/w;

    invoke-direct {v2, p1, p0}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;Landroidx/compose/ui/node/m;)V

    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/platform/X0;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/runtime/w;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/X0;->b(Lv6/f;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lm6/i;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/runtime/t;->j()Lm6/i;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/t;->j()Lm6/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/r;->setCoroutineContext(Lm6/i;)V

    :cond_6
    new-instance p0, Landroidx/compose/ui/platform/Y0;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Y0;-><init>(Landroidx/compose/runtime/t;)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/r;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/s0;)V

    return-object v3
.end method
