.class public final Landroidx/compose/ui/input/pointer/F;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/t;
.implements Lv0/c;
.implements Landroidx/compose/ui/node/p0;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public F:Lkotlinx/coroutines/t0;

.field public G:Landroidx/compose/ui/input/pointer/j;

.field public final H:Landroidx/compose/runtime/collection/b;

.field public final I:Landroidx/compose/runtime/collection/b;

.field public final J:Landroidx/compose/runtime/collection/b;

.field public K:Landroidx/compose/ui/input/pointer/j;

.field public L:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->C:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/F;->D:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/F;->E:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 p2, 0x10

    new-array p3, p2, [Landroidx/compose/ui/input/pointer/D;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->H:Landroidx/compose/runtime/collection/b;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->I:Landroidx/compose/runtime/collection/b;

    new-instance p1, Landroidx/compose/runtime/collection/b;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/D;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->J:Landroidx/compose/runtime/collection/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/F;->L:J

    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/F;->L:J

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/F;->F:Lkotlinx/coroutines/t0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/F;Lm6/b;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/F;->F:Lkotlinx/coroutines/t0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/F;->Q0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->K:Landroidx/compose/ui/input/pointer/j;

    return-void
.end method

.method public final F()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/F;->K:Landroidx/compose/ui/input/pointer/j;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/q;->a:J

    new-instance v6, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v9, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    iget v10, v5, Landroidx/compose/ui/input/pointer/q;->i:I

    move/from16 v19, v9

    move/from16 v21, v10

    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/q;->b:J

    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/q;->c:J

    const/4 v13, 0x0

    iget v14, v5, Landroidx/compose/ui/input/pointer/q;->e:F

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/q;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/j;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/selection/I;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/F;->Q0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/F;->Q0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/F;->Q0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iput-object v3, v0, Landroidx/compose/ui/input/pointer/F;->K:Landroidx/compose/ui/input/pointer/j;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final I0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->R0()V

    return-void
.end method

.method public final P0(Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->s()V

    new-instance p2, Landroidx/compose/ui/input/pointer/D;

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/D;-><init>(Landroidx/compose/ui/input/pointer/F;Lkotlinx/coroutines/m;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/F;->I:Landroidx/compose/runtime/collection/b;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->H:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lm6/j;

    invoke-static {p1, p2, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->z(Lv6/f;Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {p0, p1, v2}, Lm6/j;-><init>(Lm6/b;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    invoke-direct {p0, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/D;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m;->u(Lv6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final Q0(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->I:Landroidx/compose/runtime/collection/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/F;->J:Landroidx/compose/runtime/collection/b;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/F;->H:Landroidx/compose/runtime/collection/b;

    iget v3, v1, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/E;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->J:Landroidx/compose/runtime/collection/b;

    iget v3, v0, Landroidx/compose/runtime/collection/b;->q:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_4

    :goto_0
    if-ltz v3, :cond_4

    aget-object v2, v0, v3

    check-cast v2, Landroidx/compose/ui/input/pointer/D;

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/D;->r:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_0

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/D;->q:Lkotlinx/coroutines/m;

    if-eqz v4, :cond_0

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/D;->q:Lkotlinx/coroutines/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->J:Landroidx/compose/runtime/collection/b;

    iget-object v2, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/D;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/D;->r:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v5, :cond_3

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/D;->q:Lkotlinx/coroutines/m;

    if-eqz v5, :cond_3

    iput-object v1, v4, Landroidx/compose/ui/input/pointer/D;->q:Lkotlinx/coroutines/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->J:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->J:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->F:Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->t(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/F;->F:Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final Y()F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->R0()V

    return-void
.end method

.method public final w0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->R0()V

    return-void
.end method
