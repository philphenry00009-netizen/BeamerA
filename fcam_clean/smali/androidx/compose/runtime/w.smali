.class public final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/s;


# instance fields
.field public final A:Landroidx/collection/M;

.field public B:Landroidx/collection/M;

.field public C:Z

.field public D:Landroidx/compose/runtime/H0;

.field public E:Landroidx/compose/runtime/o0;

.field public F:Landroidx/compose/runtime/w;

.field public G:I

.field public final H:LB1/I;

.field public final I:LS/m;

.field public final J:Landroidx/compose/runtime/p;

.field public K:I

.field public final c:Landroidx/compose/runtime/t;

.field public final p:Landroidx/compose/ui/node/m;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/lang/Object;

.field public final s:Landroidx/collection/P;

.field public final t:Landroidx/compose/runtime/K0;

.field public final u:Landroidx/collection/M;

.field public final v:Landroidx/collection/N;

.field public final w:Landroidx/collection/N;

.field public final x:Landroidx/collection/M;

.field public final y:LM/a;

.field public final z:LM/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t;Landroidx/compose/ui/node/m;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/t;

    iput-object p2, p0, Landroidx/compose/runtime/w;->p:Landroidx/compose/ui/node/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0}, Landroidx/collection/N;-><init>()V

    new-instance v5, Landroidx/collection/P;

    invoke-direct {v5, v0}, Landroidx/collection/P;-><init>(Landroidx/collection/N;)V

    iput-object v5, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    new-instance v4, Landroidx/compose/runtime/K0;

    invoke-direct {v4}, Landroidx/compose/runtime/K0;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, v4, Landroidx/compose/runtime/K0;->y:Landroidx/collection/y;

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/K0;->b()V

    :cond_1
    iput-object v4, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    invoke-static {}, LZ6/g;->g()Landroidx/collection/M;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0}, Landroidx/collection/N;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/w;->v:Landroidx/collection/N;

    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0}, Landroidx/collection/N;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/w;->w:Landroidx/collection/N;

    invoke-static {}, LZ6/g;->g()Landroidx/collection/M;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/w;->x:Landroidx/collection/M;

    new-instance v6, LM/a;

    invoke-direct {v6}, LM/a;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/w;->y:LM/a;

    new-instance v7, LM/a;

    invoke-direct {v7}, LM/a;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/w;->z:LM/a;

    invoke-static {}, LZ6/g;->g()Landroidx/collection/M;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/w;->A:Landroidx/collection/M;

    invoke-static {}, LZ6/g;->g()Landroidx/collection/M;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    new-instance v8, LB1/I;

    const/16 v0, 0x1b

    invoke-direct {v8, p1, v0}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, Landroidx/compose/runtime/w;->H:LB1/I;

    new-instance v0, LS/m;

    invoke-direct {v0}, LS/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/w;->I:LS/m;

    new-instance v1, Landroidx/compose/runtime/p;

    move-object v9, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/ui/node/m;Landroidx/compose/runtime/t;Landroidx/compose/runtime/K0;Landroidx/collection/P;LM/a;LM/a;LB1/I;Landroidx/compose/runtime/w;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/t;->p(Landroidx/compose/runtime/p;)V

    iput-object v1, v9, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    instance-of p0, v3, Landroidx/compose/runtime/z0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->x:Landroidx/collection/M;

    invoke-virtual {v1, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/collection/N;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/collection/N;

    iget-object v1, p1, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/Y;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/E;

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/w;->v(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/compose/runtime/E;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final B(Lv6/f;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/w;->i()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/w;->q()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    const/16 v2, 0x64

    iput v2, v0, Landroidx/compose/runtime/p;->z:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/p;->y:Z

    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/w;Lv6/f;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->u()V

    return-void

    :cond_0
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/w;Lv6/f;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/w;->y:LM/a;

    iget-object v0, v0, LM/a;->a:LM/N;

    invoke-virtual {v0}, LM/N;->g0()V

    iget-object v0, p0, Landroidx/compose/runtime/w;->z:LM/a;

    iget-object v0, v0, LM/a;->a:LM/N;

    invoke-virtual {v0}, LM/N;->g0()V

    iget-object v0, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v1, v0, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v1}, Landroidx/collection/Y;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object p0, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, v0, p0}, LS/m;->g(Ljava/util/Set;LW/d;)V

    invoke-virtual {v1}, LS/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LS/m;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, LS/m;->a()V

    throw p0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    invoke-virtual {v2, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroidx/collection/N;

    iget-object v4, v0, Landroidx/compose/runtime/w;->v:Landroidx/collection/N;

    iget-object v5, v0, Landroidx/compose/runtime/w;->w:Landroidx/collection/N;

    iget-object v0, v0, Landroidx/compose/runtime/w;->A:Landroidx/collection/M;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/collection/N;

    iget-object v3, v2, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/Y;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/runtime/w0;

    invoke-static {v0, v1, v14}, LZ6/g;->O(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/w0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v15

    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v15, v7, :cond_1

    iget-object v7, v14, Landroidx/compose/runtime/w0;->g:Landroidx/collection/M;

    if-eqz v7, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v14}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v14}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Landroidx/compose/runtime/w0;

    invoke-static {v0, v1, v2}, LZ6/g;->O(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/w0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v0, v1, :cond_6

    iget-object v0, v2, Landroidx/compose/runtime/w0;->g:Landroidx/collection/M;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v5, v2}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {v4, v2}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/e;

    iget-object v4, v0, Landroidx/compose/runtime/w;->x:Landroidx/collection/M;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, Landroidx/compose/runtime/collection/e;

    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->c:Landroidx/collection/Y;

    iget-object v3, v1, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/Y;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, Landroidx/compose/runtime/w0;

    if-eqz v7, :cond_1

    check-cast v12, Landroidx/compose/runtime/w0;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/w0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v12}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Landroidx/collection/N;

    if-eqz v12, :cond_5

    check-cast v7, Landroidx/collection/N;

    iget-object v12, v7, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/Y;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Landroidx/compose/runtime/E;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, Landroidx/compose/runtime/E;

    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroidx/compose/runtime/w0;

    if-eqz v5, :cond_d

    check-cast v3, Landroidx/compose/runtime/w0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/w0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Landroidx/collection/N;

    if-eqz v6, :cond_11

    check-cast v3, Landroidx/collection/N;

    iget-object v6, v3, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/Y;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Landroidx/compose/runtime/E;

    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, Landroidx/compose/runtime/E;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    iget-object v5, v0, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    iget-object v6, v0, Landroidx/compose/runtime/w;->v:Landroidx/collection/N;

    if-eqz v2, :cond_22

    iget-object v2, v0, Landroidx/compose/runtime/w;->w:Landroidx/collection/N;

    invoke-virtual {v2}, Landroidx/collection/Y;->c()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v5, Landroidx/collection/M;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_21

    const/4 v9, 0x0

    :goto_d
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_20

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_1f

    and-long v26, v10, v18

    cmp-long v13, v26, v16

    if-gez v13, :cond_1e

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Landroidx/collection/N;

    if-eqz v1, :cond_1a

    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/collection/N;

    iget-object v1, v15, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v0, v15, Landroidx/collection/Y;->a:[J

    move-object/from16 v24, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_18

    move-object/from16 v26, v0

    move-wide/from16 v27, v10

    const/4 v0, 0x0

    :goto_f
    aget-wide v10, v26, v0

    move-object/from16 v29, v7

    move/from16 p2, v8

    not-long v7, v10

    shl-long v7, v7, v22

    and-long/2addr v7, v10

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_17

    sub-int v7, v0, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_16

    and-long v30, v10, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_15

    shl-int/lit8 v30, v0, 0x3

    move/from16 v31, v8

    add-int v8, v30, v31

    aget-object v30, v24, v8

    move-wide/from16 v32, v10

    move-object/from16 v10, v30

    check-cast v10, Landroidx/compose/runtime/w0;

    invoke-virtual {v2, v10}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v6, v10}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {v15, v8}, Landroidx/collection/N;->m(I)V

    :cond_14
    :goto_11
    const/16 v8, 0x8

    goto :goto_12

    :cond_15
    move/from16 v31, v8

    move-wide/from16 v32, v10

    goto :goto_11

    :goto_12
    shr-long v10, v32, v8

    add-int/lit8 v25, v31, 0x1

    move/from16 v8, v25

    goto :goto_10

    :cond_16
    const/16 v8, 0x8

    if-ne v7, v8, :cond_19

    :cond_17
    if-eq v0, v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto :goto_f

    :cond_18
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    :cond_19
    invoke-virtual {v15}, Landroidx/collection/Y;->b()Z

    move-result v0

    goto :goto_14

    :cond_1a
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/w0;

    invoke-virtual {v2, v15}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v15}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {v5, v13}, Landroidx/collection/M;->l(I)Ljava/lang/Object;

    :cond_1d
    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    goto :goto_15

    :goto_16
    shr-long v10, v27, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v29, v7

    move/from16 p2, v8

    const/16 v1, 0x8

    if-ne v14, v1, :cond_21

    move/from16 v8, p2

    goto :goto_17

    :cond_20
    move-object/from16 v29, v7

    :goto_17
    if-eq v9, v8, :cond_21

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v29

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Landroidx/collection/N;->e()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->h()V

    return-void

    :cond_22
    invoke-virtual {v6}, Landroidx/collection/Y;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, Landroidx/collection/M;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_30

    const/4 v2, 0x0

    :goto_18
    aget-wide v7, v0, v2

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_2f

    sub-int v9, v2, v1

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v14, :cond_2e

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_2d

    shl-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v9

    iget-object v11, v5, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v5, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Landroidx/collection/N;

    if-eqz v12, :cond_2b

    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/N;

    iget-object v12, v11, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v13, v11, Landroidx/collection/Y;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v24, v0

    if-ltz v15, :cond_29

    move-wide/from16 v26, v7

    const/4 v0, 0x0

    :goto_1b
    aget-wide v7, v13, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_28

    sub-int v12, v0, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v12, :cond_27

    and-long v30, v7, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_24

    const/16 v30, 0x1

    goto :goto_1d

    :cond_24
    const/16 v30, 0x0

    :goto_1d
    if-eqz v30, :cond_26

    shl-int/lit8 v30, v0, 0x3

    move-object/from16 v31, v4

    add-int v4, v30, v13

    aget-object v30, v28, v4

    move-wide/from16 v32, v7

    move-object/from16 v7, v30

    check-cast v7, Landroidx/compose/runtime/w0;

    invoke-virtual {v6, v7}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v11, v4}, Landroidx/collection/N;->m(I)V

    :cond_25
    :goto_1e
    const/16 v8, 0x8

    goto :goto_1f

    :cond_26
    move-object/from16 v31, v4

    move-wide/from16 v32, v7

    goto :goto_1e

    :goto_1f
    shr-long v32, v32, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v31

    move-wide/from16 v7, v32

    goto :goto_1c

    :cond_27
    move-object/from16 v31, v4

    const/16 v8, 0x8

    if-ne v12, v8, :cond_2a

    goto :goto_20

    :cond_28
    move-object/from16 v31, v4

    :goto_20
    if-eq v0, v15, :cond_2a

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v31

    goto :goto_1b

    :cond_29
    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    :cond_2a
    invoke-virtual {v11}, Landroidx/collection/Y;->b()Z

    move-result v0

    goto :goto_21

    :cond_2b
    move-object/from16 v24, v0

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/w0;

    invoke-virtual {v6, v11}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_2c

    invoke-virtual {v5, v10}, Landroidx/collection/M;->l(I)Ljava/lang/Object;

    :cond_2c
    :goto_22
    const/16 v8, 0x8

    goto :goto_23

    :cond_2d
    move-object/from16 v24, v0

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    goto :goto_22

    :goto_23
    shr-long v10, v26, v8

    add-int/lit8 v9, v9, 0x1

    move-wide v7, v10

    move-object/from16 v0, v24

    move-object/from16 v4, v31

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v24, v0

    move-object/from16 v31, v4

    const/16 v8, 0x8

    if-ne v14, v8, :cond_30

    goto :goto_24

    :cond_2f
    move-object/from16 v24, v0

    move-object/from16 v31, v4

    const/16 v8, 0x8

    :goto_24
    if-eq v2, v1, :cond_30

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v24

    move-object/from16 v4, v31

    goto/16 :goto_18

    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->h()V

    invoke-virtual {v6}, Landroidx/collection/N;->e()V

    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->y:LM/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->e(LM/a;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v2, v2, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v2}, Landroidx/collection/Y;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object v3, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v4, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, LS/m;->g(Ljava/util/Set;LW/d;)V

    invoke-virtual {v2}, LS/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LS/m;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, LS/m;->a()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(LM/a;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/w;->z:LM/a;

    iget-object v3, v1, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object v6, v1, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    invoke-virtual {v5, v6, v4}, LS/m;->g(Ljava/util/Set;LW/d;)V

    :try_start_0
    iget-object v4, v0, LM/a;->a:LM/N;

    invoke-virtual {v4}, LM/N;->i0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, v2, LM/a;->a:LM/N;

    invoke-virtual {v0}, LM/N;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LS/m;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, LS/m;->a()V

    return-void

    :goto_1
    invoke-virtual {v5}, LS/m;->a()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v4, v1, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-eqz v4, :cond_2

    iget-object v6, v4, Landroidx/compose/runtime/o0;->l:Landroidx/compose/runtime/A0;

    if-eqz v6, :cond_2

    goto :goto_3

    :goto_2
    move-object/from16 v26, v5

    goto/16 :goto_17

    :cond_2
    iget-object v6, v1, Landroidx/compose/runtime/w;->p:Landroidx/compose/ui/node/m;

    :goto_3
    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/compose/runtime/o0;->l:Landroidx/compose/runtime/A0;

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Compose:recordChanges"

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    const-string v4, "Compose:applyChanges"

    :goto_5
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v1, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/compose/runtime/o0;->k:LS/m;

    if-nez v4, :cond_6

    goto :goto_7

    :goto_6
    move-object/from16 v26, v5

    goto/16 :goto_16

    :cond_5
    :goto_7
    move-object v4, v5

    :cond_6
    iget-object v7, v1, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    invoke-virtual {v7}, Landroidx/compose/runtime/K0;->d()Landroidx/compose/runtime/N0;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v3

    invoke-virtual {v0, v6, v7, v4, v3}, LM/a;->g0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/N0;->e(Z)V

    invoke-interface {v6}, Landroidx/compose/runtime/c;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, LS/m;->c()V

    invoke-virtual {v5}, LS/m;->d()V

    iget-boolean v3, v1, Landroidx/compose/runtime/w;->C:Z

    if-eqz v3, :cond_15

    const-string v3, "Compose:unobserve"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v8, v1, Landroidx/compose/runtime/w;->C:Z

    iget-object v3, v1, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    iget-object v4, v3, Landroidx/collection/M;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    move v7, v8

    :goto_8
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_12

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v8

    :goto_9
    if-ge v0, v11, :cond_11

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_10

    shl-int/lit8 v18, v7, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v3, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v3, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Landroidx/collection/N;

    if-eqz v15, :cond_d

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/N;

    iget-object v15, v14, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v8, v14, Landroidx/collection/Y;->a:[J

    move/from16 v24, v12

    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    if-ltz v12, :cond_b

    const/4 v0, 0x0

    :goto_a
    :try_start_8
    aget-wide v4, v8, v0

    move-wide/from16 v28, v9

    move-object v10, v8

    not-long v8, v4

    shl-long v8, v8, v19

    and-long/2addr v8, v4

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_a

    sub-int v8, v0, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_9

    and-long v30, v4, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_7

    shl-int/lit8 v30, v0, 0x3

    move-wide/from16 v31, v4

    add-int v4, v30, v9

    aget-object v5, v15, v4

    check-cast v5, Landroidx/compose/runtime/w0;

    invoke-virtual {v5}, Landroidx/compose/runtime/w0;->b()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v14, v4}, Landroidx/collection/N;->m(I)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_7
    move-wide/from16 v31, v4

    :cond_8
    :goto_c
    shr-long v4, v31, v24

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_9
    move/from16 v4, v24

    if-ne v8, v4, :cond_c

    :cond_a
    if-eq v0, v12, :cond_c

    add-int/lit8 v0, v0, 0x1

    move-object v8, v10

    move-wide/from16 v9, v28

    const/16 v24, 0x8

    goto :goto_a

    :cond_b
    move-wide/from16 v28, v9

    :cond_c
    invoke-virtual {v14}, Landroidx/collection/Y;->b()Z

    move-result v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_10

    :cond_d
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/w0;

    invoke-virtual {v14}, Landroidx/compose/runtime/w0;->b()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_f

    invoke-virtual {v3, v13}, Landroidx/collection/M;->l(I)Ljava/lang/Object;

    :cond_f
    const/16 v4, 0x8

    goto :goto_e

    :cond_10
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v4, v12

    :goto_e
    shr-long v9, v28, v4

    add-int/lit8 v0, v25, 0x1

    move v12, v4

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_11
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move v4, v12

    if-ne v11, v4, :cond_14

    goto :goto_f

    :cond_12
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    :goto_f
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_13
    move-object/from16 v26, v5

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/w;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_11

    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_15
    move-object/from16 v26, v5

    :goto_11
    :try_start_a
    iget-object v0, v2, LM/a;->a:LM/N;

    invoke-virtual {v0}, LM/N;->i0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-nez v0, :cond_16

    invoke-virtual/range {v26 .. v26}, LS/m;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_16
    :goto_12
    invoke-virtual/range {v26 .. v26}, LS/m;->a()V

    return-void

    :goto_13
    invoke-virtual/range {v26 .. v26}, LS/m;->a()V

    throw v0

    :catchall_6
    move-exception v0

    goto/16 :goto_6

    :goto_14
    const/4 v3, 0x0

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object/from16 v26, v5

    goto :goto_14

    :goto_15
    :try_start_b
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/N0;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_16
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_17
    :try_start_d
    iget-object v2, v2, LM/a;->a:LM/N;

    invoke-virtual {v2}, LM/N;->i0()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-nez v1, :cond_17

    invoke-virtual/range {v26 .. v26}, LS/m;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_18

    :catchall_9
    move-exception v0

    goto :goto_19

    :cond_17
    :goto_18
    invoke-virtual/range {v26 .. v26}, LS/m;->a()V

    throw v0

    :goto_19
    invoke-virtual/range {v26 .. v26}, LS/m;->a()V

    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->z:LM/a;

    iget-object v1, v1, LM/a;->a:LM/N;

    invoke-virtual {v1}, LM/N;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/w;->z:LM/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->e(LM/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v2, v2, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v2}, Landroidx/collection/Y;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object v3, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v4, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, LS/m;->g(Ljava/util/Set;LW/d;)V

    invoke-virtual {v2}, LS/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LS/m;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, LS/m;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v1, v1, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v1}, Landroidx/collection/Y;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v3, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, LS/m;->g(Ljava/util/Set;LW/d;)V

    invoke-virtual {v1}, LS/m;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LS/m;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, LS/m;->a()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v2, v2, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v2}, Landroidx/collection/Y;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object v3, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v4, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, LS/m;->g(Ljava/util/Set;LW/d;)V

    invoke-virtual {v2}, LS/m;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, LS/m;->a()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, LS/m;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/w;->x:Landroidx/collection/M;

    iget-object v2, v1, Landroidx/collection/M;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    move/from16 v20, v8

    add-int v8, v19, v7

    move-wide/from16 v21, v9

    iget-object v9, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Landroidx/collection/N;

    iget-object v11, v0, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/collection/N;

    iget-object v10, v9, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v13, v9, Landroidx/collection/Y;->a:[J

    move-wide/from16 v23, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move-wide/from16 v25, v4

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_2
    aget-wide v4, v13, v12

    move-object/from16 v27, v2

    move/from16 v28, v3

    not-long v2, v4

    shl-long v2, v2, v20

    and-long/2addr v2, v4

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v12, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v29, v4, v17

    cmp-long v29, v29, v23

    if-gez v29, :cond_0

    shl-int/lit8 v29, v12, 0x3

    move/from16 v30, v3

    add-int v3, v29, v30

    aget-object v29, v10, v3

    move-wide/from16 v31, v4

    move-object/from16 v4, v29

    check-cast v4, Landroidx/compose/runtime/E;

    invoke-virtual {v11, v4}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v3}, Landroidx/collection/N;->m(I)V

    goto :goto_4

    :cond_0
    move/from16 v30, v3

    move-wide/from16 v31, v4

    :cond_1
    :goto_4
    shr-long v4, v31, v16

    add-int/lit8 v3, v30, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v16

    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v12, v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v28

    const/16 v16, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    :cond_5
    invoke-virtual {v9}, Landroidx/collection/Y;->b()Z

    move-result v2

    goto :goto_5

    :cond_6
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move-wide/from16 v23, v15

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/runtime/E;

    invoke-virtual {v11, v9}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Landroidx/collection/M;->l(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    move v3, v12

    :goto_6
    shr-long v4, v25, v3

    add-int/lit8 v7, v7, 0x1

    move v12, v3

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_1

    :cond_a
    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move v3, v12

    move-wide/from16 v23, v15

    if-ne v6, v3, :cond_d

    move/from16 v3, v28

    goto :goto_7

    :cond_b
    move-object/from16 v27, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    :goto_7
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v8

    move-wide/from16 v21, v9

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_d
    iget-object v0, v0, Landroidx/compose/runtime/w;->w:Landroidx/collection/N;

    invoke-virtual {v0}, Landroidx/collection/Y;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/Y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_13

    const/4 v4, 0x0

    :goto_8
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_12

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v7, 0x8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v12, :cond_11

    and-long v8, v5, v17

    cmp-long v8, v8, v23

    if-gez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_10

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    check-cast v9, Landroidx/compose/runtime/w0;

    iget-object v9, v9, Landroidx/compose/runtime/w0;->g:Landroidx/collection/M;

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_10

    invoke-virtual {v0, v8}, Landroidx/collection/N;->m(I)V

    :cond_10
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    const/16 v8, 0x8

    if-ne v12, v8, :cond_13

    goto :goto_c

    :cond_12
    const/16 v8, 0x8

    :goto_c
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/w;->K:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/compose/runtime/w;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final j(Lv6/f;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->n()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    invoke-static {}, LZ6/g;->g()Landroidx/collection/M;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-object v3, p0, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;

    iget-object v4, v2, Landroidx/compose/runtime/p;->e:LM/a;

    iget-object v4, v4, LM/a;->a:LM/N;

    invoke-virtual {v4}, LM/N;->i0()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Expected applyChanges() to have been called"

    invoke-static {v4}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/H0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/p;->n(Landroidx/collection/M;Lv6/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/H0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    iput-object v3, v2, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/H0;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    iget-object v0, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v0, v0, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v0}, Landroidx/collection/Y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v2, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0, v1, v2}, LS/m;->g(Ljava/util/Set;LW/d;)V

    invoke-virtual {v0}, LS/m;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v0}, LS/m;->a()V

    goto :goto_1

    :catchall_4
    move-exception p1

    goto :goto_2

    :catchall_5
    move-exception p1

    invoke-virtual {v0}, LS/m;->a()V

    throw p1

    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    throw p1
.end method

.method public final k(ZLv6/f;)Landroidx/compose/runtime/o0;
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v9, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/o0;

    iget-object v8, p0, Landroidx/compose/runtime/w;->p:Landroidx/compose/ui/node/m;

    iget-object v3, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/t;

    iget-object v4, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-object v5, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/t;Landroidx/compose/runtime/p;Landroidx/collection/P;Lv6/f;ZLandroidx/compose/ui/node/m;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    return-object v1
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    iget v1, v1, Landroidx/compose/runtime/K0;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v4, v4, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v4}, Landroidx/collection/Y;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object v5, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v6, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v5, v6}, LS/m;->g(Ljava/util/Set;LW/d;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    invoke-virtual {v1}, Landroidx/compose/runtime/K0;->d()Landroidx/compose/runtime/N0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget v6, v1, Landroidx/compose/runtime/N0;->t:I

    new-instance v7, LB/z;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v5, v1}, LB/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/N0;->n(ILv6/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/N0;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->p:Landroidx/compose/ui/node/m;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m;->n()V

    invoke-virtual {v4}, LS/m;->c()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/N0;->e(Z)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {v4}, LS/m;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, LS/m;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->x:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->y:LM/a;

    iget-object v1, v1, LM/a;->a:LM/N;

    invoke-virtual {v1}, LM/N;->g0()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->z:LM/a;

    iget-object v1, v1, LM/a;->a:LM/N;

    invoke-virtual {v1}, LM/N;->g0()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-object v2, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/p;->e:LM/a;

    iget-object v2, v2, LM/a;->a:LM/N;

    invoke-virtual {v2}, LM/N;->g0()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    iput v3, p0, Landroidx/compose/runtime/w;->K:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v4}, LS/m;->a()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-boolean v1, v1, Landroidx/compose/runtime/p;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/w;->K:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iput v2, p0, Landroidx/compose/runtime/w;->K:I

    iget-object v1, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-object v1, v1, Landroidx/compose/runtime/p;->L:LM/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->e(LM/a;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    iget v1, v1, Landroidx/compose/runtime/K0;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v4, v4, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v4}, Landroidx/collection/Y;->b()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object v5, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v6, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5, v6}, LS/m;->g(Ljava/util/Set;LW/d;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    invoke-virtual {v1}, Landroidx/compose/runtime/K0;->d()Landroidx/compose/runtime/N0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget v6, v1, Landroidx/compose/runtime/N0;->t:I

    new-instance v7, LB/P0;

    const/16 v8, 0x8

    invoke-direct {v7, v5, v8}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/N0;->n(ILv6/f;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/N0;->H()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/N0;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/w;->p:Landroidx/compose/ui/node/m;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m;->b()V

    iget-object v1, p0, Landroidx/compose/runtime/w;->p:Landroidx/compose/ui/node/m;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m;->n()V

    invoke-virtual {v4}, LS/m;->c()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/N0;->e(Z)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v4}, LS/m;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, LS/m;->a()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t;->u(Landroidx/compose/runtime/k;)V

    iget-object v2, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/p;->e:LM/a;

    iget-object v2, v2, LM/a;->a:LM/N;

    invoke-virtual {v2}, LM/N;->g0()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/p;->v:Landroidx/collection/y;

    iget-object v1, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/ui/node/m;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_3
    invoke-virtual {v4}, LS/m;->a()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/t;->v(Landroidx/compose/runtime/w;)V

    return-void

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Landroidx/compose/runtime/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-nez p0, :cond_3

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    return-void

    :cond_1
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/w;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/w;->K:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_0

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    if-nez p0, :cond_4

    return-void

    :cond_4
    const-string p0, "A pausable composition is in progress"

    invoke-static {p0}, Landroidx/compose/runtime/r0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/X;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "Check failed"

    invoke-static {v1}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->F(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    :try_start_3
    iget-object v2, v1, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v2}, Landroidx/collection/Y;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/w;->I:LS/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v1, v0}, LS/m;->g(Ljava/util/Set;LW/d;)V

    invoke-virtual {v2}, LS/m;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, LS/m;->a()V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {v2}, LS/m;->a()V

    throw p1

    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    throw p1
.end method

.method public final s(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    iget v0, p1, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroidx/compose/runtime/w0;->b:I

    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/w0;->c:Landroidx/compose/runtime/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/K0;->e(Landroidx/compose/runtime/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/w;->F:Landroidx/compose/runtime/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p;->h0(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/w;->u(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq p1, p2, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/w;->H:LB1/I;

    invoke-virtual {p0}, LB1/I;->w()V

    :cond_4
    return-object p1

    :cond_5
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    iget-object p0, p0, Landroidx/compose/runtime/K0;->q:[Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    instance-of v4, v3, Landroidx/compose/runtime/w0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/w0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/w;->s(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final u(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/w;->F:Landroidx/compose/runtime/w;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v0, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/K0;

    iget v8, v0, Landroidx/compose/runtime/w;->G:I

    iget-boolean v9, v7, Landroidx/compose/runtime/K0;->u:Z

    if-eqz v9, :cond_0

    const-string v9, "Writer is active"

    invoke-static {v9}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz v8, :cond_1

    iget v9, v7, Landroidx/compose/runtime/K0;->p:I

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "Invalid group index"

    invoke-static {v9}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/K0;->e(Landroidx/compose/runtime/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, Landroidx/compose/runtime/K0;->c:[I

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v7, v7, v9

    add-int/2addr v7, v8

    iget v9, v2, Landroidx/compose/runtime/a;->a:I

    if-gt v8, v9, :cond_2

    if-ge v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-nez v6, :cond_e

    iget-object v5, v0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-boolean v7, v5, Landroidx/compose/runtime/p;->F:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/p;->h0(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_5
    if-nez v3, :cond_6

    :try_start_1
    iget-object v5, v0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    sget-object v7, Landroidx/compose/runtime/f;->t:Landroidx/compose/runtime/f;

    invoke-virtual {v5, v1, v7}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    instance-of v5, v3, Landroidx/compose/runtime/E;

    if-nez v5, :cond_7

    iget-object v5, v0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    sget-object v7, Landroidx/compose/runtime/f;->t:Landroidx/compose/runtime/f;

    invoke-virtual {v5, v1, v7}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    iget-object v5, v0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    invoke-virtual {v5, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v7, v5, Landroidx/collection/N;

    if-eqz v7, :cond_c

    check-cast v5, Landroidx/collection/N;

    iget-object v7, v5, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/Y;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v8, v7, v16

    move/from16 v16, v14

    sget-object v14, Landroidx/compose/runtime/f;->t:Landroidx/compose/runtime/f;

    if-ne v8, v14, :cond_9

    goto :goto_6

    :cond_8
    move/from16 v16, v14

    :cond_9
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_5

    :cond_a
    move v8, v14

    if-ne v13, v8, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v7, Landroidx/compose/runtime/f;->t:Landroidx/compose/runtime/f;

    if-ne v5, v7, :cond_d

    goto :goto_6

    :cond_d
    iget-object v5, v0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    invoke-static {v5, v1, v3}, LZ6/g;->b(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_6
    monitor-exit v4

    if-eqz v6, :cond_f

    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->u(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/a;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t;->l(Landroidx/compose/runtime/w;)V

    iget-object v0, v0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-boolean v0, v0, Landroidx/compose/runtime/p;->F:Z

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    :cond_10
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    invoke-virtual {v0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/collection/N;

    iget-object p0, p0, Landroidx/compose/runtime/w;->A:Landroidx/collection/M;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/collection/N;

    iget-object v1, v0, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/Y;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/w0;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/w0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_0

    invoke-static {p0, p1, v10}, LZ6/g;->b(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/w0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/w0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_4

    invoke-static {p0, p1, v0}, LZ6/g;->b(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/compose/runtime/collection/e;

    iget-object v3, v0, Landroidx/compose/runtime/w;->x:Landroidx/collection/M;

    iget-object v0, v0, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/runtime/collection/e;

    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->c:Landroidx/collection/Y;

    iget-object v2, v1, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/Y;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    invoke-virtual {v0, v13}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v3, v13}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    return v5

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_7

    :cond_3
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public final x()Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->E:Landroidx/compose/runtime/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/compose/runtime/o0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    if-ne v3, v4, :cond_0

    iget-wide v3, v1, Landroidx/compose/runtime/o0;->i:J

    invoke-static {}, LS/l;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Landroidx/compose/runtime/o0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v1, Landroidx/compose/runtime/o0;->l:Landroidx/compose/runtime/A0;

    iget-object p0, p0, Landroidx/compose/runtime/A0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/x;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroidx/collection/x;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    return v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    invoke-static {}, LZ6/g;->g()Landroidx/collection/M;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-object v4, p0, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;

    iget-object v5, v3, Landroidx/compose/runtime/p;->e:LM/a;

    iget-object v5, v5, LM/a;->a:LM/N;

    invoke-virtual {v5}, LM/N;->i0()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Expected applyChanges() to have been called"

    invoke-static {v6}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_2
    iget v6, v1, Landroidx/collection/M;->e:I

    if-gtz v6, :cond_3

    iget-object v6, v3, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iput-object v4, v3, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/H0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/p;->n(Landroidx/collection/M;Lv6/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v2, v3, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/H0;

    invoke-virtual {v5}, LM/N;->j0()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/w;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v4

    :try_start_6
    iput-object v2, v3, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/H0;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/w;->B:Landroidx/collection/M;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v2, v2, Landroidx/collection/P;->c:Landroidx/collection/N;

    invoke-virtual {v2}, Landroidx/collection/Y;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/runtime/w;->I:LS/m;

    iget-object v3, p0, Landroidx/compose/runtime/w;->s:Landroidx/collection/P;

    iget-object v4, p0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->C()LW/d;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2, v3, v4}, LS/m;->g(Ljava/util/Set;LW/d;)V

    invoke-virtual {v2}, LS/m;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, LS/m;->a()V

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_5

    :catchall_4
    move-exception v1

    invoke-virtual {v2}, LS/m;->a()V

    throw v1

    :cond_5
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_5
    :try_start_b
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->a()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final y(Landroidx/compose/runtime/collection/e;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/runtime/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/runtime/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v1, p1

    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/w;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget v3, v2, Landroidx/compose/runtime/p;->A:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->A()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Landroidx/compose/runtime/w0;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/runtime/w0;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/w0;->f:Landroidx/collection/E;

    if-nez v3, :cond_3

    new-instance v3, Landroidx/collection/E;

    invoke-direct {v3}, Landroidx/collection/E;-><init>()V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->f:Landroidx/collection/E;

    :cond_3
    iget v6, v2, Landroidx/compose/runtime/w0;->e:I

    invoke-virtual {v3, v1}, Landroidx/collection/E;->c(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    not-int v7, v7

    const/4 v8, -0x1

    goto :goto_0

    :cond_4
    iget-object v8, v3, Landroidx/collection/E;->c:[I

    aget v8, v8, v7

    :goto_0
    iget-object v9, v3, Landroidx/collection/E;->b:[Ljava/lang/Object;

    aput-object v1, v9, v7

    iget-object v3, v3, Landroidx/collection/E;->c:[I

    aput v6, v3, v7

    iget v3, v2, Landroidx/compose/runtime/w0;->e:I

    if-ne v8, v3, :cond_1

    move v3, v4

    :goto_1
    iget-object v6, v0, Landroidx/compose/runtime/w;->H:LB1/I;

    invoke-virtual {v6}, LB1/I;->w()V

    if-nez v3, :cond_c

    instance-of v3, v1, Landroidx/compose/runtime/snapshots/w;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/w;->g(I)V

    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/w;->u:Landroidx/collection/M;

    invoke-static {v3, v1, v2}, LZ6/g;->b(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Landroidx/compose/runtime/E;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/E;

    invoke-virtual {v3}, Landroidx/compose/runtime/E;->i()Landroidx/compose/runtime/D;

    move-result-object v6

    iget-object v0, v0, Landroidx/compose/runtime/w;->x:Landroidx/collection/M;

    invoke-static {v0, v1}, LZ6/g;->P(Landroidx/collection/M;Ljava/lang/Object;)V

    iget-object v7, v6, Landroidx/compose/runtime/D;->e:Landroidx/collection/E;

    iget-object v8, v7, Landroidx/collection/E;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/E;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v8, v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/runtime/snapshots/v;

    move/from16 p0, v14

    instance-of v14, v5, Landroidx/compose/runtime/snapshots/w;

    if-eqz v14, :cond_6

    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/snapshots/w;->g(I)V

    :cond_6
    invoke-static {v0, v5, v1}, LZ6/g;->b(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 p0, v14

    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_8
    move v5, v14

    if-ne v13, v5, :cond_a

    :cond_9
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v6, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/runtime/w0;->g:Landroidx/collection/M;

    if-nez v1, :cond_b

    new-instance v1, Landroidx/collection/M;

    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    iput-object v1, v2, Landroidx/compose/runtime/w0;->g:Landroidx/collection/M;

    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method
