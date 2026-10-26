.class public abstract LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LB0/m;->a:[Z

    return-void
.end method

.method public static a(LB0/g;Lz0/c;Ljava/util/ArrayList;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, LB0/g;->y0:I

    iget-object v3, v0, LB0/g;->B0:[LB0/b;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, LB0/g;->z0:I

    iget-object v3, v0, LB0/g;->A0:[LB0/b;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, LB0/b;->q:Z

    iget-object v5, v3, LB0/b;->a:LB0/f;

    const/16 v8, 0x8

    const/16 v16, 0x0

    if-nez v4, :cond_19

    iget v4, v3, LB0/b;->l:I

    mul-int/lit8 v9, v4, 0x2

    move-object v7, v5

    move-object v12, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-nez v17, :cond_14

    const/16 v20, 0x1

    iget v6, v3, LB0/b;->i:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, LB0/b;->i:I

    iget-object v6, v7, LB0/f;->m0:[LB0/f;

    aput-object v16, v6, v4

    iget-object v6, v7, LB0/f;->l0:[LB0/f;

    aput-object v16, v6, v4

    iget v6, v7, LB0/f;->g0:I

    iget-object v11, v7, LB0/f;->P:[LB0/d;

    if-eq v6, v8, :cond_e

    invoke-virtual {v7, v4}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v22, v11, v9

    invoke-virtual/range {v22 .. v22}, LB0/d;->e()I

    add-int/lit8 v22, v9, 0x1

    aget-object v23, v11, v22

    invoke-virtual/range {v23 .. v23}, LB0/d;->e()I

    aget-object v23, v11, v9

    invoke-virtual/range {v23 .. v23}, LB0/d;->e()I

    aget-object v22, v11, v22

    invoke-virtual/range {v22 .. v22}, LB0/d;->e()I

    iget-object v8, v3, LB0/b;->b:LB0/f;

    if-nez v8, :cond_1

    iput-object v7, v3, LB0/b;->b:LB0/f;

    :cond_1
    iput-object v7, v3, LB0/b;->d:LB0/f;

    iget-object v8, v7, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v4

    if-ne v8, v6, :cond_e

    move/from16 v23, v2

    iget-object v2, v7, LB0/f;->s:[I

    aget v2, v2, v4

    move/from16 v24, v4

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v26, v9

    goto :goto_7

    :cond_3
    :goto_4
    iget v4, v3, LB0/b;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LB0/b;->j:I

    iget-object v4, v7, LB0/f;->k0:[F

    aget v4, v4, v24

    cmpl-float v25, v4, v18

    if-lez v25, :cond_4

    move/from16 v25, v4

    iget v4, v3, LB0/b;->k:F

    add-float v4, v4, v25

    iput v4, v3, LB0/b;->k:F

    goto :goto_5

    :cond_4
    move/from16 v25, v4

    :goto_5
    iget v4, v7, LB0/f;->g0:I

    move/from16 v26, v9

    const/16 v9, 0x8

    if-eq v4, v9, :cond_8

    if-ne v8, v6, :cond_8

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    :cond_5
    cmpg-float v2, v25, v18

    if-gez v2, :cond_6

    move/from16 v2, v20

    iput-boolean v2, v3, LB0/b;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v20

    iput-boolean v2, v3, LB0/b;->o:Z

    :goto_6
    iget-object v2, v3, LB0/b;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LB0/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, LB0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, LB0/b;->f:LB0/f;

    if-nez v2, :cond_9

    iput-object v7, v3, LB0/b;->f:LB0/f;

    :cond_9
    iget-object v2, v3, LB0/b;->g:LB0/f;

    if-eqz v2, :cond_a

    iget-object v2, v2, LB0/f;->l0:[LB0/f;

    aput-object v7, v2, v24

    :cond_a
    iput-object v7, v3, LB0/b;->g:LB0/f;

    :goto_7
    if-nez v24, :cond_c

    iget v2, v7, LB0/f;->q:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v7, LB0/f;->t:I

    if-nez v2, :cond_f

    iget v2, v7, LB0/f;->u:I

    goto :goto_8

    :cond_c
    iget v2, v7, LB0/f;->r:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v7, LB0/f;->w:I

    if-nez v2, :cond_f

    iget v2, v7, LB0/f;->x:I

    goto :goto_8

    :cond_e
    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v26, v9

    :cond_f
    :goto_8
    if-eq v12, v7, :cond_10

    iget-object v2, v12, LB0/f;->m0:[LB0/f;

    aput-object v7, v2, v24

    :cond_10
    add-int/lit8 v9, v26, 0x1

    aget-object v2, v11, v9

    iget-object v2, v2, LB0/d;->f:LB0/d;

    if-eqz v2, :cond_11

    iget-object v2, v2, LB0/d;->d:LB0/f;

    iget-object v4, v2, LB0/f;->P:[LB0/d;

    aget-object v4, v4, v26

    iget-object v4, v4, LB0/d;->f:LB0/d;

    if-eqz v4, :cond_11

    iget-object v4, v4, LB0/d;->d:LB0/f;

    if-eq v4, v7, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v7

    const/16 v17, 0x1

    :goto_9
    move-object v12, v7

    move/from16 v4, v24

    move/from16 v9, v26

    const/16 v8, 0x8

    move-object v7, v2

    move/from16 v2, v23

    goto/16 :goto_3

    :cond_14
    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v26, v9

    iget-object v2, v3, LB0/b;->b:LB0/f;

    if-eqz v2, :cond_15

    iget-object v2, v2, LB0/f;->P:[LB0/d;

    aget-object v2, v2, v26

    invoke-virtual {v2}, LB0/d;->e()I

    :cond_15
    iget-object v2, v3, LB0/b;->d:LB0/f;

    if-eqz v2, :cond_16

    add-int/lit8 v9, v26, 0x1

    iget-object v2, v2, LB0/f;->P:[LB0/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, LB0/d;->e()I

    :cond_16
    iput-object v7, v3, LB0/b;->c:LB0/f;

    if-nez v24, :cond_17

    iget-boolean v2, v3, LB0/b;->m:Z

    if-eqz v2, :cond_17

    iput-object v7, v3, LB0/b;->e:LB0/f;

    goto :goto_a

    :cond_17
    iput-object v5, v3, LB0/b;->e:LB0/f;

    :goto_a
    iget-boolean v2, v3, LB0/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, LB0/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, LB0/b;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v23, v2

    const/16 v18, 0x0

    goto :goto_c

    :goto_d
    iput-boolean v2, v3, LB0/b;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v30, v13

    move-object/from16 v35, v14

    const/16 v17, 0x2

    const/16 v19, 0x0

    goto/16 :goto_48

    :cond_1b
    :goto_e
    iget-object v11, v3, LB0/b;->c:LB0/f;

    iget-object v12, v3, LB0/b;->b:LB0/f;

    iget-object v2, v3, LB0/b;->d:LB0/f;

    iget-object v4, v3, LB0/b;->e:LB0/f;

    iget v6, v3, LB0/b;->k:F

    iget-object v7, v0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, p3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    if-nez p3, :cond_20

    iget v8, v4, LB0/f;->i0:I

    if-nez v8, :cond_1d

    const/16 v20, 0x1

    :goto_10
    const/4 v9, 0x1

    goto :goto_11

    :cond_1d
    const/16 v20, 0x0

    goto :goto_10

    :goto_11
    if-ne v8, v9, :cond_1e

    move/from16 v17, v9

    :goto_12
    const/4 v9, 0x2

    goto :goto_13

    :cond_1e
    const/16 v17, 0x0

    goto :goto_12

    :goto_13
    if-ne v8, v9, :cond_1f

    const/4 v8, 0x1

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_14
    move/from16 v25, v7

    move/from16 v21, v17

    move/from16 v24, v20

    const/4 v9, 0x0

    move/from16 v17, v6

    move-object v6, v5

    goto :goto_1a

    :cond_20
    const/4 v9, 0x2

    iget v8, v4, LB0/f;->j0:I

    if-nez v8, :cond_21

    const/16 v21, 0x1

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_21
    const/16 v21, 0x0

    goto :goto_15

    :goto_16
    if-ne v8, v9, :cond_22

    const/4 v9, 0x1

    :goto_17
    move/from16 v17, v6

    const/4 v6, 0x2

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    goto :goto_17

    :goto_18
    if-ne v8, v6, :cond_23

    const/4 v8, 0x1

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    :goto_19
    move-object v6, v5

    move/from16 v25, v7

    move/from16 v24, v21

    move/from16 v21, v9

    const/4 v9, 0x0

    :goto_1a
    iget-object v7, v0, LB0/f;->P:[LB0/d;

    move-object/from16 v26, v7

    if-nez v9, :cond_31

    iget-object v7, v6, LB0/f;->P:[LB0/d;

    aget-object v7, v7, v15

    if-eqz v8, :cond_24

    const/16 v28, 0x1

    goto :goto_1b

    :cond_24
    const/16 v28, 0x4

    :goto_1b
    invoke-virtual {v7}, LB0/d;->e()I

    move-result v30

    move/from16 v31, v8

    iget-object v8, v6, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v32, v8

    aget-object v8, v32, p3

    move/from16 v33, v9

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_25

    iget-object v8, v6, LB0/f;->s:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/16 v34, 0x1

    goto :goto_1c

    :cond_25
    const/16 v34, 0x0

    :goto_1c
    iget-object v8, v7, LB0/d;->f:LB0/d;

    if-eqz v8, :cond_26

    if-eq v6, v5, :cond_26

    invoke-virtual {v8}, LB0/d;->e()I

    move-result v8

    add-int v30, v8, v30

    :cond_26
    move/from16 v8, v30

    if-eqz v31, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v28, 0x8

    :cond_27
    iget-object v10, v7, LB0/d;->f:LB0/d;

    if-eqz v10, :cond_2b

    if-ne v6, v12, :cond_28

    move/from16 v30, v13

    iget-object v13, v7, LB0/d;->i:Lz0/e;

    iget-object v10, v10, LB0/d;->i:Lz0/e;

    move-object/from16 v35, v14

    const/4 v14, 0x6

    invoke-virtual {v1, v13, v10, v8, v14}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    goto :goto_1d

    :cond_28
    move/from16 v30, v13

    move-object/from16 v35, v14

    iget-object v13, v7, LB0/d;->i:Lz0/e;

    iget-object v10, v10, LB0/d;->i:Lz0/e;

    const/16 v14, 0x8

    invoke-virtual {v1, v13, v10, v8, v14}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :goto_1d
    if-eqz v34, :cond_29

    if-nez v31, :cond_29

    const/16 v28, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v31, :cond_2a

    iget-object v10, v6, LB0/f;->R:[Z

    aget-boolean v10, v10, p3

    if-eqz v10, :cond_2a

    const/4 v10, 0x5

    goto :goto_1e

    :cond_2a
    move/from16 v10, v28

    :goto_1e
    iget-object v13, v7, LB0/d;->i:Lz0/e;

    iget-object v7, v7, LB0/d;->f:LB0/d;

    iget-object v7, v7, LB0/d;->i:Lz0/e;

    invoke-virtual {v1, v13, v7, v8, v10}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    goto :goto_1f

    :cond_2b
    move/from16 v30, v13

    move-object/from16 v35, v14

    :goto_1f
    iget-object v7, v6, LB0/f;->P:[LB0/d;

    if-eqz v25, :cond_2d

    iget v8, v6, LB0/f;->g0:I

    const/16 v14, 0x8

    if-eq v8, v14, :cond_2c

    aget-object v8, v32, p3

    if-ne v8, v9, :cond_2c

    add-int/lit8 v8, v15, 0x1

    aget-object v8, v7, v8

    iget-object v8, v8, LB0/d;->i:Lz0/e;

    aget-object v9, v7, v15

    iget-object v9, v9, LB0/d;->i:Lz0/e;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-virtual {v1, v8, v9, v10, v13}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    goto :goto_20

    :cond_2c
    const/4 v10, 0x0

    :goto_20
    aget-object v8, v7, v15

    iget-object v8, v8, LB0/d;->i:Lz0/e;

    aget-object v9, v26, v15

    iget-object v9, v9, LB0/d;->i:Lz0/e;

    const/16 v14, 0x8

    invoke-virtual {v1, v8, v9, v10, v14}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_2d
    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, LB0/d;->f:LB0/d;

    if-eqz v7, :cond_2e

    iget-object v7, v7, LB0/d;->d:LB0/f;

    iget-object v8, v7, LB0/f;->P:[LB0/d;

    aget-object v8, v8, v15

    iget-object v8, v8, LB0/d;->f:LB0/d;

    if-eqz v8, :cond_2e

    iget-object v8, v8, LB0/d;->d:LB0/f;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v7, v16

    :cond_2f
    if-eqz v7, :cond_30

    move-object v6, v7

    move/from16 v9, v33

    goto :goto_21

    :cond_30
    const/4 v9, 0x1

    :goto_21
    move-object/from16 v10, p2

    move/from16 v13, v30

    move/from16 v8, v31

    move-object/from16 v14, v35

    goto/16 :goto_1a

    :cond_31
    move/from16 v31, v8

    move/from16 v30, v13

    move-object/from16 v35, v14

    if-eqz v2, :cond_34

    iget-object v6, v11, LB0/f;->P:[LB0/d;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, LB0/d;->f:LB0/d;

    if-eqz v6, :cond_34

    iget-object v6, v2, LB0/f;->P:[LB0/d;

    aget-object v6, v6, v7

    iget-object v8, v2, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, p3

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_32

    iget-object v8, v2, LB0/f;->s:[I

    aget v8, v8, p3

    if-nez v8, :cond_32

    if-nez v31, :cond_32

    iget-object v8, v6, LB0/d;->f:LB0/d;

    iget-object v9, v8, LB0/d;->d:LB0/f;

    if-ne v9, v0, :cond_32

    iget-object v9, v6, LB0/d;->i:Lz0/e;

    iget-object v8, v8, LB0/d;->i:Lz0/e;

    invoke-virtual {v6}, LB0/d;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v8, v10, v13}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    goto :goto_22

    :cond_32
    const/4 v13, 0x5

    if-eqz v31, :cond_33

    iget-object v8, v6, LB0/d;->f:LB0/d;

    iget-object v9, v8, LB0/d;->d:LB0/f;

    if-ne v9, v0, :cond_33

    iget-object v9, v6, LB0/d;->i:Lz0/e;

    iget-object v8, v8, LB0/d;->i:Lz0/e;

    invoke-virtual {v6}, LB0/d;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v8, v10, v14}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    :cond_33
    :goto_22
    iget-object v8, v6, LB0/d;->i:Lz0/e;

    iget-object v9, v11, LB0/f;->P:[LB0/d;

    aget-object v7, v9, v7

    iget-object v7, v7, LB0/d;->f:LB0/d;

    iget-object v7, v7, LB0/d;->i:Lz0/e;

    invoke-virtual {v6}, LB0/d;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v14, 0x6

    invoke-virtual {v1, v8, v7, v6, v14}, Lz0/c;->g(Lz0/e;Lz0/e;II)V

    goto :goto_23

    :cond_34
    const/4 v13, 0x5

    :goto_23
    if-eqz v25, :cond_35

    add-int/lit8 v6, v15, 0x1

    aget-object v7, v26, v6

    iget-object v7, v7, LB0/d;->i:Lz0/e;

    iget-object v8, v11, LB0/f;->P:[LB0/d;

    aget-object v6, v8, v6

    iget-object v8, v6, LB0/d;->i:Lz0/e;

    invoke-virtual {v6}, LB0/d;->e()I

    move-result v6

    const/16 v14, 0x8

    invoke-virtual {v1, v7, v8, v6, v14}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_35
    iget-object v6, v3, LB0/b;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_3f

    iget-boolean v8, v3, LB0/b;->n:Z

    if-eqz v8, :cond_36

    iget-boolean v8, v3, LB0/b;->p:Z

    if-nez v8, :cond_36

    iget v8, v3, LB0/b;->j:I

    int-to-float v8, v8

    move/from16 v17, v8

    :cond_36
    move-object/from16 v8, v16

    move/from16 v14, v18

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v7, :cond_3f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, LB0/f;

    iget-object v13, v9, LB0/f;->k0:[F

    aget v13, v13, p3

    cmpg-float v20, v13, v18

    iget-object v0, v9, LB0/f;->P:[LB0/d;

    move-object/from16 v26, v0

    if-gez v20, :cond_38

    iget-boolean v13, v3, LB0/b;->p:Z

    if-eqz v13, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v26, v0

    iget-object v0, v0, LB0/d;->i:Lz0/e;

    aget-object v9, v26, v15

    iget-object v9, v9, LB0/d;->i:Lz0/e;

    move-object/from16 v20, v6

    const/4 v6, 0x4

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v9, v13, v6}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    goto :goto_25

    :cond_37
    const/high16 v13, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v20, v6

    const/4 v6, 0x4

    cmpl-float v27, v13, v18

    if-nez v27, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v26, v0

    iget-object v0, v0, LB0/d;->i:Lz0/e;

    aget-object v9, v26, v15

    iget-object v9, v9, LB0/d;->i:Lz0/e;

    const/16 v6, 0x8

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v9, v13, v6}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    :goto_25
    move/from16 v34, v7

    move/from16 v32, v10

    move/from16 v19, v13

    move/from16 v36, v18

    goto/16 :goto_2a

    :cond_39
    const/16 v19, 0x0

    if-eqz v8, :cond_3e

    iget-object v6, v8, LB0/f;->P:[LB0/d;

    aget-object v8, v6, v15

    iget-object v8, v8, LB0/d;->i:Lz0/e;

    add-int/lit8 v32, v15, 0x1

    aget-object v6, v6, v32

    iget-object v6, v6, LB0/d;->i:Lz0/e;

    aget-object v0, v26, v15

    iget-object v0, v0, LB0/d;->i:Lz0/e;

    move/from16 v34, v7

    aget-object v7, v26, v32

    iget-object v7, v7, LB0/d;->i:Lz0/e;

    move-object/from16 v26, v9

    invoke-virtual {v1}, Lz0/c;->l()Lz0/b;

    move-result-object v9

    move/from16 v32, v10

    move/from16 v10, v18

    iput v10, v9, Lz0/b;->b:F

    cmpl-float v18, v17, v10

    move/from16 v36, v10

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v18, :cond_3a

    cmpl-float v18, v14, v13

    if-nez v18, :cond_3b

    :cond_3a
    move/from16 v18, v13

    move v13, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_3b
    cmpl-float v18, v14, v36

    if-nez v18, :cond_3c

    iget-object v0, v9, Lz0/b;->d:Lz0/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v7}, Lz0/a;->g(Lz0/e;F)V

    iget-object v0, v9, Lz0/b;->d:Lz0/a;

    invoke-virtual {v0, v6, v10}, Lz0/a;->g(Lz0/e;F)V

    :goto_26
    move/from16 v18, v13

    goto :goto_28

    :cond_3c
    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v27, :cond_3d

    iget-object v6, v9, Lz0/b;->d:Lz0/a;

    invoke-virtual {v6, v0, v10}, Lz0/a;->g(Lz0/e;F)V

    iget-object v0, v9, Lz0/b;->d:Lz0/a;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v7, v6}, Lz0/a;->g(Lz0/e;F)V

    goto :goto_26

    :cond_3d
    div-float v14, v14, v17

    div-float v18, v13, v17

    div-float v14, v14, v18

    move/from16 v18, v13

    iget-object v13, v9, Lz0/b;->d:Lz0/a;

    invoke-virtual {v13, v8, v10}, Lz0/a;->g(Lz0/e;F)V

    iget-object v8, v9, Lz0/b;->d:Lz0/a;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v8, v6, v13}, Lz0/a;->g(Lz0/e;F)V

    iget-object v6, v9, Lz0/b;->d:Lz0/a;

    invoke-virtual {v6, v7, v14}, Lz0/a;->g(Lz0/e;F)V

    iget-object v6, v9, Lz0/b;->d:Lz0/a;

    neg-float v7, v14

    invoke-virtual {v6, v0, v7}, Lz0/a;->g(Lz0/e;F)V

    goto :goto_28

    :goto_27
    iget-object v14, v9, Lz0/b;->d:Lz0/a;

    invoke-virtual {v14, v8, v10}, Lz0/a;->g(Lz0/e;F)V

    iget-object v8, v9, Lz0/b;->d:Lz0/a;

    invoke-virtual {v8, v6, v13}, Lz0/a;->g(Lz0/e;F)V

    iget-object v6, v9, Lz0/b;->d:Lz0/a;

    invoke-virtual {v6, v7, v10}, Lz0/a;->g(Lz0/e;F)V

    iget-object v6, v9, Lz0/b;->d:Lz0/a;

    invoke-virtual {v6, v0, v13}, Lz0/a;->g(Lz0/e;F)V

    :goto_28
    invoke-virtual {v1, v9}, Lz0/c;->c(Lz0/b;)V

    goto :goto_29

    :cond_3e
    move/from16 v34, v7

    move-object/from16 v26, v9

    move/from16 v32, v10

    move/from16 v36, v18

    move/from16 v18, v13

    :goto_29
    move/from16 v14, v18

    move-object/from16 v8, v26

    :goto_2a
    add-int/lit8 v10, v32, 0x1

    move-object/from16 v6, v20

    move/from16 v7, v34

    move/from16 v18, v36

    const/4 v9, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_24

    :cond_3f
    const/16 v19, 0x0

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v31, :cond_40

    goto :goto_2b

    :cond_40
    move-object v0, v2

    const/16 v17, 0x2

    goto :goto_31

    :cond_41
    :goto_2b
    iget-object v0, v5, LB0/f;->P:[LB0/d;

    aget-object v0, v0, v15

    iget-object v3, v11, LB0/f;->P:[LB0/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_42

    iget-object v0, v0, LB0/d;->i:Lz0/e;

    goto :goto_2c

    :cond_42
    move-object/from16 v0, v16

    :goto_2c
    iget-object v6, v3, LB0/d;->f:LB0/d;

    if-eqz v6, :cond_43

    iget-object v6, v6, LB0/d;->i:Lz0/e;

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v16

    :goto_2d
    iget-object v7, v12, LB0/f;->P:[LB0/d;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, LB0/f;->P:[LB0/d;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, LB0/f;->d0:F

    :goto_2e
    move v5, v4

    goto :goto_2f

    :cond_45
    iget v4, v4, LB0/f;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v7}, LB0/d;->e()I

    move-result v4

    invoke-virtual {v3}, LB0/d;->e()I

    move-result v8

    iget-object v7, v7, LB0/d;->i:Lz0/e;

    iget-object v3, v3, LB0/d;->i:Lz0/e;

    const/4 v9, 0x7

    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v17

    const/16 v17, 0x2

    invoke-virtual/range {v1 .. v9}, Lz0/c;->b(Lz0/e;Lz0/e;IFLz0/e;Lz0/e;II)V

    goto :goto_30

    :cond_46
    move-object v0, v2

    const/16 v17, 0x2

    :cond_47
    :goto_30
    move-object/from16 v1, p1

    goto/16 :goto_45

    :goto_31
    if-eqz v24, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, LB0/b;->j:I

    if-lez v1, :cond_48

    iget v2, v3, LB0/b;->i:I

    if-ne v2, v1, :cond_48

    const/16 v25, 0x1

    goto :goto_32

    :cond_48
    move/from16 v25, v19

    :goto_32
    move-object v10, v12

    move-object v13, v10

    :goto_33
    if-eqz v10, :cond_47

    iget-object v1, v10, LB0/f;->m0:[LB0/f;

    aget-object v1, v1, p3

    move-object v14, v1

    :goto_34
    if-eqz v14, :cond_49

    iget v1, v14, LB0/f;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    iget-object v1, v14, LB0/f;->m0:[LB0/f;

    aget-object v14, v1, p3

    goto :goto_34

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v14, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v37, v5

    move-object/from16 v18, v13

    const/16 v29, 0x5

    move v13, v6

    goto/16 :goto_3b

    :cond_4c
    :goto_35
    iget-object v1, v10, LB0/f;->P:[LB0/d;

    aget-object v2, v1, v15

    iget-object v3, v2, LB0/d;->i:Lz0/e;

    iget-object v4, v2, LB0/d;->f:LB0/d;

    if-eqz v4, :cond_4d

    iget-object v4, v4, LB0/d;->i:Lz0/e;

    goto :goto_36

    :cond_4d
    move-object/from16 v4, v16

    :goto_36
    if-eq v13, v10, :cond_4e

    iget-object v4, v13, LB0/f;->P:[LB0/d;

    add-int/lit8 v7, v15, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, LB0/d;->i:Lz0/e;

    goto :goto_37

    :cond_4e
    if-ne v10, v12, :cond_50

    iget-object v4, v5, LB0/f;->P:[LB0/d;

    aget-object v4, v4, v15

    iget-object v4, v4, LB0/d;->f:LB0/d;

    if-eqz v4, :cond_4f

    iget-object v4, v4, LB0/d;->i:Lz0/e;

    goto :goto_37

    :cond_4f
    move-object/from16 v4, v16

    :cond_50
    :goto_37
    invoke-virtual {v2}, LB0/d;->e()I

    move-result v2

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v8}, LB0/d;->e()I

    move-result v8

    if-eqz v14, :cond_51

    iget-object v9, v14, LB0/f;->P:[LB0/d;

    aget-object v9, v9, v15

    iget-object v6, v9, LB0/d;->i:Lz0/e;

    goto :goto_38

    :cond_51
    iget-object v6, v11, LB0/f;->P:[LB0/d;

    aget-object v6, v6, v7

    iget-object v9, v6, LB0/d;->f:LB0/d;

    if-eqz v9, :cond_52

    iget-object v6, v9, LB0/d;->i:Lz0/e;

    goto :goto_38

    :cond_52
    move-object/from16 v6, v16

    :goto_38
    aget-object v1, v1, v7

    iget-object v1, v1, LB0/d;->i:Lz0/e;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, LB0/d;->e()I

    move-result v9

    add-int/2addr v8, v9

    :cond_53
    iget-object v9, v13, LB0/f;->P:[LB0/d;

    aget-object v9, v9, v7

    invoke-virtual {v9}, LB0/d;->e()I

    move-result v9

    add-int/2addr v9, v2

    if-eqz v3, :cond_57

    if-eqz v4, :cond_57

    if-eqz v6, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v2, v12, LB0/f;->P:[LB0/d;

    aget-object v2, v2, v15

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    iget-object v2, v0, LB0/f;->P:[LB0/d;

    aget-object v2, v2, v7

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v8

    :cond_55
    move-object v2, v3

    move-object v3, v4

    move v4, v9

    if-eqz v25, :cond_56

    const/16 v9, 0x8

    :goto_39
    move-object v7, v5

    goto :goto_3a

    :cond_56
    const/4 v9, 0x5

    goto :goto_39

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v37, v7

    move-object/from16 v18, v13

    const/16 v13, 0x8

    const/16 v29, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lz0/c;->b(Lz0/e;Lz0/e;IFLz0/e;Lz0/e;II)V

    goto :goto_3b

    :cond_57
    move-object/from16 v37, v5

    move-object/from16 v18, v13

    const/16 v13, 0x8

    const/16 v29, 0x5

    :goto_3b
    iget v1, v10, LB0/f;->g0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v18, v10

    :cond_58
    move-object v10, v14

    move-object/from16 v13, v18

    move-object/from16 v5, v37

    goto/16 :goto_33

    :cond_59
    move-object/from16 v37, v5

    const/16 v13, 0x8

    if-eqz v21, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, LB0/b;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, LB0/b;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v25, 0x1

    goto :goto_3c

    :cond_5a
    move/from16 v25, v19

    :goto_3c
    move-object v10, v12

    move-object v14, v10

    :goto_3d
    if-eqz v10, :cond_65

    iget-object v1, v10, LB0/f;->m0:[LB0/f;

    aget-object v1, v1, p3

    :goto_3e
    if-eqz v1, :cond_5b

    iget v2, v1, LB0/f;->g0:I

    if-ne v2, v13, :cond_5b

    iget-object v1, v1, LB0/f;->m0:[LB0/f;

    aget-object v1, v1, p3

    goto :goto_3e

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v1, :cond_63

    if-ne v1, v0, :cond_5c

    move-object/from16 v1, v16

    :cond_5c
    iget-object v2, v10, LB0/f;->P:[LB0/d;

    aget-object v3, v2, v15

    move-object v4, v2

    iget-object v2, v3, LB0/d;->i:Lz0/e;

    iget-object v5, v14, LB0/f;->P:[LB0/d;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, LB0/d;->i:Lz0/e;

    invoke-virtual {v3}, LB0/d;->e()I

    move-result v3

    aget-object v7, v4, v6

    invoke-virtual {v7}, LB0/d;->e()I

    move-result v7

    if-eqz v1, :cond_5e

    iget-object v4, v1, LB0/f;->P:[LB0/d;

    aget-object v4, v4, v15

    iget-object v8, v4, LB0/d;->i:Lz0/e;

    iget-object v9, v4, LB0/d;->f:LB0/d;

    if-eqz v9, :cond_5d

    iget-object v9, v9, LB0/d;->i:Lz0/e;

    goto :goto_40

    :cond_5d
    move-object/from16 v9, v16

    goto :goto_40

    :cond_5e
    iget-object v8, v0, LB0/f;->P:[LB0/d;

    aget-object v8, v8, v15

    if-eqz v8, :cond_5f

    iget-object v9, v8, LB0/d;->i:Lz0/e;

    goto :goto_3f

    :cond_5f
    move-object/from16 v9, v16

    :goto_3f
    aget-object v4, v4, v6

    iget-object v4, v4, LB0/d;->i:Lz0/e;

    move-object/from16 v38, v9

    move-object v9, v4

    move-object v4, v8

    move-object/from16 v8, v38

    :goto_40
    if-eqz v4, :cond_60

    invoke-virtual {v4}, LB0/d;->e()I

    move-result v4

    add-int/2addr v7, v4

    :cond_60
    iget-object v4, v14, LB0/f;->P:[LB0/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, LB0/d;->e()I

    move-result v4

    add-int/2addr v4, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v25, :cond_61

    move v9, v13

    goto :goto_41

    :cond_61
    const/4 v9, 0x4

    :goto_41
    if-eqz v2, :cond_62

    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v18, v1

    const/16 v28, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lz0/c;->b(Lz0/e;Lz0/e;IFLz0/e;Lz0/e;II)V

    move-object v2, v1

    goto :goto_42

    :cond_62
    move-object/from16 v2, p1

    move-object/from16 v18, v1

    const/16 v28, 0x4

    :goto_42
    move-object/from16 v1, v18

    goto :goto_43

    :cond_63
    move-object/from16 v2, p1

    const/16 v28, 0x4

    :goto_43
    iget v3, v10, LB0/f;->g0:I

    if-eq v3, v13, :cond_64

    move-object v14, v10

    :cond_64
    move-object v10, v1

    goto/16 :goto_3d

    :cond_65
    move-object/from16 v2, p1

    iget-object v1, v12, LB0/f;->P:[LB0/d;

    aget-object v1, v1, v15

    move-object/from16 v7, v37

    iget-object v3, v7, LB0/f;->P:[LB0/d;

    aget-object v3, v3, v15

    iget-object v3, v3, LB0/d;->f:LB0/d;

    iget-object v4, v0, LB0/f;->P:[LB0/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, LB0/f;->P:[LB0/d;

    aget-object v4, v4, v5

    iget-object v13, v4, LB0/d;->f:LB0/d;

    const/4 v9, 0x5

    if-eqz v3, :cond_66

    if-eq v12, v0, :cond_67

    iget-object v4, v1, LB0/d;->i:Lz0/e;

    iget-object v3, v3, LB0/d;->i:Lz0/e;

    invoke-virtual {v1}, LB0/d;->e()I

    move-result v1

    invoke-virtual {v2, v4, v3, v1, v9}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    :cond_66
    move-object v1, v2

    goto :goto_44

    :cond_67
    if-eqz v13, :cond_66

    iget-object v2, v1, LB0/d;->i:Lz0/e;

    iget-object v3, v3, LB0/d;->i:Lz0/e;

    invoke-virtual {v1}, LB0/d;->e()I

    move-result v4

    iget-object v6, v10, LB0/d;->i:Lz0/e;

    iget-object v7, v13, LB0/d;->i:Lz0/e;

    invoke-virtual {v10}, LB0/d;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lz0/c;->b(Lz0/e;Lz0/e;IFLz0/e;Lz0/e;II)V

    :goto_44
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, LB0/d;->i:Lz0/e;

    iget-object v3, v13, LB0/d;->i:Lz0/e;

    invoke-virtual {v10}, LB0/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    :cond_68
    :goto_45
    if-nez v24, :cond_69

    if-eqz v21, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, LB0/f;->P:[LB0/d;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, LB0/f;->P:[LB0/d;

    aget-object v6, v5, v4

    iget-object v7, v3, LB0/d;->f:LB0/d;

    if-eqz v7, :cond_6b

    iget-object v7, v7, LB0/d;->i:Lz0/e;

    goto :goto_46

    :cond_6b
    move-object/from16 v7, v16

    :goto_46
    iget-object v8, v6, LB0/d;->f:LB0/d;

    if-eqz v8, :cond_6c

    iget-object v8, v8, LB0/d;->i:Lz0/e;

    goto :goto_47

    :cond_6c
    move-object/from16 v8, v16

    :goto_47
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, LB0/f;->P:[LB0/d;

    aget-object v8, v8, v4

    iget-object v8, v8, LB0/d;->f:LB0/d;

    if-eqz v8, :cond_6d

    iget-object v8, v8, LB0/d;->i:Lz0/e;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v4

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move v0, v4

    invoke-virtual {v3}, LB0/d;->e()I

    move-result v4

    aget-object v0, v5, v0

    invoke-virtual {v0}, LB0/d;->e()I

    move-result v0

    iget-object v2, v3, LB0/d;->i:Lz0/e;

    iget-object v3, v6, LB0/d;->i:Lz0/e;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lz0/c;->b(Lz0/e;Lz0/e;IFLz0/e;Lz0/e;II)V

    :cond_70
    :goto_48
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v30

    move-object/from16 v14, v35

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static b(LB0/g;Lz0/c;LB0/f;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, LB0/f;->n:I

    iput v0, p2, LB0/f;->o:I

    iget-object v0, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    iget-object v4, p2, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_0

    aget-object v0, v4, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LB0/f;->H:LB0/d;

    iget v1, v0, LB0/d;->g:I

    invoke-virtual {p0}, LB0/f;->n()I

    move-result v5

    iget-object v6, p2, LB0/f;->J:LB0/d;

    iget v7, v6, LB0/d;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v7

    iput-object v7, v0, LB0/d;->i:Lz0/e;

    invoke-virtual {p1, v6}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v7

    iput-object v7, v6, LB0/d;->i:Lz0/e;

    iget-object v0, v0, LB0/d;->i:Lz0/e;

    invoke-virtual {p1, v0, v1}, Lz0/c;->d(Lz0/e;I)V

    iget-object v0, v6, LB0/d;->i:Lz0/e;

    invoke-virtual {p1, v0, v5}, Lz0/c;->d(Lz0/e;I)V

    iput v3, p2, LB0/f;->n:I

    iput v1, p2, LB0/f;->Y:I

    sub-int/2addr v5, v1

    iput v5, p2, LB0/f;->U:I

    iget v0, p2, LB0/f;->b0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, LB0/f;->U:I

    :cond_0
    iget-object v0, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    aget-object v0, v4, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, LB0/f;->I:LB0/d;

    iget v1, v0, LB0/d;->g:I

    invoke-virtual {p0}, LB0/f;->k()I

    move-result p0

    iget-object v2, p2, LB0/f;->K:LB0/d;

    iget v4, v2, LB0/d;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v4

    iput-object v4, v0, LB0/d;->i:Lz0/e;

    invoke-virtual {p1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v4

    iput-object v4, v2, LB0/d;->i:Lz0/e;

    iget-object v0, v0, LB0/d;->i:Lz0/e;

    invoke-virtual {p1, v0, v1}, Lz0/c;->d(Lz0/e;I)V

    iget-object v0, v2, LB0/d;->i:Lz0/e;

    invoke-virtual {p1, v0, p0}, Lz0/c;->d(Lz0/e;I)V

    iget v0, p2, LB0/f;->a0:I

    if-gtz v0, :cond_1

    iget v0, p2, LB0/f;->g0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, LB0/f;->L:LB0/d;

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v2

    iput-object v2, v0, LB0/d;->i:Lz0/e;

    iget-object v0, v0, LB0/d;->i:Lz0/e;

    iget v2, p2, LB0/f;->a0:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lz0/c;->d(Lz0/e;I)V

    :cond_2
    iput v3, p2, LB0/f;->o:I

    iput v1, p2, LB0/f;->Z:I

    sub-int/2addr p0, v1

    iput p0, p2, LB0/f;->V:I

    iget p1, p2, LB0/f;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, LB0/f;->V:I

    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
