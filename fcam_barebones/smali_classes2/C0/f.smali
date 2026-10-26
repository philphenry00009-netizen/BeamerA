.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB0/g;

.field public b:Z

.field public c:Z

.field public d:LB0/g;

.field public e:Ljava/util/ArrayList;

.field public f:LE0/h;

.field public g:LC0/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V
    .locals 6

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->d:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:LC0/i;

    if-nez v0, :cond_a

    iget-object v0, p0, LC0/f;->a:LB0/g;

    iget-object v1, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, LC0/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, LC0/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, LC0/i;->b:Ljava/util/ArrayList;

    iput-object p1, p4, LC0/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:LC0/i;

    iget-object v0, p4, LC0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/e;

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v2, p2, p3, p4}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/e;

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v3, p2, p3, p4}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/e;

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v5, :cond_6

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v4, p2, p3, p4}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v3, p2, p3, p4}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v1, p2, p3, p4}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v0, :cond_a

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v0, p2, p3, p4}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LB0/g;)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LB0/f;

    iget-object v2, v4, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    const/4 v9, 0x1

    aget-object v2, v2, v9

    iget v6, v4, LB0/f;->g0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v4, LB0/f;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v4, LB0/f;->v:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x2

    if-gez v7, :cond_2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_2

    iput v8, v4, LB0/f;->q:I

    :cond_2
    iget v7, v4, LB0/f;->y:F

    cmpg-float v11, v7, v10

    if-gez v11, :cond_3

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v11, :cond_3

    iput v8, v4, LB0/f;->r:I

    :cond_3
    iget v11, v4, LB0/f;->W:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x3

    if-lez v11, :cond_9

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v11, :cond_5

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v13, :cond_4

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v13, :cond_5

    :cond_4
    iput v12, v4, LB0/f;->q:I

    goto :goto_1

    :cond_5
    if-ne v2, v11, :cond_7

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v13, :cond_6

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v13, :cond_7

    :cond_6
    iput v12, v4, LB0/f;->r:I

    goto :goto_1

    :cond_7
    if-ne v5, v11, :cond_9

    if-ne v2, v11, :cond_9

    iget v11, v4, LB0/f;->q:I

    if-nez v11, :cond_8

    iput v12, v4, LB0/f;->q:I

    :cond_8
    iget v11, v4, LB0/f;->r:I

    if-nez v11, :cond_9

    iput v12, v4, LB0/f;->r:I

    :cond_9
    :goto_1
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v13, v4, LB0/f;->J:LB0/d;

    iget-object v14, v4, LB0/f;->H:LB0/d;

    if-ne v5, v11, :cond_b

    iget v15, v4, LB0/f;->q:I

    if-ne v15, v9, :cond_b

    iget-object v15, v14, LB0/d;->f:LB0/d;

    if-eqz v15, :cond_a

    iget-object v15, v13, LB0/d;->f:LB0/d;

    if-nez v15, :cond_b

    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    iget-object v15, v4, LB0/f;->K:LB0/d;

    move/from16 v16, v3

    iget-object v3, v4, LB0/f;->I:LB0/d;

    move/from16 v17, v10

    if-ne v2, v11, :cond_d

    iget v10, v4, LB0/f;->r:I

    if-ne v10, v9, :cond_d

    iget-object v10, v3, LB0/d;->f:LB0/d;

    if-eqz v10, :cond_c

    iget-object v10, v15, LB0/d;->f:LB0/d;

    if-nez v10, :cond_d

    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    iget-object v10, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-object v5, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v4, LB0/f;->q:I

    iput v8, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    iget-object v10, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-object v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v9, v4, LB0/f;->r:I

    iput v9, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v10, :cond_e

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v12, :cond_e

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v12, :cond_10

    :cond_e
    if-eq v2, v10, :cond_f

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v12, :cond_f

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v12, :cond_10

    :cond_f
    move-object v7, v5

    goto/16 :goto_7

    :cond_10
    iget-object v3, v0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v12, v4, LB0/f;->P:[LB0/d;

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v14, v5

    if-ne v5, v11, :cond_12

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v5, :cond_11

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v15, :cond_12

    :cond_11
    const/4 v15, 0x3

    goto :goto_2

    :cond_12
    move/from16 v21, v7

    move-object v7, v2

    goto/16 :goto_3

    :goto_2
    if-ne v8, v15, :cond_14

    if-ne v2, v5, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_13
    invoke-virtual {v4}, LB0/f;->k()I

    move-result v8

    int-to-float v2, v8

    iget v3, v4, LB0/f;->W:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v13

    float-to-int v6, v2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LB0/f;->a:Z

    goto/16 :goto_0

    :cond_14
    move-object v15, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_15

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v7, v2

    move-object v5, v15

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto/16 :goto_0

    :cond_15
    move v5, v7

    move-object v7, v2

    const/4 v2, 0x2

    if-ne v8, v2, :cond_17

    aget-object v2, v3, v16

    move/from16 v21, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v5, :cond_16

    if-ne v2, v10, :cond_19

    :cond_16
    invoke-virtual {v0}, LB0/f;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v6, v13

    float-to-int v6, v6

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v8

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LB0/f;->a:Z

    goto/16 :goto_0

    :cond_17
    move/from16 v21, v5

    const/4 v5, 0x1

    aget-object v2, v12, v16

    iget-object v2, v2, LB0/d;->f:LB0/d;

    if-eqz v2, :cond_18

    aget-object v2, v12, v5

    iget-object v2, v2, LB0/d;->f:LB0/d;

    if-nez v2, :cond_19

    :cond_18
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v5, v15

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LB0/f;->a:Z

    goto/16 :goto_0

    :cond_19
    :goto_3
    if-ne v7, v11, :cond_1b

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v14, v5, :cond_1a

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v2, :cond_1b

    :cond_1a
    const/4 v15, 0x3

    goto :goto_4

    :cond_1b
    move-object v2, v7

    :cond_1c
    move-object v7, v14

    :cond_1d
    const/4 v5, 0x1

    goto/16 :goto_5

    :goto_4
    if-ne v9, v15, :cond_20

    if-ne v14, v5, :cond_1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_1e
    invoke-virtual {v4}, LB0/f;->n()I

    move-result v6

    iget v2, v4, LB0/f;->W:F

    iget v3, v4, LB0/f;->X:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1f

    div-float v2, v17, v2

    :cond_1f
    int-to-float v3, v6

    mul-float/2addr v3, v2

    add-float/2addr v3, v13

    float-to-int v8, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LB0/f;->a:Z

    goto/16 :goto_0

    :cond_20
    move-object v2, v7

    move-object v7, v5

    const/4 v5, 0x1

    if-ne v9, v5, :cond_21

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto/16 :goto_0

    :cond_21
    move/from16 v19, v5

    move-object v5, v7

    const/4 v7, 0x2

    if-ne v9, v7, :cond_23

    aget-object v5, v3, v19

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_22

    if-ne v5, v10, :cond_1c

    :cond_22
    invoke-virtual {v4}, LB0/f;->n()I

    move-result v6

    invoke-virtual {v0}, LB0/f;->k()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v21

    add-float/2addr v2, v13

    float-to-int v8, v2

    move-object/from16 v3, p0

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LB0/f;->a:Z

    goto/16 :goto_0

    :cond_23
    move/from16 v18, v7

    move-object v7, v14

    aget-object v10, v12, v18

    iget-object v10, v10, LB0/d;->f:LB0/d;

    if-eqz v10, :cond_24

    const/16 v20, 0x3

    aget-object v10, v12, v20

    iget-object v10, v10, LB0/d;->f:LB0/d;

    if-nez v10, :cond_1d

    :cond_24
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LB0/f;->a:Z

    goto/16 :goto_0

    :goto_5
    if-ne v7, v11, :cond_0

    if-ne v2, v11, :cond_0

    if-eq v8, v5, :cond_26

    if-ne v9, v5, :cond_25

    goto :goto_6

    :cond_25
    const/4 v2, 0x2

    if-ne v9, v2, :cond_0

    if-ne v8, v2, :cond_0

    aget-object v2, v3, v16

    move/from16 v19, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_0

    aget-object v2, v3, v19

    if-ne v2, v5, :cond_0

    invoke-virtual {v0}, LB0/f;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v6, v13

    float-to-int v6, v6

    invoke-virtual {v0}, LB0/f;->k()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v21, v2

    add-float/2addr v7, v13

    float-to-int v8, v7

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LB0/f;->a:Z

    goto/16 :goto_0

    :cond_26
    :goto_6
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto/16 :goto_0

    :goto_7
    invoke-virtual {v4}, LB0/f;->n()I

    move-result v5

    if-ne v7, v10, :cond_27

    invoke-virtual {v0}, LB0/f;->n()I

    move-result v5

    iget v6, v14, LB0/d;->g:I

    sub-int/2addr v5, v6

    iget v6, v13, LB0/d;->g:I

    sub-int/2addr v5, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v22, v6

    move v6, v5

    move-object/from16 v5, v22

    goto :goto_8

    :cond_27
    move v6, v5

    move-object v5, v7

    :goto_8
    invoke-virtual {v4}, LB0/f;->k()I

    move-result v7

    if-ne v2, v10, :cond_28

    invoke-virtual {v0}, LB0/f;->k()I

    move-result v2

    iget v3, v3, LB0/d;->g:I

    sub-int/2addr v2, v3

    iget v3, v15, LB0/d;->g:I

    sub-int v7, v2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_28
    move-object/from16 v3, p0

    move v8, v7

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LB0/f;->a:Z

    goto/16 :goto_0

    :cond_29
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LC0/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LC0/f;->d:LB0/g;

    iget-object v2, v1, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f()V

    iget-object v2, v1, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->f()V

    iget-object v2, v1, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/f;

    instance-of v7, v4, LB0/k;

    if-eqz v7, :cond_1

    new-instance v5, LC0/h;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(LB0/f;)V

    iget-object v6, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f()V

    iget-object v6, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->f()V

    check-cast v4, LB0/k;

    iget v4, v4, LB0/k;->t0:I

    iput v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LB0/f;->u()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, LB0/f;->b:LC0/d;

    if-nez v7, :cond_2

    new-instance v7, LC0/d;

    invoke-direct {v7, v4, v6}, LC0/d;-><init>(LB0/f;I)V

    iput-object v7, v4, LB0/f;->b:LC0/d;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, LB0/f;->b:LC0/d;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, LB0/f;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, LB0/f;->c:LC0/d;

    if-nez v6, :cond_5

    new-instance v6, LC0/d;

    invoke-direct {v6, v4, v5}, LC0/d;-><init>(LB0/f;I)V

    iput-object v6, v4, LB0/f;->c:LC0/d;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, LB0/f;->c:LC0/d;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, LB0/l;

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(LB0/f;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LC0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LC0/f;->a:LB0/g;

    iget-object v2, v1, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {p0, v2, v6, v0}, LC0/f;->e(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;)V

    iget-object v1, v1, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {p0, v1, v5, v0}, LC0/f;->e(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, LC0/f;->b:Z

    return-void
.end method

.method public final d(LB0/g;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, LC0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC0/i;

    iget-object v9, v9, LC0/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    instance-of v10, v9, LC0/d;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, LC0/d;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    :goto_2
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    goto :goto_3

    :cond_3
    iget-object v10, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    :goto_4
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    goto :goto_5

    :cond_4
    iget-object v11, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    goto :goto_4

    :goto_5
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j()J

    move-result-wide v13

    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v4, v5}, LC0/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v4, v5}, LC0/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v4, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    if-nez v2, :cond_7

    iget v4, v4, LB0/f;->d0:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, LB0/f;->e0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    invoke-static {v6, v4, v0, v5}, LB/a;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, LC0/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    move-result-wide v0

    iget v4, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, LC0/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    move-result-wide v0

    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/e;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v1, p2, p3, v3}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v1, p2, p3, v3}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/e;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v1, p2, p3, v3}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v1, p2, p3, v3}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/e;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v0, p2, p3, v3}, LC0/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;LC0/i;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    iget-object v0, p0, LC0/f;->g:LC0/b;

    iput-object p2, v0, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, LC0/b;->c:I

    iput p5, v0, LC0/b;->d:I

    iget-object p0, p0, LC0/f;->f:LE0/h;

    invoke-virtual {p0, p1, v0}, LE0/h;->b(LB0/f;LC0/b;)V

    iget p0, v0, LC0/b;->e:I

    invoke-virtual {p1, p0}, LB0/f;->J(I)V

    iget p0, v0, LC0/b;->f:I

    invoke-virtual {p1, p0}, LB0/f;->G(I)V

    iget-boolean p0, v0, LC0/b;->h:Z

    iput-boolean p0, p1, LB0/f;->D:Z

    iget p0, v0, LC0/b;->g:I

    invoke-virtual {p1, p0}, LB0/f;->D(I)V

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, LC0/f;->a:LB0/g;

    iget-object v0, v0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LB0/f;

    iget-boolean v1, v3, LB0/f;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v3, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v9, 0x1

    aget-object v1, v1, v9

    iget v4, v3, LB0/f;->q:I

    iget v5, v3, LB0/f;->r:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_1

    if-ne v4, v9, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v9

    :goto_2
    if-eq v1, v6, :cond_3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_4

    if-ne v5, v9, :cond_4

    :cond_3
    move v2, v9

    :cond_4
    iget-object v5, v3, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object v10, v3, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v7, :cond_5

    if-eqz v11, :cond_5

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object v6, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iput-boolean v9, v3, LB0/f;->a:Z

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, p0, :cond_6

    iget-object p0, v3, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3}, LB0/f;->k()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto :goto_3

    :cond_6
    iget-object p0, v3, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3}, LB0/f;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iput-boolean v9, v3, LB0/f;->a:Z

    goto :goto_3

    :cond_7
    move-object v2, p0

    if-eqz v11, :cond_9

    if-eqz v4, :cond_9

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object v4, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual/range {v2 .. v7}, LC0/f;->f(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, p0, :cond_8

    iget-object p0, v3, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3}, LB0/f;->n()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    goto :goto_3

    :cond_8
    iget-object p0, v3, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3}, LB0/f;->n()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iput-boolean v9, v3, LB0/f;->a:Z

    :cond_9
    :goto_3
    iget-boolean p0, v3, LB0/f;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, v3, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:LC0/a;

    if-eqz p0, :cond_a

    iget v1, v3, LB0/f;->a0:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_a
    move-object p0, v2

    goto/16 :goto_0

    :cond_b
    return-void
.end method
