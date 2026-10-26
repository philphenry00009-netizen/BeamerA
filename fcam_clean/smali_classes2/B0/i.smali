.class public final LB0/i;
.super LB0/l;
.source "SourceFile"


# instance fields
.field public A0:LC0/b;

.field public B0:LE0/h;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Ljava/util/ArrayList;

.field public W0:[LB0/f;

.field public X0:[LB0/f;

.field public Y0:[I

.field public Z0:[LB0/f;

.field public a1:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:I

.field public z0:I


# virtual methods
.method public final N()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LB0/l;->q0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LB0/l;->p0:[LB0/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LB0/f;->E:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(LB0/f;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_5

    iget v3, p1, LB0/f;->r:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v3, p1, LB0/f;->y:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    float-to-int v9, v3

    invoke-virtual {p1}, LB0/f;->k()I

    move-result p2

    if-eq v9, p2, :cond_2

    iput-boolean v2, p1, LB0/f;->g:Z

    aget-object v6, v1, v0

    invoke-virtual {p1}, LB0/f;->n()I

    move-result v7

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LB0/i;->Q(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return v9

    :cond_3
    move-object v5, p1

    if-ne v3, v2, :cond_4

    invoke-virtual {v5}, LB0/f;->k()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v3, p0, :cond_6

    invoke-virtual {v5}, LB0/f;->n()I

    move-result p0

    int-to-float p0, p0

    iget p1, v5, LB0/f;->W:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v5, p1

    :cond_6
    invoke-virtual {v5}, LB0/f;->k()I

    move-result p0

    return p0
.end method

.method public final P(LB0/f;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v1, v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_5

    iget v2, p1, LB0/f;->q:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p1, LB0/f;->v:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v7, v0

    invoke-virtual {p1}, LB0/f;->n()I

    move-result p2

    if-eq v7, p2, :cond_2

    iput-boolean v3, p1, LB0/f;->g:Z

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v1, v3

    invoke-virtual {p1}, LB0/f;->k()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LB0/i;->Q(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return v7

    :cond_3
    move-object v5, p1

    if-ne v2, v3, :cond_4

    invoke-virtual {v5}, LB0/f;->n()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v2, p0, :cond_6

    invoke-virtual {v5}, LB0/f;->k()I

    move-result p0

    int-to-float p0, p0

    iget p1, v5, LB0/f;->W:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v5, p1

    :cond_6
    invoke-virtual {v5}, LB0/f;->n()I

    move-result p0

    return p0
.end method

.method public final Q(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, LB0/i;->B0:LE0/h;

    if-nez v0, :cond_0

    iget-object v1, p0, LB0/f;->T:LB0/f;

    if-eqz v1, :cond_0

    check-cast v1, LB0/g;

    iget-object v0, v1, LB0/g;->t0:LE0/h;

    iput-object v0, p0, LB0/i;->B0:LE0/h;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB0/i;->A0:LC0/b;

    iput-object p2, p0, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p0, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, p0, LC0/b;->c:I

    iput p5, p0, LC0/b;->d:I

    invoke-virtual {v0, p1, p0}, LE0/h;->b(LB0/f;LC0/b;)V

    iget p2, p0, LC0/b;->e:I

    invoke-virtual {p1, p2}, LB0/f;->J(I)V

    iget p2, p0, LC0/b;->f:I

    invoke-virtual {p1, p2}, LB0/f;->G(I)V

    iget-boolean p2, p0, LC0/b;->h:Z

    iput-boolean p2, p1, LB0/f;->D:Z

    iget p0, p0, LC0/b;->g:I

    invoke-virtual {p1, p0}, LB0/f;->D(I)V

    return-void
.end method

.method public final b(Lz0/c;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, LB0/f;->b(Lz0/c;Z)V

    iget-object p1, p0, LB0/f;->T:LB0/f;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, LB0/g;

    iget-boolean p1, p1, LB0/g;->u0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, LB0/i;->S0:I

    iget-object v2, p0, LB0/i;->V0:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    if-eq v1, v0, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, LB0/i;->Y0:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, LB0/i;->X0:[LB0/f;

    if-eqz v1, :cond_1a

    iget-object v1, p0, LB0/i;->W0:[LB0/f;

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move v1, p2

    :goto_1
    iget v2, p0, LB0/i;->a1:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LB0/i;->Z0:[LB0/f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LB0/f;->A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LB0/i;->Y0:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, LB0/i;->I0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, LB0/i;->I0:F

    sub-float/2addr v7, v8

    goto :goto_3

    :cond_4
    move v7, v3

    move v3, v5

    :goto_3
    iget-object v8, p0, LB0/i;->X0:[LB0/f;

    aget-object v3, v8, v3

    if-eqz v3, :cond_9

    iget v8, v3, LB0/f;->g0:I

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v3, LB0/f;->H:LB0/d;

    if-nez v5, :cond_6

    iget v8, p0, LB0/i;->v0:I

    iget-object v9, p0, LB0/f;->H:LB0/d;

    invoke-virtual {v3, v6, v9, v8}, LB0/f;->e(LB0/d;LB0/d;I)V

    iget v8, p0, LB0/i;->C0:I

    iput v8, v3, LB0/f;->i0:I

    iput v7, v3, LB0/f;->d0:F

    :cond_6
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_7

    iget v8, p0, LB0/i;->w0:I

    iget-object v9, v3, LB0/f;->J:LB0/d;

    iget-object v10, p0, LB0/f;->J:LB0/d;

    invoke-virtual {v3, v9, v10, v8}, LB0/f;->e(LB0/d;LB0/d;I)V

    :cond_7
    if-lez v5, :cond_8

    if-eqz v4, :cond_8

    iget v8, p0, LB0/i;->O0:I

    iget-object v9, v4, LB0/f;->J:LB0/d;

    invoke-virtual {v3, v6, v9, v8}, LB0/f;->e(LB0/d;LB0/d;I)V

    invoke-virtual {v4, v9, v6, p2}, LB0/f;->e(LB0/d;LB0/d;I)V

    :cond_8
    move-object v4, v3

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_2

    :cond_a
    move p1, p2

    :goto_5
    if-ge p1, v1, :cond_10

    iget-object v3, p0, LB0/i;->W0:[LB0/f;

    aget-object v3, v3, p1

    if-eqz v3, :cond_f

    iget v5, v3, LB0/f;->g0:I

    if-ne v5, v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v5, v3, LB0/f;->I:LB0/d;

    if-nez p1, :cond_c

    iget v7, p0, LB0/i;->r0:I

    iget-object v8, p0, LB0/f;->I:LB0/d;

    invoke-virtual {v3, v5, v8, v7}, LB0/f;->e(LB0/d;LB0/d;I)V

    iget v7, p0, LB0/i;->D0:I

    iput v7, v3, LB0/f;->j0:I

    iget v7, p0, LB0/i;->J0:F

    iput v7, v3, LB0/f;->e0:F

    :cond_c
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_d

    iget v7, p0, LB0/i;->s0:I

    iget-object v8, v3, LB0/f;->K:LB0/d;

    iget-object v9, p0, LB0/f;->K:LB0/d;

    invoke-virtual {v3, v8, v9, v7}, LB0/f;->e(LB0/d;LB0/d;I)V

    :cond_d
    if-lez p1, :cond_e

    if-eqz v4, :cond_e

    iget v7, p0, LB0/i;->P0:I

    iget-object v8, v4, LB0/f;->K:LB0/d;

    invoke-virtual {v3, v5, v8, v7}, LB0/f;->e(LB0/d;LB0/d;I)V

    invoke-virtual {v4, v8, v5, p2}, LB0/f;->e(LB0/d;LB0/d;I)V

    :cond_e
    move-object v4, v3

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    move p1, p2

    :goto_7
    if-ge p1, v2, :cond_1a

    move v3, p2

    :goto_8
    if-ge v3, v1, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, LB0/i;->U0:I

    if-ne v5, v0, :cond_11

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_11
    iget-object v5, p0, LB0/i;->Z0:[LB0/f;

    array-length v7, v5

    if-lt v4, v7, :cond_12

    goto :goto_9

    :cond_12
    aget-object v4, v5, v4

    if-eqz v4, :cond_15

    iget v5, v4, LB0/f;->g0:I

    if-ne v5, v6, :cond_13

    goto :goto_9

    :cond_13
    iget-object v5, p0, LB0/i;->X0:[LB0/f;

    aget-object v5, v5, p1

    iget-object v7, p0, LB0/i;->W0:[LB0/f;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_14

    iget-object v8, v5, LB0/f;->H:LB0/d;

    iget-object v9, v4, LB0/f;->H:LB0/d;

    invoke-virtual {v4, v9, v8, p2}, LB0/f;->e(LB0/d;LB0/d;I)V

    iget-object v8, v4, LB0/f;->J:LB0/d;

    iget-object v5, v5, LB0/f;->J:LB0/d;

    invoke-virtual {v4, v8, v5, p2}, LB0/f;->e(LB0/d;LB0/d;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    iget-object v5, v7, LB0/f;->I:LB0/d;

    iget-object v8, v4, LB0/f;->I:LB0/d;

    invoke-virtual {v4, v8, v5, p2}, LB0/f;->e(LB0/d;LB0/d;I)V

    iget-object v5, v4, LB0/f;->K:LB0/d;

    iget-object v7, v7, LB0/f;->K:LB0/d;

    invoke-virtual {v4, v5, v7, p2}, LB0/f;->e(LB0/d;LB0/d;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/h;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_18

    move v5, v0

    goto :goto_b

    :cond_18
    move v5, p2

    :goto_b
    invoke-virtual {v4, v3, p1, v5}, LB0/h;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/h;

    invoke-virtual {v1, p2, p1, v0}, LB0/h;->b(IZZ)V

    :cond_1a
    :goto_c
    iput-boolean p2, p0, LB0/i;->x0:Z

    return-void
.end method
