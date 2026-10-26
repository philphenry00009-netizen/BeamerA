.class public final Landroidx/compose/ui/input/pointer/h;
.super Landroidx/compose/ui/input/pointer/i;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/ui/p;

.field public final d:LP/m;

.field public final e:Landroidx/collection/s;

.field public f:Landroidx/compose/ui/node/b0;

.field public g:Landroidx/compose/ui/input/pointer/j;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/p;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    new-instance p1, LP/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, LP/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->d:LP/m;

    new-instance p1, Landroidx/collection/s;

    invoke-direct {p1, v0}, Landroidx/collection/s;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->i:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/s;Landroidx/compose/ui/layout/o;Landroidx/compose/foundation/text/selection/I;Z)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/i;->a(Landroidx/collection/s;Landroidx/compose/ui/layout/o;Landroidx/compose/foundation/text/selection/I;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    iget-boolean v6, v5, Landroidx/compose/ui/p;->B:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Landroidx/compose/ui/node/p0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Landroidx/compose/ui/node/p0;

    invoke-static {v5, v11}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    goto :goto_3

    :cond_1
    iget v10, v5, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Landroidx/compose/ui/node/j;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/j;

    iget-object v10, v10, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Landroidx/compose/ui/p;->q:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/b;

    new-array v12, v11, [Landroidx/compose/ui/p;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, Landroidx/collection/s;->g()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/s;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/h;->d:LP/m;

    if-ge v8, v5, :cond_12

    invoke-virtual {v1, v8}, Landroidx/collection/s;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v11, v12, v13}, LP/m;->b(J)Z

    move-result v11

    if-eqz v11, :cond_11

    move v15, v7

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/q;->g:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v6, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v11, v18, v24

    if-nez v11, :cond_10

    move-object/from16 v19, v10

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/q;->c:J

    and-long v26, v9, v16

    add-long v26, v26, v20

    and-long v26, v26, v22

    cmp-long v11, v26, v24

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v46, v15

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/q;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_a

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/q;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_b

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_b
    move/from16 v47, v4

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v48, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    move-wide/from16 v49, v12

    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/c;->b:J

    and-long v28, v12, v16

    add-long v28, v28, v20

    and-long v28, v28, v22

    cmp-long v26, v28, v24

    if-nez v26, :cond_c

    new-instance v28, Landroidx/compose/ui/input/pointer/c;

    move/from16 v26, v5

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v13}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v31

    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/c;->a:J

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/c;->c:J

    move-wide/from16 v33, v4

    move-wide/from16 v29, v12

    invoke-direct/range {v28 .. v34}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 v26, v5

    :goto_7
    add-int/lit8 v5, v26, 0x1

    move/from16 v4, v27

    move-wide/from16 v12, v49

    goto :goto_6

    :cond_d
    move-wide/from16 v49, v12

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v37

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v31

    new-instance v26, Landroidx/compose/ui/input/pointer/q;

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/q;->j:J

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/q;->l:J

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-wide v12, v14, Landroidx/compose/ui/input/pointer/q;->b:J

    iget-boolean v15, v14, Landroidx/compose/ui/input/pointer/q;->d:Z

    iget v2, v14, Landroidx/compose/ui/input/pointer/q;->e:F

    move-wide/from16 v42, v4

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/q;->f:J

    move/from16 v34, v2

    iget-boolean v2, v14, Landroidx/compose/ui/input/pointer/q;->h:Z

    move/from16 v39, v2

    iget v2, v14, Landroidx/compose/ui/input/pointer/q;->i:I

    move/from16 v40, v2

    move-wide/from16 v35, v4

    move-wide/from16 v44, v6

    move-wide/from16 v27, v9

    move-object/from16 v41, v11

    move-wide/from16 v29, v12

    move/from16 v33, v15

    invoke-direct/range {v26 .. v45}, Landroidx/compose/ui/input/pointer/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v26

    iget-object v4, v14, Landroidx/compose/ui/input/pointer/q;->o:Landroidx/compose/ui/input/pointer/q;

    if-nez v4, :cond_e

    move-object v4, v14

    :cond_e
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/q;->o:Landroidx/compose/ui/input/pointer/q;

    iget-object v4, v14, Landroidx/compose/ui/input/pointer/q;->o:Landroidx/compose/ui/input/pointer/q;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v14, v4

    :goto_8
    iput-object v14, v2, Landroidx/compose/ui/input/pointer/q;->o:Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v4, v19

    move-wide/from16 v5, v49

    invoke-virtual {v4, v2, v5, v6}, Landroidx/collection/s;->e(Ljava/lang/Object;J)V

    goto :goto_9

    :cond_10
    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v46, v15

    goto :goto_9

    :cond_11
    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v46, v7

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v46

    move/from16 v4, v47

    move/from16 v5, v48

    goto/16 :goto_5

    :cond_12
    move/from16 v47, v4

    move/from16 v46, v7

    move-object v4, v10

    invoke-virtual {v4}, Landroidx/collection/s;->g()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    iput v2, v11, LP/m;->a:I

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->g()V

    return v46

    :cond_13
    iget v2, v11, LP/m;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v5, -0x1

    if-ge v5, v2, :cond_17

    iget-object v6, v11, LP/m;->b:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v6, v6, v2

    invoke-virtual {v1, v6, v7}, Landroidx/collection/s;->c(J)I

    move-result v6

    if-ltz v6, :cond_14

    goto :goto_c

    :cond_14
    iget v6, v11, LP/m;->a:I

    if-ge v2, v6, :cond_16

    add-int/lit8 v6, v6, -0x1

    move v7, v2

    :goto_b
    if-ge v7, v6, :cond_15

    iget-object v8, v11, LP/m;->b:Ljava/lang/Object;

    check-cast v8, [J

    add-int/lit8 v9, v7, 0x1

    aget-wide v12, v8, v9

    aput-wide v12, v8, v7

    move v7, v9

    goto :goto_b

    :cond_15
    iget v6, v11, LP/m;->a:I

    add-int/2addr v6, v5

    iput v6, v11, LP/m;->a:I

    :cond_16
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/collection/s;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Landroidx/collection/s;->g()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_18

    invoke-virtual {v4, v5}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    new-instance v2, Landroidx/compose/ui/input/pointer/j;

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/j;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/selection/I;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/text/selection/I;->a(J)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    const/4 v1, 0x3

    if-eqz v6, :cond_27

    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-nez p4, :cond_1b

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    if-nez v5, :cond_21

    if-nez v3, :cond_1c

    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/q;->h:Z

    if-eqz v5, :cond_21

    :cond_1c
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v7, v5, Landroidx/compose/ui/layout/W;->q:J

    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/q;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1d

    move/from16 v9, v46

    goto :goto_10

    :cond_1d
    move v9, v4

    :goto_10
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1e

    move/from16 v6, v46

    goto :goto_11

    :cond_1e
    move v6, v4

    :goto_11
    or-int/2addr v6, v9

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1f

    move/from16 v8, v46

    goto :goto_12

    :cond_1f
    move v8, v4

    :goto_12
    or-int/2addr v6, v8

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_20

    move/from16 v5, v46

    goto :goto_13

    :cond_20
    move v5, v4

    :goto_13
    or-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    :cond_21
    :goto_14
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/h;->i:Z

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/h;->h:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_25

    iget v9, v2, Landroidx/compose/ui/input/pointer/j;->f:I

    if-ne v9, v1, :cond_22

    goto :goto_15

    :cond_22
    if-ne v9, v8, :cond_23

    goto :goto_15

    :cond_23
    if-ne v9, v7, :cond_25

    :goto_15
    if-eqz v5, :cond_24

    move v7, v8

    :cond_24
    iput v7, v2, Landroidx/compose/ui/input/pointer/j;->f:I

    goto :goto_16

    :cond_25
    iget v9, v2, Landroidx/compose/ui/input/pointer/j;->f:I

    if-ne v9, v8, :cond_26

    if-eqz v6, :cond_26

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/h;->j:Z

    if-nez v6, :cond_26

    iput v1, v2, Landroidx/compose/ui/input/pointer/j;->f:I

    goto :goto_16

    :cond_26
    if-ne v9, v7, :cond_28

    if-eqz v5, :cond_28

    if-eqz v3, :cond_28

    iput v1, v2, Landroidx/compose/ui/input/pointer/j;->f:I

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    :cond_28
    :goto_16
    if-nez v47, :cond_2c

    iget v3, v2, Landroidx/compose/ui/input/pointer/j;->f:I

    if-ne v3, v1, :cond_2c

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_29

    goto :goto_18

    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_17
    if-ge v6, v3, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-static {v9, v10, v7, v8}, LX/b;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_18

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2b
    move v7, v4

    goto :goto_19

    :cond_2c
    :goto_18
    move/from16 v7, v46

    :goto_19
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    return v7
.end method

.method public final b(Landroidx/compose/foundation/text/selection/I;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/i;->b(Landroidx/compose/foundation/text/selection/I;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/h;->i:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/h;->h:Z

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-virtual {p1, v7, v8}, Landroidx/compose/foundation/text/selection/I;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/h;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/h;->d:LP/m;

    invoke-virtual {v5, v7, v8}, LP/m;->e(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/h;->i:Z

    iget p1, v0, Landroidx/compose/ui/input/pointer/j;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/h;->j:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/h;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Landroidx/compose/ui/node/p0;

    if-eqz v3, :cond_1

    check-cast p0, Landroidx/compose/ui/node/p0;

    invoke-interface {p0}, Landroidx/compose/ui/node/p0;->F()V

    goto :goto_4

    :cond_1
    iget v3, p0, Landroidx/compose/ui/p;->q:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/j;

    iget-object v3, v3, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/runtime/collection/b;

    new-array v6, v4, [Landroidx/compose/ui/p;

    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/selection/I;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/s;

    invoke-virtual {v0}, Landroidx/collection/s;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    iget-boolean v5, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v6, v6, Landroidx/compose/ui/layout/W;->q:J

    move-object v8, v1

    move-object v9, v4

    :goto_1
    if-eqz v8, :cond_a

    instance-of v10, v8, Landroidx/compose/ui/node/p0;

    if-eqz v10, :cond_3

    check-cast v8, Landroidx/compose/ui/node/p0;

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v8, v5, v10, v6, v7}, Landroidx/compose/ui/node/p0;->E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_4

    :cond_3
    iget v10, v8, Landroidx/compose/ui/p;->q:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    instance-of v10, v8, Landroidx/compose/ui/node/j;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/j;

    iget-object v10, v10, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v12, v2

    :goto_2
    if-eqz v10, :cond_8

    iget v13, v10, Landroidx/compose/ui/p;->q:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_4

    move-object v8, v10

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Landroidx/compose/runtime/collection/b;

    new-array v13, v11, [Landroidx/compose/ui/p;

    invoke-direct {v9, v13}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_8
    if-ne v12, v3, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v9}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v8

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget-object v5, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    :goto_5
    if-ge v2, v1, :cond_b

    aget-object v6, v5, v2

    check-cast v6, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/h;->d(Landroidx/compose/foundation/text/selection/I;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h;->b(Landroidx/compose/foundation/text/selection/I;)V

    invoke-virtual {v0}, Landroidx/collection/s;->a()V

    iput-object v4, p0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    return v2
.end method

.method public final e(Landroidx/compose/foundation/text/selection/I;Z)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/s;

    invoke-virtual {v0}, Landroidx/collection/s;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    iget-boolean v3, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v3, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/h;->g:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v4, v4, Landroidx/compose/ui/layout/W;->q:J

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v6

    :goto_2
    const/16 v9, 0x10

    if-eqz v7, :cond_a

    instance-of v10, v7, Landroidx/compose/ui/node/p0;

    if-eqz v10, :cond_3

    check-cast v7, Landroidx/compose/ui/node/p0;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v3, v9, v4, v5}, Landroidx/compose/ui/node/p0;->E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_5

    :cond_3
    iget v10, v7, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_9

    instance-of v10, v7, Landroidx/compose/ui/node/j;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/j;

    iget-object v10, v10, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_8

    iget v12, v10, Landroidx/compose/ui/p;->q:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v7, v10

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Landroidx/compose/runtime/collection/b;

    new-array v12, v9, [Landroidx/compose/ui/p;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_8
    if-ne v11, v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-boolean v7, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget-object v8, v7, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v7, v7, Landroidx/compose/runtime/collection/b;->q:I

    move v10, v1

    :goto_6
    if-ge v10, v7, :cond_b

    aget-object v11, v8, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/h;

    iget-object v12, p0, Landroidx/compose/ui/input/pointer/h;->f:Landroidx/compose/ui/node/b0;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/h;->e(Landroidx/compose/foundation/text/selection/I;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-boolean p0, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz p0, :cond_13

    move-object p0, v6

    :goto_7
    if-eqz v0, :cond_13

    instance-of p1, v0, Landroidx/compose/ui/node/p0;

    if-eqz p1, :cond_c

    check-cast v0, Landroidx/compose/ui/node/p0;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v3, p1, v4, v5}, Landroidx/compose/ui/node/p0;->E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_a

    :cond_c
    iget p1, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr p1, v9

    if-eqz p1, :cond_12

    instance-of p1, v0, Landroidx/compose/ui/node/j;

    if-eqz p1, :cond_12

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/node/j;

    iget-object p1, p1, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move p2, v1

    :goto_8
    if-eqz p1, :cond_11

    iget v7, p1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_10

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v2, :cond_d

    move-object v0, p1

    goto :goto_9

    :cond_d
    if-nez p0, :cond_e

    new-instance p0, Landroidx/compose/runtime/collection/b;

    new-array v7, v9, [Landroidx/compose/ui/p;

    invoke-direct {p0, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object p1, p1, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_8

    :cond_11
    if-ne p2, v2, :cond_12

    goto :goto_7

    :cond_12
    :goto_a
    invoke-static {p0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_7

    :cond_13
    return v2
.end method

.method public final f(JLandroidx/collection/I;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->d:LP/m;

    invoke-virtual {v0, p1, p2}, LP/m;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/collection/T;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LP/m;->e(J)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->e:Landroidx/collection/s;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/s;->f(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/input/pointer/h;->f(JLandroidx/collection/I;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h;->d:LP/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
