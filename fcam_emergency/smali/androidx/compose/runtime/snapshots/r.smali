.class public final Landroidx/compose/runtime/snapshots/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/d;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/E;

.field public d:I

.field public final e:Landroidx/collection/M;

.field public final f:Landroidx/collection/M;

.field public final g:Landroidx/collection/N;

.field public final h:Landroidx/compose/runtime/collection/b;

.field public final i:Landroidx/compose/runtime/o;

.field public j:Z

.field public k:I

.field public final l:Landroidx/collection/M;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->a:Lv6/d;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/r;->d:I

    invoke-static {}, LZ6/g;->g()Landroidx/collection/M;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/M;

    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/M;

    new-instance p1, Landroidx/collection/N;

    invoke-direct {p1}, Landroidx/collection/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/collection/N;

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/E;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->h:Landroidx/compose/runtime/collection/b;

    new-instance p1, Landroidx/compose/runtime/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->i:Landroidx/compose/runtime/o;

    invoke-static {}, LZ6/g;->g()Landroidx/collection/M;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/M;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    instance-of v3, v0, Landroidx/compose/runtime/collection/e;

    sget-object v4, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/r;->h:Landroidx/compose/runtime/collection/b;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    iget-object v9, v1, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/M;

    iget-object v10, v1, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/M;

    const/16 v20, 0x7

    iget-object v11, v1, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/collection/N;

    if-eqz v3, :cond_23

    check-cast v0, Landroidx/compose/runtime/collection/e;

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->c:Landroidx/collection/Y;

    iget-object v3, v0, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/Y;->a:[J

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    array-length v13, v0

    sub-int/2addr v13, v12

    if-ltz v13, :cond_21

    const/4 v14, 0x0

    const/16 v23, 0x0

    :goto_0
    aget-wide v7, v0, v14

    move/from16 p1, v13

    not-long v12, v7

    shl-long v12, v12, v20

    and-long/2addr v12, v7

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_20

    sub-int v12, v14, p1

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1f

    and-long v26, v7, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_1e

    shl-int/lit8 v26, v14, 0x3

    add-int v26, v26, v13

    move/from16 v27, v15

    aget-object v15, v3, v26

    move-object/from16 v26, v0

    instance-of v0, v15, Landroidx/compose/runtime/snapshots/w;

    if-eqz v0, :cond_0

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/snapshots/w;

    move-object/from16 v28, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/w;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-wide/from16 v31, v7

    move-object/from16 v41, v9

    move-object v3, v10

    move/from16 v34, v13

    move/from16 v33, v14

    goto/16 :goto_12

    :cond_0
    move-object/from16 v28, v3

    :cond_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    if-nez v0, :cond_18

    invoke-virtual {v9, v15}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    :try_start_0
    invoke-virtual {v9, v15}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v3, v0, Landroidx/collection/N;

    if-eqz v3, :cond_10

    check-cast v0, Landroidx/collection/N;

    iget-object v3, v0, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/Y;->a:[J

    move-object/from16 v29, v3

    array-length v3, v0

    const/16 v25, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_d

    move-object/from16 v30, v0

    move-wide/from16 v31, v7

    const/4 v0, 0x0

    :goto_2
    aget-wide v7, v30, v0

    move/from16 v34, v13

    move/from16 v33, v14

    not-long v13, v7

    shl-long v13, v13, v20

    and-long/2addr v13, v7

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_c

    sub-int v13, v0, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_b

    and-long v35, v7, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_a

    shl-int/lit8 v35, v0, 0x3

    add-int v35, v35, v14

    aget-object v35, v29, v35

    move-object/from16 v36, v4

    move-object/from16 v4, v35

    check-cast v4, Landroidx/compose/runtime/E;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v37, v7

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v4, Landroidx/compose/runtime/E;->q:Landroidx/compose/runtime/T0;

    if-nez v8, :cond_2

    move-object/from16 v8, v36

    :cond_2
    move/from16 v35, v14

    invoke-virtual {v4}, Landroidx/compose/runtime/E;->i()Landroidx/compose/runtime/D;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    invoke-interface {v8, v14, v7}, Landroidx/compose/runtime/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v10, v4}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v7, v4, Landroidx/collection/N;

    if-eqz v7, :cond_7

    check-cast v4, Landroidx/collection/N;

    iget-object v7, v4, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/Y;->a:[J

    array-length v8, v4

    const/16 v25, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    const/4 v14, 0x0

    :goto_4
    aget-wide v4, v40, v14

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    not-long v9, v4

    shl-long v9, v9, v20

    and-long/2addr v9, v4

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_5

    sub-int v9, v14, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_4

    and-long v43, v4, v18

    cmp-long v43, v43, v16

    if-gez v43, :cond_3

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v10

    move-wide/from16 v43, v4

    aget-object v4, v7, v23

    invoke-virtual {v11, v4}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_3
    move-wide/from16 v43, v4

    :goto_6
    shr-long v4, v43, v27

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    move/from16 v4, v27

    if-ne v9, v4, :cond_9

    :cond_5
    if-eq v14, v8, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    const/16 v27, 0x8

    goto :goto_4

    :cond_6
    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    goto :goto_7

    :cond_7
    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    invoke-virtual {v11, v4}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    const/16 v4, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-wide/from16 v37, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move/from16 v35, v14

    goto :goto_7

    :goto_8
    shr-long v7, v37, v4

    add-int/lit8 v14, v35, 0x1

    move/from16 v27, v4

    move-object/from16 v4, v36

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    goto/16 :goto_3

    :cond_b
    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move/from16 v4, v27

    if-ne v13, v4, :cond_e

    goto :goto_9

    :cond_c
    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    :goto_9
    if-eq v0, v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v33

    move/from16 v13, v34

    move-object/from16 v4, v36

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    const/16 v27, 0x8

    goto/16 :goto_2

    :cond_d
    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-wide/from16 v31, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move/from16 v34, v13

    move/from16 v33, v14

    :cond_e
    move-object/from16 v3, v42

    :cond_f
    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_10
    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-wide/from16 v31, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move/from16 v34, v13

    move/from16 v33, v14

    check-cast v0, Landroidx/compose/runtime/E;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/runtime/E;->q:Landroidx/compose/runtime/T0;

    if-nez v4, :cond_11

    move-object/from16 v4, v36

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/E;->i()Landroidx/compose/runtime/D;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    move-object/from16 v3, v42

    invoke-virtual {v3, v0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v4, v0, Landroidx/collection/N;

    if-eqz v4, :cond_15

    check-cast v0, Landroidx/collection/N;

    iget-object v4, v0, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/Y;->a:[J

    array-length v5, v0

    const/16 v25, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    const/4 v7, 0x0

    :goto_b
    aget-wide v8, v0, v7

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_14

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_13

    and-long v29, v8, v18

    cmp-long v14, v29, v16

    if-gez v14, :cond_12

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    invoke-virtual {v11, v14}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    :cond_12
    const/16 v14, 0x8

    shr-long/2addr v8, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_13
    const/16 v14, 0x8

    if-ne v10, v14, :cond_f

    :cond_14
    if-eq v7, v5, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v11, v0}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v3, v42

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :cond_17
    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-wide/from16 v31, v7

    move-object/from16 v41, v9

    move-object v3, v10

    move/from16 v34, v13

    move/from16 v33, v14

    goto/16 :goto_a

    :goto_d
    iput-boolean v4, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    goto :goto_f

    :goto_e
    iput-boolean v4, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    throw v0

    :cond_18
    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-wide/from16 v31, v7

    move-object/from16 v41, v9

    move-object v3, v10

    move/from16 v34, v13

    move/from16 v33, v14

    :goto_f
    invoke-virtual {v3, v15}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v4, v0, Landroidx/collection/N;

    if-eqz v4, :cond_1c

    check-cast v0, Landroidx/collection/N;

    iget-object v4, v0, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/Y;->a:[J

    array-length v5, v0

    const/16 v25, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1d

    const/4 v7, 0x0

    :goto_10
    aget-wide v8, v0, v7

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_1b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v15, :cond_1a

    and-long v13, v9, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_19

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v8

    aget-object v13, v4, v13

    invoke-virtual {v11, v13}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    :cond_19
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1a
    const/16 v14, 0x8

    if-ne v15, v14, :cond_1d

    :cond_1b
    if-eq v7, v5, :cond_1d

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v11, v0}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    :cond_1d
    :goto_12
    const/16 v14, 0x8

    goto :goto_13

    :cond_1e
    move-object/from16 v26, v0

    move-object/from16 v28, v3

    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-wide/from16 v31, v7

    move-object/from16 v41, v9

    move-object v3, v10

    move/from16 v34, v13

    move/from16 v33, v14

    move v14, v15

    :goto_13
    shr-long v7, v31, v14

    add-int/lit8 v13, v34, 0x1

    move-object v10, v3

    move v15, v14

    move-object/from16 v0, v26

    move-object/from16 v3, v28

    move/from16 v14, v33

    move-object/from16 v4, v36

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v26, v0

    move-object/from16 v28, v3

    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move-object v3, v10

    move/from16 v33, v14

    move v14, v15

    if-ne v12, v14, :cond_22

    move/from16 v8, v33

    :goto_14
    move/from16 v13, p1

    goto :goto_15

    :cond_20
    move-object/from16 v26, v0

    move-object/from16 v28, v3

    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move-object v3, v10

    move v8, v14

    goto :goto_14

    :goto_15
    if-eq v8, v13, :cond_22

    add-int/lit8 v14, v8, 0x1

    move-object v10, v3

    move-object/from16 v0, v26

    move-object/from16 v3, v28

    move-object/from16 v4, v36

    move-object/from16 v5, v39

    move-object/from16 v9, v41

    const/4 v12, 0x2

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_21
    move-object v3, v10

    const/16 v23, 0x0

    :cond_22
    :goto_16
    move-object v7, v1

    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_23
    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    move-object v3, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroidx/compose/runtime/snapshots/w;

    if-eqz v7, :cond_24

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/w;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/w;->f(I)Z

    move-result v7

    if-nez v7, :cond_24

    move-object/from16 p1, v0

    move-object v7, v1

    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_24
    iget-boolean v7, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    if-nez v7, :cond_3f

    move-object/from16 v7, v41

    invoke-virtual {v7, v5}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    :try_start_1
    invoke-virtual {v7, v5}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_3d

    :try_start_2
    instance-of v10, v9, Landroidx/collection/N;

    if-eqz v10, :cond_33

    check-cast v9, Landroidx/collection/N;

    iget-object v10, v9, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/Y;->a:[J

    array-length v12, v9

    const/16 v25, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_3d

    move v13, v4

    const/4 v4, 0x0

    :goto_18
    aget-wide v14, v9, v4

    move-object/from16 v23, v9

    not-long v8, v14

    shl-long v8, v8, v20

    and-long/2addr v8, v14

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_32

    sub-int v8, v4, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_30

    and-long v28, v14, v18

    cmp-long v26, v28, v16

    if-gez v26, :cond_2f

    shl-int/lit8 v26, v4, 0x3

    add-int v26, v26, v9

    aget-object v26, v10, v26

    move-object/from16 p1, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/runtime/E;

    move-object/from16 v41, v7

    move-object/from16 v7, v39

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v7

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v26, v9

    iget-object v9, v0, Landroidx/compose/runtime/E;->q:Landroidx/compose/runtime/T0;

    if-nez v9, :cond_25

    move-object/from16 v9, v36

    :cond_25
    move-object/from16 v28, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/E;->i()Landroidx/compose/runtime/D;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    invoke-interface {v9, v10, v7}, Landroidx/compose/runtime/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-virtual {v3, v0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    instance-of v7, v0, Landroidx/collection/N;

    if-eqz v7, :cond_2b

    check-cast v0, Landroidx/collection/N;

    iget-object v7, v0, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/Y;->a:[J

    array-length v9, v0

    const/16 v25, 0x2

    add-int/lit8 v9, v9, -0x2

    move-wide/from16 v29, v14

    if-ltz v9, :cond_2d

    const/4 v10, 0x0

    move v15, v13

    :goto_1a
    aget-wide v13, v0, v10

    move-object/from16 v31, v0

    not-long v0, v13

    shl-long v0, v0, v20

    and-long/2addr v0, v13

    and-long v0, v0, v21

    cmp-long v0, v0, v21

    if-eqz v0, :cond_29

    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_27

    and-long v32, v13, v18

    cmp-long v32, v32, v16

    if-gez v32, :cond_26

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v1

    aget-object v15, v7, v15

    invoke-virtual {v11, v15}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :cond_26
    move/from16 v27, v1

    const/16 v1, 0x8

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_2b

    :goto_1c
    shr-long/2addr v13, v1

    add-int/lit8 v27, v27, 0x1

    move/from16 v1, v27

    goto :goto_1b

    :cond_27
    const/16 v1, 0x8

    if-ne v0, v1, :cond_28

    goto :goto_1d

    :cond_28
    move v0, v15

    goto :goto_1f

    :cond_29
    :goto_1d
    if-eq v10, v9, :cond_2a

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v31

    goto :goto_1a

    :cond_2a
    move v13, v15

    goto :goto_1e

    :cond_2b
    move-wide/from16 v29, v14

    invoke-virtual {v11, v0}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2c
    move-wide/from16 v29, v14

    :cond_2d
    :goto_1e
    move v0, v13

    :goto_1f
    move v13, v0

    goto :goto_20

    :cond_2e
    move-wide/from16 v29, v14

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :goto_20
    const/16 v14, 0x8

    goto :goto_21

    :cond_2f
    move-object/from16 p1, v0

    move-object/from16 v41, v7

    move/from16 v26, v9

    move-object/from16 v28, v10

    move-wide/from16 v29, v14

    goto :goto_20

    :goto_21
    shr-long v0, v29, v14

    add-int/lit8 v9, v26, 0x1

    move-wide v14, v0

    move-object/from16 v10, v28

    move-object/from16 v7, v41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_19

    :cond_30
    move-object/from16 p1, v0

    move-object/from16 v41, v7

    move-object/from16 v28, v10

    const/16 v14, 0x8

    if-ne v8, v14, :cond_31

    goto :goto_22

    :cond_31
    move v4, v13

    goto :goto_23

    :cond_32
    move-object/from16 p1, v0

    move-object/from16 v41, v7

    move-object/from16 v28, v10

    :goto_22
    if-eq v4, v12, :cond_31

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, v23

    move-object/from16 v10, v28

    move-object/from16 v7, v41

    goto/16 :goto_18

    :goto_23
    const/4 v1, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_29

    :cond_33
    move-object/from16 p1, v0

    move-object/from16 v41, v7

    check-cast v9, Landroidx/compose/runtime/E;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v9, Landroidx/compose/runtime/E;->q:Landroidx/compose/runtime/T0;

    if-nez v1, :cond_34

    move-object/from16 v1, v36

    :cond_34
    invoke-virtual {v9}, Landroidx/compose/runtime/E;->i()Landroidx/compose/runtime/D;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v3, v9}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    instance-of v1, v0, Landroidx/collection/N;

    if-eqz v1, :cond_3a

    check-cast v0, Landroidx/collection/N;

    iget-object v1, v0, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/Y;->a:[J

    array-length v7, v0

    const/16 v25, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3b

    move v8, v4

    const/4 v4, 0x0

    :goto_24
    aget-wide v9, v0, v4

    not-long v12, v9

    shl-long v12, v12, v20

    and-long/2addr v12, v9

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_38

    sub-int v12, v4, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v15, v12, 0x8

    move-wide v12, v9

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v15, :cond_36

    and-long v28, v12, v18

    cmp-long v10, v28, v16

    if-gez v10, :cond_35

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v9

    aget-object v8, v1, v8

    invoke-virtual {v11, v8}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :cond_35
    const/16 v14, 0x8

    shr-long/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_36
    const/16 v14, 0x8

    if-ne v15, v14, :cond_37

    goto :goto_26

    :cond_37
    move v0, v8

    goto :goto_28

    :cond_38
    :goto_26
    if-eq v4, v7, :cond_39

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_39
    move v4, v8

    goto :goto_27

    :cond_3a
    invoke-virtual {v11, v0}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_28

    :cond_3b
    :goto_27
    move v0, v4

    :goto_28
    move v4, v0

    goto :goto_23

    :cond_3c
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_23

    :cond_3d
    move-object/from16 p1, v0

    move-object/from16 v41, v7

    goto/16 :goto_23

    :goto_29
    iput-boolean v1, v7, Landroidx/compose/runtime/snapshots/r;->j:Z

    :goto_2a
    move v0, v4

    goto :goto_2c

    :catchall_2
    move-exception v0

    move-object v7, v1

    const/4 v1, 0x0

    :goto_2b
    iput-boolean v1, v7, Landroidx/compose/runtime/snapshots/r;->j:Z

    throw v0

    :cond_3e
    move-object/from16 v41, v7

    :cond_3f
    move-object/from16 p1, v0

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_2a

    :goto_2c
    invoke-virtual {v3, v5}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_44

    instance-of v5, v4, Landroidx/collection/N;

    if-eqz v5, :cond_43

    check-cast v4, Landroidx/collection/N;

    iget-object v5, v4, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/Y;->a:[J

    array-length v8, v4

    const/16 v25, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_44

    move v9, v1

    :goto_2d
    aget-wide v12, v4, v9

    not-long v14, v12

    shl-long v14, v14, v20

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v10, v14, v21

    if-eqz v10, :cond_42

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move v10, v1

    :goto_2e
    if-ge v10, v15, :cond_41

    and-long v28, v12, v18

    cmp-long v14, v28, v16

    if-gez v14, :cond_40

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v10

    aget-object v0, v5, v0

    invoke-virtual {v11, v0}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_40
    const/16 v14, 0x8

    shr-long/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_41
    const/16 v14, 0x8

    if-ne v15, v14, :cond_44

    :cond_42
    if-eq v9, v8, :cond_44

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_43
    invoke-virtual {v11, v4}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_44
    move v4, v0

    :goto_2f
    move-object/from16 v0, p1

    move-object v1, v7

    goto/16 :goto_17

    :cond_45
    move/from16 v23, v4

    goto/16 :goto_16

    :goto_30
    iget-boolean v0, v7, Landroidx/compose/runtime/snapshots/r;->j:Z

    if-nez v0, :cond_50

    iget v0, v6, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v0, :cond_50

    iget-object v2, v6, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    move v4, v1

    :goto_31
    if-ge v4, v0, :cond_4f

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/E;

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3, v5}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4d

    instance-of v10, v9, Landroidx/collection/N;

    iget-object v11, v7, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/M;

    if-eqz v10, :cond_4b

    check-cast v9, Landroidx/collection/N;

    iget-object v10, v9, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/Y;->a:[J

    array-length v12, v9

    const/16 v25, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_4a

    move v13, v1

    :goto_32
    aget-wide v14, v9, v13

    move-object/from16 v24, v2

    not-long v1, v14

    shl-long v1, v1, v20

    and-long/2addr v1, v14

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_49

    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_48

    and-long v28, v14, v18

    cmp-long v26, v28, v16

    if-gez v26, :cond_47

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v2

    move/from16 v28, v0

    aget-object v0, v10, v26

    invoke-virtual {v11, v0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/collection/E;

    move/from16 v29, v2

    if-nez v26, :cond_46

    new-instance v2, Landroidx/collection/E;

    invoke-direct {v2}, Landroidx/collection/E;-><init>()V

    invoke-virtual {v11, v0, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_46
    move-object/from16 v2, v26

    :goto_34
    invoke-virtual {v7, v5, v8, v0, v2}, Landroidx/compose/runtime/snapshots/r;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/E;)V

    :goto_35
    const/16 v0, 0x8

    goto :goto_36

    :cond_47
    move/from16 v28, v0

    move/from16 v29, v2

    goto :goto_35

    :goto_36
    shr-long/2addr v14, v0

    add-int/lit8 v2, v29, 0x1

    move/from16 v0, v28

    goto :goto_33

    :cond_48
    move/from16 v28, v0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4e

    goto :goto_37

    :cond_49
    move/from16 v28, v0

    const/16 v0, 0x8

    :goto_37
    if-eq v13, v12, :cond_4e

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    move/from16 v0, v28

    const/4 v1, 0x0

    goto :goto_32

    :cond_4a
    move/from16 v28, v0

    move-object/from16 v24, v2

    const/16 v0, 0x8

    goto :goto_38

    :cond_4b
    move/from16 v28, v0

    move-object/from16 v24, v2

    const/16 v0, 0x8

    const/16 v25, 0x2

    invoke-virtual {v11, v9}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/E;

    if-nez v1, :cond_4c

    new-instance v1, Landroidx/collection/E;

    invoke-direct {v1}, Landroidx/collection/E;-><init>()V

    invoke-virtual {v11, v9, v1}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4c
    invoke-virtual {v7, v5, v8, v9, v1}, Landroidx/compose/runtime/snapshots/r;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/E;)V

    goto :goto_38

    :cond_4d
    move/from16 v28, v0

    move-object/from16 v24, v2

    const/16 v0, 0x8

    const/16 v25, 0x2

    :cond_4e
    :goto_38
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v24

    move/from16 v0, v28

    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_4f
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/b;->g()V

    :cond_50
    return v23
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/E;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/r;->k:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/E;->c(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Landroidx/collection/E;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Landroidx/collection/E;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Landroidx/collection/E;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/E;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/E;

    invoke-virtual {v2}, Landroidx/compose/runtime/E;->i()Landroidx/compose/runtime/D;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/D;->e:Landroidx/collection/E;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/M;

    invoke-static {v3, v1}, LZ6/g;->P(Landroidx/collection/M;Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/E;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/E;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/v;

    instance-of v5, v9, Landroidx/compose/runtime/snapshots/w;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/w;->g(I)V

    :cond_2
    invoke-static {v3, v9, v1}, LZ6/g;->b(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/w;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/w;->g(I)V

    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/M;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, LZ6/g;->b(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/M;

    invoke-static {v0, p2, p1}, LZ6/g;->O(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/E;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/M;

    invoke-static {p1, p2}, LZ6/g;->P(Landroidx/collection/M;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lv6/d;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/M;

    iget-object v2, v1, Landroidx/collection/M;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Landroidx/collection/E;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Landroidx/collection/E;->b:[Ljava/lang/Object;

    iget-object v15, v11, Landroidx/collection/E;->c:[I

    iget-object v11, v11, Landroidx/collection/E;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Landroidx/collection/M;->l(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method
