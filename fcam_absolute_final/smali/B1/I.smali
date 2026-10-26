.class public LB1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/b;
.implements LE2/e;
.implements LJ5/c;
.implements LS6/h;
.implements Landroidx/compose/animation/core/y;
.implements Landroidx/compose/animation/core/u0;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LB1/I;->c:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroidx/compose/animation/core/z;

    const v1, 0x3c23d70a    # 0.01f

    .line 76
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/z;-><init>(FFF)V

    .line 77
    iput-object v0, p0, LB1/I;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/o;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LB1/I;->c:I

    .line 65
    sget-object v0, Landroidx/compose/animation/core/s0;->a:[I

    if-eqz p3, :cond_0

    .line 66
    new-instance v0, LB1/I;

    invoke-direct {v0, p3, p1, p2}, LB1/I;-><init>(Landroidx/compose/animation/core/o;FF)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, LB1/I;

    invoke-direct {v0, p1, p2}, LB1/I;-><init>(FF)V

    .line 68
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, LO6/m;

    invoke-direct {p1, v0}, LO6/m;-><init>(LB1/I;)V

    iput-object p1, p0, LB1/I;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB1/I;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lv1/C;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LB1/I;->p:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, LU0/g;

    .line 28
    invoke-direct {p1, p0}, LU0/g;-><init>(LB1/I;)V

    .line 29
    iput-object p1, p0, LB1/I;->p:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LB1/I;->p:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p1, LR6/e;->l:LR6/e;

    .line 35
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, LS6/q;

    invoke-direct {v0, p1}, LS6/q;-><init>(LR6/e;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, LB1/I;->p:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LE2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB1/I;->c:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/I;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP6/e;)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, LB1/I;->c:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v8, p1

    .line 64
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LB1/I;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/o;FF)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, LB1/I;->c:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 72
    new-instance v3, Landroidx/compose/animation/core/z;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/z;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, p0, LB1/I;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/I;->c:I

    iput-object p1, p0, LB1/I;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv0/c;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LB1/I;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/animation/I;

    .line 4
    sget v1, Landroidx/compose/animation/T;->a:F

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/I;-><init>(FLv0/c;)V

    iput-object v0, p0, LB1/I;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xe

    iput v2, v0, LB1/I;->c:I

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Landroidx/compose/animation/core/p;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 9
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    move v12, v8

    goto :goto_3

    :cond_0
    move v12, v11

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v12, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 10
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 11
    aget-object v19, p3, v9

    .line 12
    aget v13, v1, v6

    .line 13
    aget v14, v1, v9

    .line 14
    array-length v11, v8

    div-int/2addr v11, v10

    array-length v15, v8

    rem-int/2addr v15, v10

    add-int v10, v15, v11

    .line 15
    new-array v11, v10, [Landroidx/compose/animation/core/p;

    move v15, v5

    :goto_4
    if-ge v15, v10, :cond_4

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v17, v11

    .line 16
    new-instance v11, Landroidx/compose/animation/core/p;

    move/from16 v18, v15

    .line 17
    aget v15, v8, v16

    add-int/lit8 v20, v16, 0x1

    move/from16 v21, v16

    .line 18
    aget v16, v8, v20

    .line 19
    aget v21, v19, v21

    .line 20
    aget v20, v19, v20

    move/from16 v22, v20

    move-object/from16 v20, v17

    move/from16 v17, v21

    move/from16 v21, v18

    move/from16 v18, v22

    .line 21
    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/core/p;-><init>(IFFFFFF)V

    aput-object v11, v20, v21

    add-int/lit8 v15, v21, 0x1

    move-object/from16 v11, v20

    goto :goto_4

    :cond_4
    move-object/from16 v20, v11

    .line 22
    aput-object v20, v4, v6

    move v6, v9

    move v8, v12

    goto :goto_0

    .line 23
    :cond_5
    iput-object v4, v0, LB1/I;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, LB1/I;->c:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 41
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 42
    new-instance v0, Landroidx/collection/A;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/A;-><init>(I)V

    .line 43
    iget v1, v0, Landroidx/collection/A;->b:I

    if-ltz v1, :cond_3

    .line 44
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 46
    iget-object v3, v0, Landroidx/collection/A;->a:[J

    .line 47
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 48
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 49
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/collection/A;->a:[J

    .line 50
    :cond_1
    iget-object v2, v0, Landroidx/collection/A;->a:[J

    .line 51
    iget v3, v0, Landroidx/collection/A;->b:I

    if-eq v1, v3, :cond_2

    .line 52
    array-length v4, p1

    add-int/2addr v4, v1

    .line 53
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/m;->G([J[JIII)V

    .line 54
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Lkotlin/collections/m;->G([J[JIII)V

    .line 55
    iget v1, v0, Landroidx/collection/A;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/collection/A;->b:I

    goto :goto_0

    .line 56
    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lx/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 57
    :cond_4
    new-instance v0, Landroidx/collection/A;

    const/16 p1, 0x10

    .line 58
    invoke-direct {v0, p1}, Landroidx/collection/A;-><init>(I)V

    .line 59
    :goto_0
    iput-object v0, p0, LB1/I;->p:Ljava/lang/Object;

    return-void
.end method

.method public static H(LB1/I;I)Landroidx/compose/foundation/lazy/layout/M;
    .locals 10

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/w;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iget-wide v6, v0, Landroidx/compose/foundation/lazy/q;->j:J

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/w;->d:Z

    new-instance v9, Landroidx/compose/animation/core/q0;

    invoke-direct {v9, p1, v0}, Landroidx/compose/animation/core/q0;-><init>(ILandroidx/compose/foundation/lazy/q;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/w;->p:Landroidx/compose/foundation/lazy/layout/N;

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/N;->a(IJZLv6/d;)Landroidx/compose/foundation/lazy/layout/M;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method


# virtual methods
.method public A(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LK0/d;

    iget v1, p0, LK0/d;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, LK0/d;->h(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/t;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    :cond_0
    return v0
.end method

.method public B(Ljava/util/List;)V
    .locals 3

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LJ3/b;

    iget-object v0, p0, LJ3/b;->g:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LJ3/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJ3/g;

    invoke-virtual {v1}, LJ3/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJ3/b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LJ3/g;

    if-eqz v0, :cond_4

    iget-boolean p1, p0, LJ3/b;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LJ3/b;->c:LJ3/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LJ3/f;->c(LJ3/g;)V

    :cond_3
    iput-object v0, p0, LJ3/b;->f:LJ3/g;

    :cond_4
    return-void
.end method

.method public C(LB1/w;LB1/q;I)Landroidx/media3/common/V;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    move v3, v0

    :cond_0
    rem-int/lit8 v4, v3, 0xa

    add-int/lit8 v5, v4, 0xa

    const/16 v6, 0xa

    iget-object v7, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast v7, Lv1/C;

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v8, v7, Lv1/C;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v6, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v3, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, v7, Lv1/C;->a:[B

    sub-int v10, v5, v8

    invoke-interface {p1, v10, v8, v9}, LB1/w;->a(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v4}, Lv1/C;->N(I)V

    invoke-virtual {v7, v5}, Lv1/C;->M(I)V

    invoke-virtual {v7}, Lv1/C;->a()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_7

    invoke-virtual {v7}, Lv1/C;->D()I

    move-result v4

    iget v8, v7, Lv1/C;->b:I

    sub-int/2addr v8, v5

    iput v8, v7, Lv1/C;->b:I

    const v5, 0x494433

    if-ne v4, v5, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, Lv1/C;->O(I)V

    invoke-virtual {v7}, Lv1/C;->z()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    if-nez v1, :cond_3

    new-array v1, v4, [B

    iget-object v5, v7, Lv1/C;->a:[B

    invoke-static {v5, v8, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v6, v3, v1}, LB1/w;->a(II[B)V

    new-instance v3, LP1/h;

    invoke-direct {v3, p2}, LP1/h;-><init>(LB1/q;)V

    invoke-virtual {v3, v4, v1}, LP1/h;->Q(I[B)Landroidx/media3/common/V;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {p1, v3}, LB1/w;->g(I)V

    :goto_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lv1/C;->i()I

    move-result v4

    invoke-static {v4}, LB1/b;->b(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    const/16 v4, 0x14

    invoke-virtual {v7, v4}, Lv1/C;->c(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-le v3, p3, :cond_0

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "position="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v7, Lv1/C;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", limit="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v7, Lv1/C;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_3
    invoke-interface {p1}, LB1/w;->i()V

    invoke-interface {p1, v2}, LB1/w;->g(I)V

    return-object v1
.end method

.method public D(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E(JF)V
    .locals 4

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LG3/k;

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/graphics/s;->o(FF)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/s;->c(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/graphics/s;->o(FF)V

    return-void
.end method

.method public F(FFJ)V
    .locals 4

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LG3/k;

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Landroidx/compose/ui/graphics/s;->o(FF)V

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s;->a(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s;->o(FF)V

    return-void
.end method

.method public G(I)Ljava/util/ArrayList;
    .locals 22

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/v;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v11

    :try_start_0
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/grid/v;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/v;->c:Landroidx/compose/foundation/lazy/grid/p;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :cond_1
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/v;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/p;

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_2

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/p;->k:Lv6/d;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v4, 0x0

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_2

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v14, v2, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/N;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/a;

    move/from16 v20, v0

    move-object/from16 v21, v1

    iget-wide v0, v4, Lv0/a;->a:J

    sget-object v4, Landroidx/compose/foundation/lazy/grid/v;->w:LB1/r;

    new-instance v19, Landroidx/compose/animation/core/a;

    move/from16 v8, p1

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/p;)V

    move-object/from16 v19, v4

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Landroidx/compose/foundation/lazy/layout/N;->a(IJZLv6/d;)Landroidx/compose/foundation/lazy/layout/M;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-object v1

    :goto_4
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0
.end method

.method public I(FF)V
    .locals 0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LG3/k;

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s;->o(FF)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LO6/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LO6/m;

    invoke-virtual {p0, p1, p2, p3}, LO6/m;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()LS6/p;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, LS6/r;

    iget-object v2, v2, LS6/r;->l:LS6/o;

    iget-boolean v2, v2, LS6/o;->E:Z

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, LS6/r;

    invoke-virtual {v2}, LS6/r;->b()LS6/u;

    move-result-object v2

    invoke-interface {v2}, LS6/u;->isReady()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, LS6/u;->c()LS6/t;

    move-result-object v3

    iget-object v4, v3, LS6/t;->b:LS6/c;

    if-nez v4, :cond_0

    iget-object v4, v3, LS6/t;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, LS6/u;->e()LS6/t;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, LS6/t;->b:LS6/c;

    iget-object v3, v3, LS6/t;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, LS6/r;

    iget-object v2, v2, LS6/r;->q:Lkotlin/collections/l;

    invoke-virtual {v2, v4}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, LS6/u;->b()LS6/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, LS6/r;

    invoke-virtual {v2, v0}, LS6/r;->a(LS6/p;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()LS6/r;
    .locals 0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LS6/r;

    return-object p0
.end method

.method public e()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(LE2/d;)V
    .locals 5

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LG2/c;

    iget-object v0, p0, LG2/c;->r:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LG2/c;->r:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, LE2/d;->d(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LG2/c;->v:[[B

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, LE2/d;->N(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LG2/c;->u:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, LE2/d;->m(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LG2/c;->t:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, LE2/d;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LG2/c;->s:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, LE2/d;->c(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public g(FFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/I;

    invoke-virtual {p0, p2}, Landroidx/compose/animation/I;->a(F)Landroidx/compose/animation/H;

    move-result-object p0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/animation/H;->c:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    long-to-float p2, p3

    long-to-float p3, v2

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p0, Landroidx/compose/animation/H;->a:F

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget p0, p0, Landroidx/compose/animation/H;->b:F

    mul-float/2addr p3, p0

    invoke-static {p2}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    move-result-object p0

    iget p0, p0, Landroidx/compose/animation/a;->a:F

    mul-float/2addr p3, p0

    add-float/2addr p3, p1

    return p3
.end method

.method public h(Ljava/lang/String;)LD2/a;
    .locals 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LE2/c;

    invoke-interface {p0}, LE2/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2f

    invoke-static {v0, v2, v0}, Lkotlin/text/l;->l0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p1}, Lkotlin/text/l;->l0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This driver is configured to open a database named \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LE2/c;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Landroidx/sqlite/driver/a;

    invoke-interface {p0}, LE2/c;->P()LE2/b;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/sqlite/driver/a;-><init>(LE2/b;)V

    return-object p1
.end method

.method public i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LO6/m;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LO6/m;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LG2/c;

    iget-object p0, p0, LG2/d;->p:Ljava/lang/String;

    return-object p0
.end method

.method public k(F)J
    .locals 4

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/I;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/I;->b(F)D

    move-result-wide p0

    sget v0, Landroidx/compose/animation/J;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public l(FF)F
    .locals 8

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/I;

    invoke-virtual {p0, p2}, Landroidx/compose/animation/I;->b(F)D

    move-result-wide v0

    sget v2, Landroidx/compose/animation/J;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    iget v6, p0, Landroidx/compose/animation/I;->c:F

    iget p0, p0, Landroidx/compose/animation/I;->p:F

    mul-float/2addr v6, p0

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public m(JF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/I;

    invoke-virtual {p0, p3}, Landroidx/compose/animation/I;->a(F)Landroidx/compose/animation/H;

    move-result-object p0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/animation/H;->c:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    move-result-object p1

    iget p2, p0, Landroidx/compose/animation/H;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget p1, p1, Landroidx/compose/animation/a;->b:F

    mul-float/2addr p2, p1

    iget p0, p0, Landroidx/compose/animation/H;->b:F

    mul-float/2addr p2, p0

    long-to-float p0, v2

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p0

    return p2
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LO6/m;

    invoke-virtual {p0, p1, p2, p3}, LO6/m;->q(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroidx/compose/ui/graphics/i;I)V
    .locals 0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LG3/k;

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s;->i(Landroidx/compose/ui/graphics/i;I)V

    return-void
.end method

.method public s(FFFFI)V
    .locals 6

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LG3/k;

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/s;->n(FFFFI)V

    return-void
.end method

.method public t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LO6/m;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LO6/m;->t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method

.method public v(I)LU0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public x(I)LU0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(I)Landroidx/compose/animation/core/x;
    .locals 1

    iget v0, p0, LB1/I;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/x;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/z;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, [Landroidx/compose/animation/core/z;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(FFFF)V
    .locals 8

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LG3/k;

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-virtual {p0}, LG3/k;->i()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, LG3/k;->i()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Landroidx/compose/ui/graphics/F;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, LG3/k;->s(J)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/s;->o(FF)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LI5/f;

    iget-object p0, p0, LI5/f;->a:Landroid/content/Context;

    return-object p0
.end method
