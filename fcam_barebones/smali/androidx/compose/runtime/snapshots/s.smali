.class public final Landroidx/compose/runtime/snapshots/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LB/P0;

.field public final e:LC6/o;

.field public final f:Landroidx/compose/runtime/collection/b;

.field public final g:Ljava/lang/Object;

.field public h:Landroidx/compose/runtime/snapshots/f;

.field public i:Landroidx/compose/runtime/snapshots/r;

.field public j:J


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->a:Lv6/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LB/P0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LB/P0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->d:LB/P0;

    new-instance p1, LC6/o;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LC6/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->e:LC6/o;

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/r;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/s;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/r;

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/M;

    invoke-virtual {v4}, Landroidx/collection/M;->a()V

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/M;

    invoke-virtual {v4}, Landroidx/collection/M;->a()V

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/M;

    invoke-virtual {v4}, Landroidx/collection/M;->a()V

    iget-object v3, v3, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    iget v3, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    iget-object v7, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/r;

    iget-object v8, v7, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/M;

    invoke-virtual {v8, v1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/E;

    if-nez v8, :cond_1

    :cond_0
    move v15, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Landroidx/collection/E;->b:[Ljava/lang/Object;

    iget-object v10, v8, Landroidx/collection/E;->c:[I

    iget-object v8, v8, Landroidx/collection/E;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move v15, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v5

    move/from16 v18, v5

    aget-object v5, v9, v17

    aget v17, v10, v17

    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/snapshots/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v18, v5

    :goto_3
    shr-long v13, v13, v16

    add-int/lit8 v5, v18, 0x1

    goto :goto_2

    :cond_3
    move/from16 v5, v16

    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/M;

    invoke-virtual {v4}, Landroidx/collection/M;->j()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-lez v6, :cond_7

    iget-object v4, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    sub-int v5, v15, v6

    aget-object v7, v4, v15

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    sub-int v4, v3, v6

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v0, Landroidx/compose/runtime/collection/b;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final c()Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_5
    :goto_1
    move-object v6, v7

    :goto_2
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v5, v6

    :goto_3
    if-nez v5, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    iget-object v6, v3, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/b;->q:I

    move v7, v0

    :goto_4
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/r;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/snapshots/r;->a(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    monitor-exit v2

    goto :goto_0

    :goto_7
    monitor-exit v2

    throw p0

    :cond_a
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Landroidx/compose/runtime/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/lang/Object;Lv6/d;Lv6/a;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    iget-object v5, v4, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v6, v4, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v6, :cond_1

    aget-object v10, v5, v8

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/snapshots/r;

    iget-object v11, v11, Landroidx/compose/runtime/snapshots/r;->a:Lv6/d;

    if-ne v11, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_1
    check-cast v10, Landroidx/compose/runtime/snapshots/r;

    const/4 v5, 0x1

    if-nez v10, :cond_2

    new-instance v10, Landroidx/compose/runtime/snapshots/r;

    const-string v6, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-direct {v10, v2}, Landroidx/compose/runtime/snapshots/r;-><init>(Lv6/d;)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_2
    monitor-exit v3

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/snapshots/r;

    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/s;->j:J

    const-wide/16 v11, -0x1

    cmp-long v6, v3, v11

    if-eqz v6, :cond_4

    invoke-static {}, LS/l;->b()J

    move-result-wide v11

    cmp-long v6, v3, v11

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string v8, "), currentThread={id="

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LS/l;->b()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/r0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/snapshots/r;

    invoke-static {}, LS/l;->b()J

    move-result-wide v11

    iput-wide v11, v1, Landroidx/compose/runtime/snapshots/s;->j:J

    iget-object v15, v1, Landroidx/compose/runtime/snapshots/s;->e:LC6/o;

    iget-object v6, v10, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    iget-object v8, v10, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/E;

    iget v11, v10, Landroidx/compose/runtime/snapshots/r;->d:I

    iput-object v0, v10, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/M;

    invoke-virtual {v12, v0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/E;

    iput-object v0, v10, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/E;

    iget v0, v10, Landroidx/compose/runtime/snapshots/r;->d:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, v10, Landroidx/compose/runtime/snapshots/r;->d:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :goto_3
    iget-object v0, v10, Landroidx/compose/runtime/snapshots/r;->i:Landroidx/compose/runtime/o;

    invoke-static {}, Landroidx/compose/runtime/q;->r()Landroidx/compose/runtime/collection/b;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    if-nez v15, :cond_6

    invoke-interface/range {p3 .. p3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-object/from16 p2, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_e

    :cond_6
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:LG3/k;

    invoke-virtual {v0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/g;

    instance-of v0, v13, Landroidx/compose/runtime/snapshots/A;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    move-object/from16 p2, v8

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/A;->t:J

    invoke-static {}, LS/l;->b()J

    move-result-wide v16

    cmp-long v0, v7, v16

    if-nez v0, :cond_8

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    iget-object v8, v0, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/snapshots/m;->k(Lv6/d;Lv6/d;Z)Lv6/d;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    iput-object v8, v0, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    invoke-interface/range {p3 .. p3}, Lv6/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    iput-object v7, v0, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    check-cast v13, Landroidx/compose/runtime/snapshots/A;

    iput-object v8, v13, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/snapshots/A;

    iput-object v7, v6, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    check-cast v13, Landroidx/compose/runtime/snapshots/A;

    iput-object v8, v13, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    throw v0

    :cond_7
    move-object/from16 p2, v8

    :cond_8
    if-eqz v13, :cond_a

    instance-of v0, v13, Landroidx/compose/runtime/snapshots/b;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/g;->u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/A;

    instance-of v7, v13, Landroidx/compose/runtime/snapshots/b;

    if-eqz v7, :cond_b

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/snapshots/b;

    :cond_b
    move-object v14, v9

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroidx/compose/runtime/snapshots/A;-><init>(Landroidx/compose/runtime/snapshots/b;Lv6/d;Lv6/d;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface/range {p3 .. p3}, Lv6/a;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/g;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    iget v0, v12, Landroidx/compose/runtime/collection/b;->q:I

    sub-int/2addr v0, v5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    iget-object v0, v10, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v7, v10, Landroidx/compose/runtime/snapshots/r;->d:I

    iget-object v8, v10, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/E;

    if-eqz v8, :cond_13

    iget-object v9, v8, Landroidx/collection/E;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_13

    const/4 v13, 0x0

    :goto_7
    aget-wide v14, v9, v13

    move/from16 v16, v5

    move-object/from16 v17, v6

    not-long v5, v14

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v19

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_10

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v18, v19, v21

    if-gez v18, :cond_e

    shl-int/lit8 v18, v13, 0x3

    move/from16 v19, v6

    add-int v6, v18, v19

    move-object/from16 v18, v9

    iget-object v9, v8, Landroidx/collection/E;->b:[Ljava/lang/Object;

    aget-object v9, v9, v6

    move-wide/from16 v20, v14

    iget-object v14, v8, Landroidx/collection/E;->c:[I

    aget v14, v14, v6

    if-eq v14, v7, :cond_c

    move/from16 v14, v16

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_d

    invoke-virtual {v10, v0, v9}, Landroidx/compose/runtime/snapshots/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v8, v6}, Landroidx/collection/E;->f(I)V

    goto :goto_a

    :cond_e
    move/from16 v19, v6

    move-object/from16 v18, v9

    move-wide/from16 v20, v14

    :cond_f
    :goto_a
    shr-long v14, v20, p1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v9, v18

    goto :goto_8

    :cond_10
    move/from16 v6, p1

    move-object/from16 v18, v9

    if-ne v5, v6, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v0, v17

    goto :goto_c

    :cond_12
    move-object/from16 v18, v9

    :goto_b
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto :goto_7

    :cond_13
    move-object v0, v6

    :goto_c
    iput-object v0, v10, Landroidx/compose/runtime/snapshots/r;->b:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v10, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/collection/E;

    iput v11, v10, Landroidx/compose/runtime/snapshots/r;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-object v2, v1, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/snapshots/r;

    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/s;->j:J

    return-void

    :catchall_3
    move-exception v0

    move/from16 v16, v5

    :try_start_a
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move/from16 v16, v5

    :goto_d
    :try_start_b
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/g;->c()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :goto_e
    :try_start_c
    iget v5, v12, Landroidx/compose/runtime/collection/b;->q:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_f
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/s;->i:Landroidx/compose/runtime/snapshots/r;

    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/s;->j:J

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->d:LB/P0;

    sget-object v1, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/w0;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->e(Lv6/d;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/collections/n;->F0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Landroidx/compose/runtime/snapshots/f;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/f;-><init>(Lv6/f;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/f;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
