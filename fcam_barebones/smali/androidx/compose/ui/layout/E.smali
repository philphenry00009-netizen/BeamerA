.class public final Landroidx/compose/ui/layout/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i;


# instance fields
.field public final A:Landroidx/compose/runtime/collection/b;

.field public B:I

.field public C:I

.field public final D:Ljava/lang/String;

.field public final c:Landroidx/compose/ui/node/D;

.field public p:Landroidx/compose/runtime/t;

.field public q:Landroidx/compose/ui/layout/i0;

.field public r:I

.field public s:I

.field public final t:Landroidx/collection/M;

.field public final u:Landroidx/collection/M;

.field public final v:Landroidx/compose/ui/layout/y;

.field public final w:Landroidx/compose/ui/layout/v;

.field public final x:Landroidx/collection/M;

.field public final y:Landroidx/compose/ui/layout/h0;

.field public final z:Landroidx/collection/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iput-object p2, p0, Landroidx/compose/ui/layout/E;->q:Landroidx/compose/ui/layout/i0;

    sget-object p1, Landroidx/collection/X;->a:[J

    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->u:Landroidx/collection/M;

    new-instance p1, Landroidx/compose/ui/layout/y;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/E;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->v:Landroidx/compose/ui/layout/y;

    new-instance p1, Landroidx/compose/ui/layout/v;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/v;-><init>(Landroidx/compose/ui/layout/E;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->w:Landroidx/compose/ui/layout/v;

    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    new-instance p1, Landroidx/compose/ui/layout/h0;

    invoke-direct {p1}, Landroidx/compose/ui/layout/h0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->y:Landroidx/compose/ui/layout/h0;

    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->z:Landroidx/collection/M;

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->A:Landroidx/compose/runtime/collection/b;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/E;->D:Ljava/lang/String;

    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/E;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/layout/E;->h()V

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    invoke-virtual {v0, p1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/D;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    if-eqz v0, :cond_3

    iget v3, p0, Landroidx/compose/ui/layout/E;->C:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Landroidx/collection/G;

    iget-object v3, v3, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/b;->i(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Landroidx/collection/G;

    iget-object v4, v4, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/collection/b;

    iget v4, v4, Landroidx/compose/runtime/collection/b;->q:I

    iget v5, p0, Landroidx/compose/ui/layout/E;->C:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, Landroidx/compose/ui/layout/E;->B:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/ui/layout/E;->B:I

    iget v4, p0, Landroidx/compose/ui/layout/E;->C:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/compose/ui/layout/E;->C:I

    iget-object v4, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    invoke-virtual {v4, v0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/layout/E;->e(Landroidx/compose/ui/layout/w;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/collection/G;

    iget-object v0, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/b;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    iget v4, p0, Landroidx/compose/ui/layout/E;->C:I

    sub-int/2addr v0, v4

    iget v4, p0, Landroidx/compose/ui/layout/E;->B:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/layout/E;->j(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/E;->g(I)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/layout/E;->A:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v2, v1, p0}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    :cond_4
    return-void
.end method

.method public static e(Landroidx/compose/ui/layout/w;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/compose/runtime/o0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/runtime/o0;->k:LS/m;

    iget-object v2, v1, LS/m;->d:Landroidx/collection/N;

    invoke-virtual {v2}, Landroidx/collection/Y;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, LS/m;->d:Landroidx/collection/N;

    sget-object v4, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance v4, Landroidx/collection/N;

    invoke-direct {v4}, Landroidx/collection/N;-><init>()V

    iput-object v4, v1, LS/m;->d:Landroidx/collection/N;

    iget-object v4, v1, LS/m;->c:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/b;->g()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, LS/m;->b()V

    iget-object v0, v0, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/w;

    iput-object v3, v0, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-eqz v2, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/w;->I:LS/m;

    iput-object v2, v1, LS/m;->k:Landroidx/collection/N;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/compose/runtime/w;->K:I

    :cond_1
    iput-object v3, p0, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    iget-object v0, p0, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/w;->m()V

    :cond_2
    iput-object v3, p0, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/D;->F:Z

    iget-object v2, v0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    iget-object v3, v2, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/M;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/ui/layout/w;

    iget-object v13, v13, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/compose/runtime/w;->m()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->R()V

    iput-boolean v6, v1, Landroidx/compose/ui/node/D;->F:Z

    invoke-virtual {v2}, Landroidx/collection/M;->a()V

    iget-object v1, v0, Landroidx/compose/ui/layout/E;->u:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->a()V

    iput v6, v0, Landroidx/compose/ui/layout/E;->C:I

    iput v6, v0, Landroidx/compose/ui/layout/E;->B:I

    iget-object v1, v0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->a()V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/E;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/E;->i(Z)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/w;Z)V
    .locals 6

    iget-object v0, p1, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/compose/ui/node/D;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->c()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, LB1/q;

    const/16 v5, 0xe

    invoke-direct {p2, v5}, LB1/q;-><init>(I)V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o0;->e(Landroidx/compose/runtime/H0;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/D;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-void

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/compose/ui/layout/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/compose/ui/layout/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/C;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/C;-><init>(Landroidx/compose/ui/layout/E;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/E;->B:I

    iget-object v1, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/collection/G;

    iget-object v3, v2, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/b;

    iget v3, v3, Landroidx/compose/runtime/collection/b;->q:I

    iget v4, p0, Landroidx/compose/ui/layout/E;->C:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/layout/E;->y:Landroidx/compose/ui/layout/h0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/h0;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/D;

    iget-object v7, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    invoke-virtual {v7, v6}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/layout/w;

    iget-object v6, v6, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/ui/layout/E;->y:Landroidx/compose/ui/layout/h0;

    iget-object v7, v7, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {v7, v6}, Landroidx/collection/J;->b(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/E;->q:Landroidx/compose/ui/layout/i0;

    iget-object v5, p0, Landroidx/compose/ui/layout/E;->y:Landroidx/compose/ui/layout/h0;

    invoke-interface {v2, v5}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/h0;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Landroidx/collection/G;

    invoke-virtual {v8, v3}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/D;

    iget-object v9, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    invoke-virtual {v9, v8}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/ui/layout/w;

    iget-object v10, v9, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    iget-object v11, p0, Landroidx/compose/ui/layout/E;->y:Landroidx/compose/ui/layout/h0;

    iget-object v11, v11, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {v11, v10}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Landroidx/compose/ui/layout/E;->B:I

    add-int/2addr v11, v4

    iput v11, p0, Landroidx/compose/ui/layout/E;->B:I

    iget-object v11, v9, Landroidx/compose/ui/layout/w;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v11}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v11, v8, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    sget-object v12, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v12, v11, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v8, v8, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v8, :cond_2

    iput-object v12, v8, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    invoke-virtual {p0, v9, v0}, Landroidx/compose/ui/layout/E;->l(Landroidx/compose/ui/layout/w;Z)V

    iget-boolean v8, v9, Landroidx/compose/ui/layout/w;->h:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v11, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iput-boolean v4, v11, Landroidx/compose/ui/node/D;->F:Z

    iget-object v12, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    invoke-virtual {v12, v8}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/w;->m()V

    :cond_4
    iget-object v8, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/D;->S(II)V

    iput-boolean v0, v11, Landroidx/compose/ui/node/D;->F:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/E;->u:Landroidx/collection/M;

    invoke-virtual {v8, v10}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0

    :cond_6
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/N;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/collection/Y;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw p0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/E;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/collection/G;

    iget-object v0, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/b;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    iget-object v1, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    iget v2, v1, Landroidx/collection/M;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/collection/M;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/E;->B:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/layout/E;->C:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/E;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/E;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    iget v1, v0, Landroidx/collection/M;->e:I

    iget v2, p0, Landroidx/compose/ui/layout/E;->C:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/layout/E;->C:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Landroidx/collection/M;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/E;->C:I

    iget-object v1, p0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->a()V

    iget-object v1, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/collection/G;

    iget-object v2, v2, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    iget v3, p0, Landroidx/compose/ui/layout/E;->B:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Landroidx/compose/ui/layout/E;->B:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Landroidx/collection/G;

    invoke-virtual {v6, v0}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/D;

    iget-object v7, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    invoke-virtual {v7, v6}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/w;

    if-eqz v7, :cond_2

    iget-object v8, v7, Landroidx/compose/ui/layout/w;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v8}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v8, v6, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v8, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v6, v6, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz v6, :cond_1

    iput-object v9, v6, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/E;->l(Landroidx/compose/ui/layout/w;Z)V

    sget-object v6, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/layout/M;

    iput-object v6, v7, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0

    :cond_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/E;->u:Landroidx/collection/M;

    invoke-virtual {p1}, Landroidx/collection/M;->a()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/E;->h()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/D;->F:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/D;->L(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/D;->F:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Lv6/f;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->H()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/E;->h()V

    iget-object v1, p0, Landroidx/compose/ui/layout/E;->u:Landroidx/collection/M;

    invoke-virtual {v1, p1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/layout/E;->z:Landroidx/collection/M;

    invoke-virtual {v1, p1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    invoke-virtual {v1, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/E;->n(Ljava/lang/Object;)Landroidx/compose/ui/node/D;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Landroidx/collection/G;

    iget-object v4, v4, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->i(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/collection/G;

    iget-object v0, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/b;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/layout/E;->j(II)V

    iget v0, p0, Landroidx/compose/ui/layout/E;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/E;->C:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Landroidx/collection/G;

    iget-object v2, v2, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    new-instance v4, Landroidx/compose/ui/node/D;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/D;-><init>(I)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/D;->F:Z

    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/node/D;->B(ILandroidx/compose/ui/node/D;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/D;->F:Z

    iget v0, p0, Landroidx/compose/ui/layout/E;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/E;->C:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/ui/node/D;

    invoke-virtual {p0, v2, p1, p3, p2}, Landroidx/compose/ui/layout/E;->m(Landroidx/compose/ui/node/D;Ljava/lang/Object;ZLv6/f;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/w;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/layout/w;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/layout/w;->g:Landroidx/compose/runtime/l0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/layout/w;->g:Landroidx/compose/runtime/l0;

    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/layout/E;->e(Landroidx/compose/ui/layout/w;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/w;->l()V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getOutOfFrameExecutor()Landroidx/compose/ui/node/h0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;-><init>(Landroidx/compose/ui/layout/w;)V

    check-cast p0, Landroidx/compose/ui/platform/r;

    iget-object p1, p0, Landroidx/compose/ui/platform/r;->v:Lkotlin/collections/l;

    invoke-virtual {p1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, p2}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/r;->w:Landroidx/compose/ui/platform/k;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-boolean p0, p1, Landroidx/compose/ui/layout/w;->h:Z

    if-nez p0, :cond_5

    iget-object p0, p1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/w;->l()V

    :cond_5
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/D;Ljava/lang/Object;ZLv6/f;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    invoke-virtual {v0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/w;

    sget-object v3, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/runtime/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/ui/layout/w;->b:Lv6/f;

    iput-object v2, v1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, v1, Landroidx/compose/ui/layout/w;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/w;

    iget-object p2, v1, Landroidx/compose/ui/layout/w;->b:Lv6/f;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v4, v1, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/layout/E;->e(Landroidx/compose/ui/layout/w;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/layout/E;->d(Landroidx/compose/ui/layout/w;Z)V

    :cond_4
    :goto_1
    iget-object v4, v1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    iget v4, v4, Landroidx/collection/M;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_6
    move v4, v3

    :goto_3
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-boolean p2, v1, Landroidx/compose/ui/layout/w;->d:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p4, v1, Landroidx/compose/ui/layout/w;->b:Lv6/f;

    iget-object p2, v1, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Lg0/a;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v2

    :cond_a
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p4

    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iput-boolean v3, v4, Landroidx/compose/ui/node/D;->F:Z

    iget-object v5, v1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    iget-object v6, p0, Landroidx/compose/ui/layout/E;->p:Landroidx/compose/runtime/t;

    if-eqz v6, :cond_13

    if-eqz v5, :cond_c

    iget v7, v5, Landroidx/compose/runtime/w;->K:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-eqz v7, :cond_e

    :cond_c
    if-eqz p3, :cond_d

    sget-object v5, Landroidx/compose/ui/platform/Z0;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Landroidx/compose/ui/node/m;

    invoke-direct {v5, p1}, Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/D;)V

    new-instance p1, Landroidx/compose/runtime/w;

    invoke-direct {p1, v6, v5}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;Landroidx/compose/ui/node/m;)V

    :goto_8
    move-object v5, p1

    goto :goto_9

    :cond_d
    sget-object v5, Landroidx/compose/ui/platform/Z0;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Landroidx/compose/ui/node/m;

    invoke-direct {v5, p1}, Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/D;)V

    new-instance p1, Landroidx/compose/runtime/w;

    invoke-direct {p1, v6, v5}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;Landroidx/compose/ui/node/m;)V

    goto :goto_8

    :cond_e
    :goto_9
    iput-object v5, v1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/w;

    iget-object p1, v1, Landroidx/compose/ui/layout/w;->b:Lv6/f;

    iget-object p0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getOutOfFrameExecutor()Landroidx/compose/ui/node/h0;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-boolean v0, v1, Landroidx/compose/ui/layout/w;->h:Z

    goto :goto_a

    :cond_f
    iput-boolean v3, v1, Landroidx/compose/ui/layout/w;->h:Z

    new-instance p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;

    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;-><init>(Landroidx/compose/ui/layout/w;Lv6/f;)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, p0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    :goto_a
    if-eqz p3, :cond_11

    iget-boolean p0, v1, Landroidx/compose/ui/layout/w;->e:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/w;->i()Z

    invoke-virtual {v5}, Landroidx/compose/runtime/w;->q()V

    invoke-virtual {v5, v3, p1}, Landroidx/compose/runtime/w;->k(ZLv6/f;)Landroidx/compose/runtime/o0;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/w;->i()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/w;->k(ZLv6/f;)Landroidx/compose/runtime/o0;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    goto :goto_b

    :cond_11
    iget-boolean p0, v1, Landroidx/compose/ui/layout/w;->e:Z

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Landroidx/compose/runtime/w;->i()Z

    invoke-virtual {v5}, Landroidx/compose/runtime/w;->q()V

    iget-object p0, v5, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    const/16 p3, 0x64

    iput p3, p0, Landroidx/compose/runtime/p;->z:I

    iput-boolean v3, p0, Landroidx/compose/runtime/p;->y:Z

    iget-object p3, v5, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/t;

    invoke-virtual {p3, v5, p1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/w;Lv6/f;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->u()V

    goto :goto_b

    :cond_12
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/w;->B(Lv6/f;)V

    :goto_b
    iput-boolean v0, v1, Landroidx/compose/ui/layout/w;->e:Z

    iput-boolean v0, v4, Landroidx/compose/ui/node/D;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iput-boolean v0, v1, Landroidx/compose/ui/layout/w;->d:Z

    return-void

    :catchall_1
    move-exception p0

    goto :goto_c

    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    invoke-static {p2, p4, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method

.method public final n(Ljava/lang/Object;)Landroidx/compose/ui/node/D;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/layout/E;->B:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/collection/G;

    iget-object v1, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/b;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    iget v2, p0, Landroidx/compose/ui/layout/E;->C:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/layout/E;->B:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0, v4}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/D;

    invoke-virtual {v5, v7}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/w;

    iget-object v7, v7, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v1}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/D;

    invoke-virtual {v5, v4}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/w;

    iget-object v8, v4, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    sget-object v9, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/layout/M;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Landroidx/compose/ui/layout/E;->q:Landroidx/compose/ui/layout/i0;

    invoke-interface {v9, p1, v8}, Landroidx/compose/ui/layout/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/layout/E;->j(II)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/E;->B:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/E;->B:I

    invoke-virtual {v0, v2}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/D;

    invoke-virtual {v5, p0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/w;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/layout/w;->g:Landroidx/compose/runtime/l0;

    iput-boolean v3, p1, Landroidx/compose/ui/layout/w;->e:Z

    iput-boolean v3, p1, Landroidx/compose/ui/layout/w;->d:Z

    return-object p0
.end method
