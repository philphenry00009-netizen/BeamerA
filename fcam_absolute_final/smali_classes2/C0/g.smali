.class public abstract LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/g;->a:LC0/b;

    return-void
.end method

.method public static a(LB0/f;)Z
    .locals 8

    iget-object v0, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v4, p0, LB0/f;->T:LB0/f;

    if-eqz v4, :cond_0

    check-cast v4, LB0/g;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, LB0/f;->x()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_3

    iget v7, p0, LB0/f;->q:I

    if-nez v7, :cond_3

    iget v7, p0, LB0/f;->W:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, LB0/f;->q(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v6, :cond_4

    iget v6, p0, LB0/f;->q:I

    if-ne v6, v3, :cond_4

    invoke-virtual {p0}, LB0/f;->n()I

    move-result v6

    invoke-virtual {p0, v1, v6}, LB0/f;->r(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v3

    :goto_2
    if-eq v0, v4, :cond_8

    invoke-virtual {p0}, LB0/f;->y()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_8

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_6

    iget v0, p0, LB0/f;->r:I

    if-nez v0, :cond_6

    iget v0, p0, LB0/f;->W:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, LB0/f;->q(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-ne v2, v4, :cond_7

    iget v0, p0, LB0/f;->r:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, LB0/f;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, LB0/f;->r(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, LB0/f;->W:F

    cmpl-float p0, p0, v5

    if-lez p0, :cond_9

    if-nez v6, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, LB0/f;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, LB0/f;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, LC0/j;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/j;

    iget v5, v4, LC0/j;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, LC0/j;->c(ILC0/j;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, LB0/l;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, LB0/l;

    move v4, v1

    :goto_3
    iget v5, v3, LB0/l;->q0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, LB0/l;->p0:[LB0/f;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, LB0/f;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, LB0/f;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/j;

    iget v5, v4, LC0/j;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, LC0/j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, LC0/j;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, LC0/j;->d:Ljava/util/ArrayList;

    iput v2, p3, LC0/j;->e:I

    sget v2, LC0/j;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LC0/j;->f:I

    iput v2, p3, LC0/j;->b:I

    iput p1, p3, LC0/j;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, LC0/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object p3

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, LB0/k;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, LB0/k;

    iget-object v3, v2, LB0/k;->s0:LB0/d;

    iget v2, v2, LB0/k;->t0:I

    if-nez v2, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1, p3, p2}, LB0/d;->c(ILC0/j;Ljava/util/ArrayList;)V

    :cond_f
    iget v0, p3, LC0/j;->b:I

    if-nez p1, :cond_10

    iput v0, p0, LB0/f;->n0:I

    iget-object v0, p0, LB0/f;->H:LB0/d;

    invoke-virtual {v0, p1, p3, p2}, LB0/d;->c(ILC0/j;Ljava/util/ArrayList;)V

    iget-object v0, p0, LB0/f;->J:LB0/d;

    invoke-virtual {v0, p1, p3, p2}, LB0/d;->c(ILC0/j;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v0, p0, LB0/f;->o0:I

    iget-object v0, p0, LB0/f;->I:LB0/d;

    invoke-virtual {v0, p1, p3, p2}, LB0/d;->c(ILC0/j;Ljava/util/ArrayList;)V

    iget-object v0, p0, LB0/f;->L:LB0/d;

    invoke-virtual {v0, p1, p3, p2}, LB0/d;->c(ILC0/j;Ljava/util/ArrayList;)V

    iget-object v0, p0, LB0/f;->K:LB0/d;

    invoke-virtual {v0, p1, p3, p2}, LB0/d;->c(ILC0/j;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, LB0/f;->O:LB0/d;

    invoke-virtual {p0, p1, p3, p2}, LB0/d;->c(ILC0/j;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static c(ILB0/f;LE0/h;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, LB0/f;->l:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, LB0/g;

    if-nez v3, :cond_1

    invoke-virtual {v0}, LB0/f;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, LC0/g;->a(LB0/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LC0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v4

    invoke-virtual {v3}, LB0/d;->d()I

    move-result v5

    invoke-virtual {v4}, LB0/d;->d()I

    move-result v6

    iget-object v7, v3, LB0/d;->a:Ljava/util/HashSet;

    const/4 v8, 0x0

    const/16 v10, 0x8

    if-eqz v7, :cond_c

    iget-boolean v3, v3, LB0/d;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/d;

    iget-object v11, v7, LB0/d;->d:LB0/f;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v11}, LC0/g;->a(LB0/f;)Z

    move-result v13

    invoke-virtual {v11}, LB0/f;->w()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    new-instance v14, LC0/b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v1, v14}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    :cond_2
    iget-object v14, v11, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v14, v8

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v16, v8

    iget-object v8, v11, LB0/f;->H:LB0/d;

    const/16 v17, 0x0

    iget-object v9, v11, LB0/f;->J:LB0/d;

    if-ne v14, v15, :cond_7

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    if-ne v14, v15, :cond_8

    iget v13, v11, LB0/f;->u:I

    if-ltz v13, :cond_8

    iget v13, v11, LB0/f;->t:I

    if-ltz v13, :cond_8

    iget v13, v11, LB0/f;->g0:I

    if-eq v13, v10, :cond_4

    iget v13, v11, LB0/f;->q:I

    if-nez v13, :cond_8

    iget v13, v11, LB0/f;->W:F

    cmpl-float v13, v13, v17

    if-nez v13, :cond_8

    :cond_4
    invoke-virtual {v11}, LB0/f;->u()Z

    move-result v13

    if-nez v13, :cond_8

    iget-boolean v13, v11, LB0/f;->E:Z

    if-nez v13, :cond_8

    if-ne v7, v8, :cond_5

    iget-object v13, v9, LB0/d;->f:LB0/d;

    if-eqz v13, :cond_5

    iget-boolean v13, v13, LB0/d;->c:Z

    if-nez v13, :cond_6

    :cond_5
    if-ne v7, v9, :cond_8

    iget-object v7, v8, LB0/d;->f:LB0/d;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, LB0/d;->c:Z

    if-eqz v7, :cond_8

    :cond_6
    invoke-virtual {v11}, LB0/f;->u()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v12, v0, v1, v11, v2}, LC0/g;->e(ILB0/f;LE0/h;LB0/f;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v11}, LB0/f;->w()Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    :goto_2
    move/from16 v8, v16

    goto :goto_0

    :cond_9
    if-ne v7, v8, :cond_a

    iget-object v13, v9, LB0/d;->f:LB0/d;

    if-nez v13, :cond_a

    invoke-virtual {v8}, LB0/d;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v11}, LB0/f;->n()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v11, v7, v8}, LB0/f;->E(II)V

    invoke-static {v12, v11, v1, v2}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    goto :goto_2

    :cond_a
    if-ne v7, v9, :cond_b

    iget-object v13, v8, LB0/d;->f:LB0/d;

    if-nez v13, :cond_b

    invoke-virtual {v9}, LB0/d;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v11}, LB0/f;->n()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v11, v8, v7}, LB0/f;->E(II)V

    invoke-static {v12, v11, v1, v2}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    goto :goto_2

    :cond_b
    if-ne v7, v8, :cond_8

    iget-object v7, v9, LB0/d;->f:LB0/d;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, LB0/d;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v11}, LB0/f;->u()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v12, v11, v1, v2}, LC0/g;->d(ILB0/f;LE0/h;Z)V

    goto :goto_2

    :cond_c
    move/from16 v16, v8

    const/16 v17, 0x0

    instance-of v3, v0, LB0/k;

    if-eqz v3, :cond_d

    return-void

    :cond_d
    iget-object v3, v4, LB0/d;->a:Ljava/util/HashSet;

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    iget-boolean v4, v4, LB0/d;->c:Z

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/d;

    iget-object v7, v4, LB0/d;->d:LB0/f;

    add-int/lit8 v8, p0, 0x1

    invoke-static {v7}, LC0/g;->a(LB0/f;)Z

    move-result v9

    invoke-virtual {v7}, LB0/f;->w()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v9, :cond_f

    new-instance v11, LC0/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1, v11}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    :cond_f
    iget-object v11, v7, LB0/f;->H:LB0/d;

    iget-object v12, v7, LB0/f;->J:LB0/d;

    if-ne v4, v11, :cond_10

    iget-object v13, v12, LB0/d;->f:LB0/d;

    if-eqz v13, :cond_10

    iget-boolean v13, v13, LB0/d;->c:Z

    if-nez v13, :cond_11

    :cond_10
    if-ne v4, v12, :cond_12

    iget-object v13, v11, LB0/d;->f:LB0/d;

    if-eqz v13, :cond_12

    iget-boolean v13, v13, LB0/d;->c:Z

    if-eqz v13, :cond_12

    :cond_11
    move v13, v5

    goto :goto_4

    :cond_12
    move/from16 v13, v16

    :goto_4
    iget-object v14, v7, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v14, v16

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_15

    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    if-ne v14, v15, :cond_e

    iget v4, v7, LB0/f;->u:I

    if-ltz v4, :cond_e

    iget v4, v7, LB0/f;->t:I

    if-ltz v4, :cond_e

    iget v4, v7, LB0/f;->g0:I

    if-eq v4, v10, :cond_14

    iget v4, v7, LB0/f;->q:I

    if-nez v4, :cond_e

    iget v4, v7, LB0/f;->W:F

    cmpl-float v4, v4, v17

    if-nez v4, :cond_e

    :cond_14
    invoke-virtual {v7}, LB0/f;->u()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v7, LB0/f;->E:Z

    if-nez v4, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v7}, LB0/f;->u()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v8, v0, v1, v7, v2}, LC0/g;->e(ILB0/f;LE0/h;LB0/f;Z)V

    goto :goto_3

    :cond_15
    :goto_5
    invoke-virtual {v7}, LB0/f;->w()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    if-ne v4, v11, :cond_17

    iget-object v9, v12, LB0/d;->f:LB0/d;

    if-nez v9, :cond_17

    invoke-virtual {v11}, LB0/d;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v7}, LB0/f;->n()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v7, v4, v9}, LB0/f;->E(II)V

    invoke-static {v8, v7, v1, v2}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    goto/16 :goto_3

    :cond_17
    if-ne v4, v12, :cond_18

    iget-object v4, v11, LB0/d;->f:LB0/d;

    if-nez v4, :cond_18

    invoke-virtual {v12}, LB0/d;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v7}, LB0/f;->n()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v7, v9, v4}, LB0/f;->E(II)V

    invoke-static {v8, v7, v1, v2}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    goto/16 :goto_3

    :cond_18
    if-eqz v13, :cond_e

    invoke-virtual {v7}, LB0/f;->u()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v8, v7, v1, v2}, LC0/g;->d(ILB0/f;LE0/h;Z)V

    goto/16 :goto_3

    :cond_19
    iput-boolean v5, v0, LB0/f;->l:Z

    return-void
.end method

.method public static d(ILB0/f;LE0/h;Z)V
    .locals 6

    iget v0, p1, LB0/f;->d0:F

    iget-object v1, p1, LB0/f;->H:LB0/d;

    iget-object v2, v1, LB0/d;->f:LB0/d;

    invoke-virtual {v2}, LB0/d;->d()I

    move-result v2

    iget-object v3, p1, LB0/f;->J:LB0/d;

    iget-object v4, v3, LB0/d;->f:LB0/d;

    invoke-virtual {v4}, LB0/d;->d()I

    move-result v4

    invoke-virtual {v1}, LB0/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LB0/d;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, LB0/f;->n()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, LB0/f;->E(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    return-void
.end method

.method public static e(ILB0/f;LE0/h;LB0/f;Z)V
    .locals 7

    iget v0, p3, LB0/f;->d0:F

    iget-object v1, p3, LB0/f;->H:LB0/d;

    iget-object v2, v1, LB0/d;->f:LB0/d;

    invoke-virtual {v2}, LB0/d;->d()I

    move-result v2

    invoke-virtual {v1}, LB0/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, LB0/f;->J:LB0/d;

    iget-object v3, v2, LB0/d;->f:LB0/d;

    invoke-virtual {v3}, LB0/d;->d()I

    move-result v3

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, LB0/f;->n()I

    move-result v2

    iget v4, p3, LB0/f;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, LB0/f;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, LB0/g;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LB0/f;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LB0/f;->T:LB0/f;

    invoke-virtual {p1}, LB0/f;->n()I

    move-result p1

    :goto_0
    iget v2, p3, LB0/f;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, LB0/f;->t:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, LB0/f;->u:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, LB0/f;->E(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    :cond_4
    return-void
.end method

.method public static f(ILB0/f;LE0/h;)V
    .locals 6

    iget v0, p1, LB0/f;->e0:F

    iget-object v1, p1, LB0/f;->I:LB0/d;

    iget-object v2, v1, LB0/d;->f:LB0/d;

    invoke-virtual {v2}, LB0/d;->d()I

    move-result v2

    iget-object v3, p1, LB0/f;->K:LB0/d;

    iget-object v4, v3, LB0/d;->f:LB0/d;

    invoke-virtual {v4}, LB0/d;->d()I

    move-result v4

    invoke-virtual {v1}, LB0/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LB0/d;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, LB0/f;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, LB0/f;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, LC0/g;->i(ILB0/f;LE0/h;)V

    return-void
.end method

.method public static g(ILB0/f;LE0/h;LB0/f;)V
    .locals 7

    iget v0, p3, LB0/f;->e0:F

    iget-object v1, p3, LB0/f;->I:LB0/d;

    iget-object v2, v1, LB0/d;->f:LB0/d;

    invoke-virtual {v2}, LB0/d;->d()I

    move-result v2

    invoke-virtual {v1}, LB0/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, LB0/f;->K:LB0/d;

    iget-object v3, v2, LB0/d;->f:LB0/d;

    invoke-virtual {v3}, LB0/d;->d()I

    move-result v3

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, LB0/f;->k()I

    move-result v2

    iget v4, p3, LB0/f;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, LB0/f;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, LB0/g;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LB0/f;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LB0/f;->T:LB0/f;

    invoke-virtual {p1}, LB0/f;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, LB0/f;->w:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, LB0/f;->x:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, LB0/f;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, LC0/g;->i(ILB0/f;LE0/h;)V

    :cond_4
    return-void
.end method

.method public static h(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v3, :cond_1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method

.method public static i(ILB0/f;LE0/h;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, LB0/f;->m:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, LB0/g;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LB0/f;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LC0/g;->a(LB0/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LC0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v3

    invoke-virtual {v2}, LB0/d;->d()I

    move-result v4

    invoke-virtual {v3}, LB0/d;->d()I

    move-result v5

    iget-object v6, v2, LB0/d;->a:Ljava/util/HashSet;

    const/4 v7, 0x1

    const/16 v9, 0x8

    if-eqz v6, :cond_c

    iget-boolean v2, v2, LB0/d;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/d;

    iget-object v10, v6, LB0/d;->d:LB0/f;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v10}, LC0/g;->a(LB0/f;)Z

    move-result v12

    invoke-virtual {v10}, LB0/f;->w()Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v12, :cond_3

    new-instance v13, LC0/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v1, v13}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    :cond_3
    iget-object v13, v10, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v13, v7

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v15, v10, LB0/f;->I:LB0/d;

    const/16 v16, 0x0

    iget-object v8, v10, LB0/f;->K:LB0/d;

    if-ne v13, v14, :cond_8

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    if-ne v13, v14, :cond_2

    iget v12, v10, LB0/f;->x:I

    if-ltz v12, :cond_2

    iget v12, v10, LB0/f;->w:I

    if-ltz v12, :cond_2

    iget v12, v10, LB0/f;->g0:I

    if-eq v12, v9, :cond_5

    iget v12, v10, LB0/f;->r:I

    if-nez v12, :cond_2

    iget v12, v10, LB0/f;->W:F

    cmpl-float v12, v12, v16

    if-nez v12, :cond_2

    :cond_5
    invoke-virtual {v10}, LB0/f;->v()Z

    move-result v12

    if-nez v12, :cond_2

    iget-boolean v12, v10, LB0/f;->E:Z

    if-nez v12, :cond_2

    if-ne v6, v15, :cond_6

    iget-object v12, v8, LB0/d;->f:LB0/d;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, LB0/d;->c:Z

    if-nez v12, :cond_7

    :cond_6
    if-ne v6, v8, :cond_2

    iget-object v6, v15, LB0/d;->f:LB0/d;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, LB0/d;->c:Z

    if-eqz v6, :cond_2

    :cond_7
    invoke-virtual {v10}, LB0/f;->v()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v11, v0, v1, v10}, LC0/g;->g(ILB0/f;LE0/h;LB0/f;)V

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {v10}, LB0/f;->w()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_0

    :cond_9
    if-ne v6, v15, :cond_a

    iget-object v12, v8, LB0/d;->f:LB0/d;

    if-nez v12, :cond_a

    invoke-virtual {v15}, LB0/d;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v10}, LB0/f;->k()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v10, v6, v8}, LB0/f;->F(II)V

    invoke-static {v11, v10, v1}, LC0/g;->i(ILB0/f;LE0/h;)V

    goto/16 :goto_0

    :cond_a
    if-ne v6, v8, :cond_b

    iget-object v12, v8, LB0/d;->f:LB0/d;

    if-nez v12, :cond_b

    invoke-virtual {v8}, LB0/d;->e()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v10}, LB0/f;->k()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {v10, v8, v6}, LB0/f;->F(II)V

    invoke-static {v11, v10, v1}, LC0/g;->i(ILB0/f;LE0/h;)V

    goto/16 :goto_0

    :cond_b
    if-ne v6, v15, :cond_2

    iget-object v6, v8, LB0/d;->f:LB0/d;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, LB0/d;->c:Z

    if-eqz v6, :cond_2

    invoke-static {v11, v10, v1}, LC0/g;->f(ILB0/f;LE0/h;)V

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x0

    instance-of v2, v0, LB0/k;

    if-eqz v2, :cond_d

    return-void

    :cond_d
    iget-object v2, v3, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_19

    iget-boolean v3, v3, LB0/d;->c:Z

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/d;

    iget-object v4, v3, LB0/d;->d:LB0/f;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v4}, LC0/g;->a(LB0/f;)Z

    move-result v8

    invoke-virtual {v4}, LB0/f;->w()Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v8, :cond_f

    new-instance v10, LC0/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v1, v10}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    :cond_f
    iget-object v10, v4, LB0/f;->I:LB0/d;

    iget-object v11, v4, LB0/f;->K:LB0/d;

    if-ne v3, v10, :cond_10

    iget-object v12, v11, LB0/d;->f:LB0/d;

    if-eqz v12, :cond_10

    iget-boolean v12, v12, LB0/d;->c:Z

    if-nez v12, :cond_11

    :cond_10
    if-ne v3, v11, :cond_12

    iget-object v12, v10, LB0/d;->f:LB0/d;

    if-eqz v12, :cond_12

    iget-boolean v12, v12, LB0/d;->c:Z

    if-eqz v12, :cond_12

    :cond_11
    move v12, v7

    goto :goto_3

    :cond_12
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v4, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v13, v7

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_15

    if-eqz v8, :cond_13

    goto :goto_4

    :cond_13
    if-ne v13, v14, :cond_e

    iget v3, v4, LB0/f;->x:I

    if-ltz v3, :cond_e

    iget v3, v4, LB0/f;->w:I

    if-ltz v3, :cond_e

    iget v3, v4, LB0/f;->g0:I

    if-eq v3, v9, :cond_14

    iget v3, v4, LB0/f;->r:I

    if-nez v3, :cond_e

    iget v3, v4, LB0/f;->W:F

    cmpl-float v3, v3, v16

    if-nez v3, :cond_e

    :cond_14
    invoke-virtual {v4}, LB0/f;->v()Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v4, LB0/f;->E:Z

    if-nez v3, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v4}, LB0/f;->v()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v6, v0, v1, v4}, LC0/g;->g(ILB0/f;LE0/h;LB0/f;)V

    goto :goto_2

    :cond_15
    :goto_4
    invoke-virtual {v4}, LB0/f;->w()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_2

    :cond_16
    if-ne v3, v10, :cond_17

    iget-object v8, v11, LB0/d;->f:LB0/d;

    if-nez v8, :cond_17

    invoke-virtual {v10}, LB0/d;->e()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v4, v3, v8}, LB0/f;->F(II)V

    invoke-static {v6, v4, v1}, LC0/g;->i(ILB0/f;LE0/h;)V

    goto/16 :goto_2

    :cond_17
    if-ne v3, v11, :cond_18

    iget-object v3, v10, LB0/d;->f:LB0/d;

    if-nez v3, :cond_18

    invoke-virtual {v11}, LB0/d;->e()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v4}, LB0/f;->k()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v4, v8, v3}, LB0/f;->F(II)V

    invoke-static {v6, v4, v1}, LC0/g;->i(ILB0/f;LE0/h;)V

    goto/16 :goto_2

    :cond_18
    if-eqz v12, :cond_e

    invoke-virtual {v4}, LB0/f;->v()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v6, v4, v1}, LC0/g;->f(ILB0/f;LE0/h;)V

    goto/16 :goto_2

    :cond_19
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v2

    iget-object v3, v2, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, LB0/d;->c:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, LB0/d;->d()I

    move-result v3

    iget-object v2, v2, LB0/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/d;

    iget-object v5, v4, LB0/d;->d:LB0/f;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v5}, LC0/g;->a(LB0/f;)Z

    move-result v8

    invoke-virtual {v5}, LB0/f;->w()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v8, :cond_1b

    new-instance v9, LC0/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v9}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    :cond_1b
    iget-object v9, v5, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v7

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_1c

    if-eqz v8, :cond_1a

    :cond_1c
    invoke-virtual {v5}, LB0/f;->w()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_5

    :cond_1d
    iget-object v8, v5, LB0/f;->L:LB0/d;

    if-ne v4, v8, :cond_1a

    invoke-virtual {v4}, LB0/d;->e()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v9, v5, LB0/f;->D:Z

    if-nez v9, :cond_1e

    goto :goto_6

    :cond_1e
    iget v9, v5, LB0/f;->a0:I

    sub-int v9, v4, v9

    iget v10, v5, LB0/f;->V:I

    add-int/2addr v10, v9

    iput v9, v5, LB0/f;->Z:I

    iget-object v11, v5, LB0/f;->I:LB0/d;

    invoke-virtual {v11, v9}, LB0/d;->l(I)V

    iget-object v9, v5, LB0/f;->K:LB0/d;

    invoke-virtual {v9, v10}, LB0/d;->l(I)V

    invoke-virtual {v8, v4}, LB0/d;->l(I)V

    iput-boolean v7, v5, LB0/f;->k:Z

    :goto_6
    invoke-static {v6, v5, v1}, LC0/g;->i(ILB0/f;LE0/h;)V

    goto :goto_5

    :cond_1f
    iput-boolean v7, v0, LB0/f;->m:Z

    return-void
.end method
