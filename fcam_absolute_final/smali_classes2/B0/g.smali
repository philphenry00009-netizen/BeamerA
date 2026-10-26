.class public final LB0/g;
.super LB0/f;
.source "SourceFile"


# instance fields
.field public A0:[LB0/b;

.field public B0:[LB0/b;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/ref/WeakReference;

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public final J0:Ljava/util/HashSet;

.field public final K0:LC0/b;

.field public p0:Ljava/util/ArrayList;

.field public final q0:LC0/c;

.field public final r0:LC0/f;

.field public s0:I

.field public t0:LE0/h;

.field public u0:Z

.field public final v0:Lz0/c;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LB0/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/g;->p0:Ljava/util/ArrayList;

    new-instance v0, LC0/c;

    invoke-direct {v0, p0}, LC0/c;-><init>(LB0/g;)V

    iput-object v0, p0, LB0/g;->q0:LC0/c;

    new-instance v0, LC0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LC0/f;->b:Z

    iput-boolean v1, v0, LC0/f;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LC0/f;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LC0/f;->f:LE0/h;

    new-instance v2, LC0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LC0/f;->g:LC0/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LC0/f;->h:Ljava/util/ArrayList;

    iput-object p0, v0, LC0/f;->a:LB0/g;

    iput-object p0, v0, LC0/f;->d:LB0/g;

    iput-object v0, p0, LB0/g;->r0:LC0/f;

    iput-object v1, p0, LB0/g;->t0:LE0/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/g;->u0:Z

    new-instance v2, Lz0/c;

    invoke-direct {v2}, Lz0/c;-><init>()V

    iput-object v2, p0, LB0/g;->v0:Lz0/c;

    iput v0, p0, LB0/g;->y0:I

    iput v0, p0, LB0/g;->z0:I

    const/4 v2, 0x4

    new-array v3, v2, [LB0/b;

    iput-object v3, p0, LB0/g;->A0:[LB0/b;

    new-array v2, v2, [LB0/b;

    iput-object v2, p0, LB0/g;->B0:[LB0/b;

    const/16 v2, 0x101

    iput v2, p0, LB0/g;->C0:I

    iput-boolean v0, p0, LB0/g;->D0:Z

    iput-boolean v0, p0, LB0/g;->E0:Z

    iput-object v1, p0, LB0/g;->F0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LB0/g;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LB0/g;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LB0/g;->I0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB0/g;->J0:Ljava/util/HashSet;

    new-instance v0, LC0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB0/g;->K0:LC0/b;

    return-void
.end method

.method public static Q(LB0/f;LE0/h;LC0/b;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LB0/f;->g0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, LB0/k;

    if-nez v0, :cond_13

    instance-of v0, p0, LB0/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v0, v2

    iput-object v1, p2, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0}, LB0/f;->n()I

    move-result v0

    iput v0, p2, LC0/b;->c:I

    invoke-virtual {p0}, LB0/f;->k()I

    move-result v0

    iput v0, p2, LC0/b;->d:I

    iput-boolean v2, p2, LC0/b;->i:Z

    iput v2, p2, LC0/b;->j:I

    iget-object v0, p2, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, LB0/f;->W:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, LB0/f;->W:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, LB0/f;->q(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, LB0/f;->q:I

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v3, :cond_6

    iget v0, p0, LB0/f;->r:I

    if-nez v0, :cond_6

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, LB0/f;->q(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, LB0/f;->r:I

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_8

    iget v3, p0, LB0/f;->q:I

    if-nez v3, :cond_8

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, LB0/f;->x()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, LB0/f;->y()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v3, v2

    :cond_b
    iget-object v6, p0, LB0/f;->s:[I

    const/4 v7, 0x4

    if-eqz v5, :cond_e

    aget v5, v6, v2

    if-ne v5, v7, :cond_c

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget-object v3, p2, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_d

    iget v3, p2, LC0/b;->d:I

    goto :goto_4

    :cond_d
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p2, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p0, p2}, LE0/h;->b(LB0/f;LC0/b;)V

    iget v3, p2, LC0/b;->f:I

    :goto_4
    iput-object v5, p2, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, p0, LB0/f;->W:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, LC0/b;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v1, v6, v1

    if-ne v1, v7, :cond_f

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_10

    iget v0, p2, LC0/b;->c:I

    goto :goto_6

    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p0, p2}, LE0/h;->b(LB0/f;LC0/b;)V

    iget v0, p2, LC0/b;->e:I

    :goto_6
    iput-object v1, p2, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v1, p0, LB0/f;->X:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, LB0/f;->W:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, LC0/b;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, LB0/f;->W:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LC0/b;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, LE0/h;->b(LB0/f;LC0/b;)V

    iget p1, p2, LC0/b;->e:I

    invoke-virtual {p0, p1}, LB0/f;->J(I)V

    iget p1, p2, LC0/b;->f:I

    invoke-virtual {p0, p1}, LB0/f;->G(I)V

    iget-boolean p1, p2, LC0/b;->h:Z

    iput-boolean p1, p0, LB0/f;->D:Z

    iget p1, p2, LC0/b;->g:I

    invoke-virtual {p0, p1}, LB0/f;->D(I)V

    iput v2, p2, LC0/b;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, LC0/b;->e:I

    iput v2, p2, LC0/b;->f:I

    return-void
.end method


# virtual methods
.method public final C(LC0/c;)V
    .locals 3

    invoke-super {p0, p1}, LB0/f;->C(LC0/c;)V

    iget-object v0, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/f;

    invoke-virtual {v2, p1}, LB0/f;->C(LC0/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LB0/f;->K(ZZ)V

    iget-object v0, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/f;

    invoke-virtual {v2, p1, p2}, LB0/f;->K(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(LB0/f;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, LB0/g;->y0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LB0/g;->B0:[LB0/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LB0/b;

    iput-object p2, p0, LB0/g;->B0:[LB0/b;

    :cond_0
    iget-object p2, p0, LB0/g;->B0:[LB0/b;

    iget v1, p0, LB0/g;->y0:I

    new-instance v2, LB0/b;

    iget-boolean v3, p0, LB0/g;->u0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, LB0/b;-><init>(LB0/f;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, LB0/g;->y0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, LB0/g;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LB0/g;->A0:[LB0/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LB0/b;

    iput-object p2, p0, LB0/g;->A0:[LB0/b;

    :cond_2
    iget-object p2, p0, LB0/g;->A0:[LB0/b;

    iget v1, p0, LB0/g;->z0:I

    new-instance v2, LB0/b;

    iget-boolean v3, p0, LB0/g;->u0:Z

    invoke-direct {v2, p1, v0, v3}, LB0/b;-><init>(LB0/f;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, LB0/g;->z0:I

    :cond_3
    return-void
.end method

.method public final N(Lz0/c;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LB0/g;->R(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LB0/f;->b(Lz0/c;Z)V

    iget-object v1, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/f;

    iget-object v7, v6, LB0/f;->R:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, LB0/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/f;

    instance-of v6, v4, LB0/a;

    if-eqz v6, :cond_7

    check-cast v4, LB0/a;

    move v6, v2

    :goto_2
    iget v7, v4, LB0/l;->q0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, LB0/l;->p0:[LB0/f;

    aget-object v7, v7, v6

    iget-boolean v8, v4, LB0/a;->s0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, LB0/f;->c()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, LB0/a;->r0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, LB0/f;->R:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, LB0/f;->R:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, LB0/g;->J0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, LB0/i;

    if-nez v7, :cond_9

    instance-of v8, v6, LB0/k;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, LB0/f;->b(Lz0/c;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/f;

    check-cast v7, LB0/i;

    move v8, v2

    :goto_8
    iget v9, v7, LB0/l;->q0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, LB0/l;->p0:[LB0/f;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, LB0/i;->b(Lz0/c;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/f;

    invoke-virtual {v6, p1, v0}, LB0/f;->b(Lz0/c;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, Lz0/c;->p:Z

    if-eqz v3, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_14

    iget-object v4, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, LB0/i;

    if-nez v6, :cond_13

    instance-of v6, v4, LB0/k;

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, LB0/f;->a(LB0/g;Lz0/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/f;

    invoke-static {v6, v8, p1}, LB0/m;->b(LB0/g;Lz0/c;LB0/f;)V

    invoke-virtual {p1, v8, v0}, LB0/f;->b(Lz0/c;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/f;

    instance-of v3, p1, LB0/g;

    if-eqz v3, :cond_1a

    iget-object v3, p1, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v3, v2

    aget-object v3, v3, v5

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_17

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v9}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_17
    if-ne v3, v7, :cond_18

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v9}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_18
    invoke-virtual {p1, v8, v0}, LB0/f;->b(Lz0/c;Z)V

    if-ne v4, v7, :cond_19

    invoke-virtual {p1, v4}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_19
    if-ne v3, v7, :cond_1c

    invoke-virtual {p1, v3}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, LB0/m;->b(LB0/g;Lz0/c;LB0/f;)V

    instance-of v3, p1, LB0/i;

    if-nez v3, :cond_1c

    instance-of v3, p1, LB0/k;

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, LB0/f;->b(Lz0/c;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, LB0/g;->y0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, LB0/m;->a(LB0/g;Lz0/c;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, LB0/g;->z0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, LB0/m;->a(LB0/g;Lz0/c;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final O(IZ)Z
    .locals 11

    iget-object p0, p0, LB0/g;->r0:LC0/f;

    iget-object v0, p0, LC0/f;->a:LB0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v0}, LB0/f;->o()I

    move-result v5

    invoke-virtual {v0}, LB0/f;->p()I

    move-result v6

    iget-object v7, p0, LC0/f;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v8, :cond_0

    if-ne v4, v8, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    if-ne v10, p1, :cond_1

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k()Z

    move-result v9

    if-nez v9, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p2}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p0, v0, v1}, LC0/f;->d(LB0/g;I)I

    move-result p2

    invoke-virtual {v0, p2}, LB0/f;->J(I)V

    iget-object p2, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0}, LB0/f;->n()I

    move-result v8

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p2}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p0, v0, v3}, LC0/f;->d(LB0/g;I)I

    move-result p2

    invoke-virtual {v0, p2}, LB0/f;->G(I)V

    iget-object p2, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0}, LB0/f;->k()I

    move-result v8

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez p1, :cond_6

    aget-object p2, p2, v1

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v6, :cond_7

    :cond_5
    invoke-virtual {v0}, LB0/f;->n()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v6, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_6
    aget-object p2, p2, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v5, :cond_8

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v5, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, LB0/f;->k()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v5, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LC0/f;->g()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    if-ne v6, v0, :cond_a

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    if-ne v6, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, LC0/d;

    if-nez v6, :cond_c

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    invoke-virtual {v0, v2}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v0, v4}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public final P()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, LB0/f;->Y:I

    iput v2, v1, LB0/f;->Z:I

    iput-boolean v2, v1, LB0/g;->D0:Z

    iput-boolean v2, v1, LB0/g;->E0:Z

    iget-object v0, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v8, v5, v2

    iget v9, v1, LB0/g;->s0:I

    iget-object v10, v1, LB0/f;->I:LB0/d;

    iget-object v11, v1, LB0/f;->H:LB0/d;

    if-nez v9, :cond_1e

    iget v9, v1, LB0/g;->C0:I

    invoke-static {v9, v6}, LB0/m;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, LB0/g;->t0:LE0/h;

    aget-object v13, v5, v2

    aget-object v14, v5, v6

    invoke-virtual {v1}, LB0/f;->B()V

    iget-object v15, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v6, v2

    :goto_0
    if-ge v6, v12, :cond_0

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LB0/f;

    invoke-virtual/range {v17 .. v17}, LB0/f;->B()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v6, v1, LB0/g;->u0:Z

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v2, :cond_1

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, LB0/f;->E(II)V

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LB0/d;->l(I)V

    iput v13, v1, LB0/f;->Y:I

    :goto_1
    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v13, v12, :cond_7

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, LB0/f;

    move-object/from16 v20, v5

    instance-of v5, v2, LB0/k;

    if-eqz v5, :cond_6

    check-cast v2, LB0/k;

    iget v5, v2, LB0/k;->t0:I

    move/from16 v22, v13

    const/4 v13, 0x1

    if-ne v5, v13, :cond_5

    iget v5, v2, LB0/k;->q0:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_2

    invoke-virtual {v2, v5}, LB0/k;->M(I)V

    goto :goto_3

    :cond_2
    iget v5, v2, LB0/k;->r0:I

    if-eq v5, v13, :cond_3

    invoke-virtual {v1}, LB0/f;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v5

    iget v13, v2, LB0/k;->r0:I

    sub-int/2addr v5, v13

    invoke-virtual {v2, v5}, LB0/k;->M(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LB0/f;->x()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v2, LB0/k;->p0:F

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v5, v13

    add-float v5, v5, v19

    float-to-int v5, v5

    invoke-virtual {v2, v5}, LB0/k;->M(I)V

    :cond_4
    :goto_3
    const/16 v21, 0x1

    :cond_5
    move/from16 v2, v21

    goto :goto_4

    :cond_6
    move/from16 v22, v13

    instance-of v5, v2, LB0/a;

    if-eqz v5, :cond_5

    check-cast v2, LB0/a;

    invoke-virtual {v2}, LB0/a;->P()I

    move-result v2

    if-nez v2, :cond_5

    move/from16 v2, v21

    const/16 v18, 0x1

    :goto_4
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v5, v20

    goto :goto_2

    :cond_7
    move/from16 v21, v2

    move-object/from16 v20, v5

    if-eqz v21, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_a

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/f;

    instance-of v13, v5, LB0/k;

    if-eqz v13, :cond_9

    check-cast v5, LB0/k;

    iget v13, v5, LB0/k;->t0:I

    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_8

    const/4 v13, 0x0

    invoke-static {v13, v5, v9, v6}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    move/from16 v21, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v21, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    invoke-static {v13, v1, v9, v6}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    if-eqz v18, :cond_c

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v12, :cond_c

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/f;

    instance-of v13, v5, LB0/a;

    if-eqz v13, :cond_b

    check-cast v5, LB0/a;

    invoke-virtual {v5}, LB0/a;->P()I

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v5}, LB0/a;->O()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    invoke-static {v13, v5, v9, v6}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v2, :cond_d

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, LB0/f;->F(II)V

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, LB0/d;->l(I)V

    iput v13, v1, LB0/f;->Z:I

    :goto_9
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v2, v12, :cond_13

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/f;

    move/from16 v18, v2

    instance-of v2, v14, LB0/k;

    if-eqz v2, :cond_11

    check-cast v14, LB0/k;

    iget v2, v14, LB0/k;->t0:I

    if-nez v2, :cond_12

    iget v2, v14, LB0/k;->q0:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    invoke-virtual {v14, v2}, LB0/k;->M(I)V

    goto :goto_b

    :cond_e
    iget v2, v14, LB0/k;->r0:I

    if-eq v2, v5, :cond_f

    invoke-virtual {v1}, LB0/f;->y()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v2

    iget v5, v14, LB0/k;->r0:I

    sub-int/2addr v2, v5

    invoke-virtual {v14, v2}, LB0/k;->M(I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, LB0/f;->y()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v14, LB0/k;->p0:F

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    add-float v2, v2, v19

    float-to-int v2, v2

    invoke-virtual {v14, v2}, LB0/k;->M(I)V

    :cond_10
    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    instance-of v2, v14, LB0/a;

    if-eqz v2, :cond_12

    check-cast v14, LB0/a;

    invoke-virtual {v14}, LB0/a;->P()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_12

    const/4 v13, 0x1

    :cond_12
    :goto_c
    add-int/lit8 v2, v18, 0x1

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_15

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v12, :cond_15

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/f;

    instance-of v14, v5, LB0/k;

    if-eqz v14, :cond_14

    check-cast v5, LB0/k;

    iget v14, v5, LB0/k;->t0:I

    if-nez v14, :cond_14

    const/4 v14, 0x1

    invoke-static {v14, v5, v9}, LC0/g;->i(ILB0/f;LE0/h;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2, v1, v9}, LC0/g;->i(ILB0/f;LE0/h;)V

    if-eqz v13, :cond_17

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v12, :cond_17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/f;

    instance-of v13, v5, LB0/a;

    if-eqz v13, :cond_16

    check-cast v5, LB0/a;

    invoke-virtual {v5}, LB0/a;->P()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_16

    invoke-virtual {v5}, LB0/a;->O()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v14, v5, v9}, LC0/g;->i(ILB0/f;LE0/h;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v12, :cond_1b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/f;

    invoke-virtual {v5}, LB0/f;->w()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v5}, LC0/g;->a(LB0/f;)Z

    move-result v13

    if-eqz v13, :cond_1a

    sget-object v13, LC0/g;->a:LC0/b;

    invoke-static {v5, v9, v13}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    instance-of v13, v5, LB0/k;

    if-eqz v13, :cond_19

    move-object v13, v5

    check-cast v13, LB0/k;

    iget v13, v13, LB0/k;->t0:I

    if-nez v13, :cond_18

    const/4 v13, 0x0

    invoke-static {v13, v5, v9}, LC0/g;->i(ILB0/f;LE0/h;)V

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    invoke-static {v13, v5, v9, v6}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    invoke-static {v13, v5, v9, v6}, LC0/g;->c(ILB0/f;LE0/h;Z)V

    invoke-static {v13, v5, v9}, LC0/g;->i(ILB0/f;LE0/h;)V

    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1f

    iget-object v5, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/f;

    invoke-virtual {v5}, LB0/f;->w()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v5, LB0/k;

    if-nez v6, :cond_1d

    instance-of v6, v5, LB0/a;

    if-nez v6, :cond_1d

    instance-of v6, v5, LB0/i;

    if-nez v6, :cond_1d

    iget-boolean v6, v5, LB0/f;->E:Z

    if-nez v6, :cond_1d

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v12, :cond_1c

    iget v6, v5, LB0/f;->q:I

    if-eq v6, v14, :cond_1c

    if-ne v9, v12, :cond_1c

    iget v6, v5, LB0/f;->r:I

    if-eq v6, v14, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v6, LC0/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, LB0/g;->t0:LE0/h;

    invoke-static {v5, v9, v6}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v20, v5

    :cond_1f
    iget-object v2, v1, LB0/g;->v0:Lz0/c;

    const/4 v6, 0x2

    if-le v3, v6, :cond_20

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_21

    if-ne v7, v9, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v23, v11

    goto/16 :goto_3c

    :cond_21
    :goto_13
    iget v9, v1, LB0/g;->C0:I

    const/16 v12, 0x400

    invoke-static {v9, v12}, LB0/m;->c(II)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v1, LB0/g;->t0:LE0/h;

    iget-object v12, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_24

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB0/f;

    const/16 v17, 0x0

    aget-object v6, v20, v17

    const/16 v16, 0x1

    aget-object v5, v20, v16

    move/from16 v21, v14

    iget-object v14, v15, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v22, v14

    aget-object v14, v22, v17

    move-object/from16 v23, v11

    aget-object v11, v22, v16

    invoke-static {v6, v5, v14, v11}, LC0/g;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_3c

    :cond_22
    instance-of v5, v15, LB0/i;

    if-eqz v5, :cond_23

    goto/16 :goto_3c

    :cond_23
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v11, v23

    const/4 v6, 0x2

    goto :goto_14

    :cond_24
    move-object/from16 v23, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_15
    if-ge v5, v13, :cond_37

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, LB0/f;

    move-object/from16 v24, v6

    const/16 v17, 0x0

    aget-object v6, v20, v17

    move-object/from16 v26, v11

    const/16 v16, 0x1

    aget-object v11, v20, v16

    move-object/from16 v27, v14

    iget-object v14, v5, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v28, v14

    aget-object v14, v28, v17

    move-object/from16 v29, v15

    aget-object v15, v28, v16

    invoke-static {v6, v11, v14, v15}, LC0/g;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v1, LB0/g;->K0:LC0/b;

    invoke-static {v5, v9, v6}, LB0/g;->Q(LB0/f;LE0/h;LC0/b;)V

    :cond_25
    instance-of v6, v5, LB0/k;

    if-eqz v6, :cond_2a

    move-object v11, v5

    check-cast v11, LB0/k;

    iget v14, v11, LB0/k;->t0:I

    if-nez v14, :cond_27

    if-nez v27, :cond_26

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_26
    move-object/from16 v14, v27

    :goto_16
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    move-object/from16 v14, v27

    :goto_17
    iget v15, v11, LB0/k;->t0:I

    move/from16 v28, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_29

    if-nez v24, :cond_28

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_28
    move-object/from16 v6, v24

    :goto_18
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    move-object/from16 v6, v24

    goto :goto_19

    :cond_2a
    move/from16 v28, v6

    move-object/from16 v6, v24

    move-object/from16 v14, v27

    :goto_19
    instance-of v11, v5, LB0/l;

    if-eqz v11, :cond_32

    instance-of v11, v5, LB0/a;

    if-eqz v11, :cond_2f

    move-object v11, v5

    check-cast v11, LB0/a;

    invoke-virtual {v11}, LB0/a;->P()I

    move-result v15

    if-nez v15, :cond_2c

    if-nez v26, :cond_2b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_2b
    move-object/from16 v15, v26

    :goto_1a
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object/from16 v24, v6

    goto :goto_1c

    :cond_2c
    move-object/from16 v15, v26

    goto :goto_1b

    :goto_1c
    invoke-virtual {v11}, LB0/a;->P()I

    move-result v6

    move-object/from16 v30, v9

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2e

    if-nez v29, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_2d
    move-object/from16 v6, v29

    :goto_1d
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    move-object/from16 v6, v29

    :goto_1e
    move-object v11, v15

    move-object v15, v6

    goto :goto_21

    :cond_2f
    move-object/from16 v24, v6

    move-object/from16 v30, v9

    move-object v6, v5

    check-cast v6, LB0/l;

    if-nez v26, :cond_30

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_30
    move-object/from16 v11, v26

    :goto_1f
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v29, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_31
    move-object/from16 v15, v29

    :goto_20
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    move-object/from16 v24, v6

    move-object/from16 v30, v9

    move-object/from16 v11, v26

    move-object/from16 v15, v29

    :goto_21
    iget-object v6, v5, LB0/f;->H:LB0/d;

    iget-object v6, v6, LB0/d;->f:LB0/d;

    if-nez v6, :cond_34

    iget-object v6, v5, LB0/f;->J:LB0/d;

    iget-object v6, v6, LB0/d;->f:LB0/d;

    if-nez v6, :cond_34

    if-nez v28, :cond_34

    instance-of v6, v5, LB0/a;

    if-nez v6, :cond_34

    if-nez v21, :cond_33

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v6

    :cond_34
    iget-object v6, v5, LB0/f;->I:LB0/d;

    iget-object v6, v6, LB0/d;->f:LB0/d;

    if-nez v6, :cond_36

    iget-object v6, v5, LB0/f;->K:LB0/d;

    iget-object v6, v6, LB0/d;->f:LB0/d;

    if-nez v6, :cond_36

    iget-object v6, v5, LB0/f;->L:LB0/d;

    iget-object v6, v6, LB0/d;->f:LB0/d;

    if-nez v6, :cond_36

    if-nez v28, :cond_36

    instance-of v6, v5, LB0/a;

    if-nez v6, :cond_36

    if-nez v22, :cond_35

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    move-object/from16 v6, v22

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v6

    :cond_36
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v6, v24

    move-object/from16 v9, v30

    goto/16 :goto_15

    :cond_37
    move-object/from16 v24, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    move-object/from16 v29, v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v24, :cond_38

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/k;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v11, v5, v14}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_22

    :cond_38
    const/4 v11, 0x0

    const/4 v14, 0x0

    if-eqz v26, :cond_39

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/l;

    invoke-static {v9, v11, v5, v14}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    move-result-object v15

    invoke-virtual {v9, v11, v15, v5}, LB0/l;->M(ILC0/j;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v5}, LC0/j;->a(Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_23

    :cond_39
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v6}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v6

    iget-object v6, v6, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/d;

    iget-object v9, v9, LB0/d;->d:LB0/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v11, v5, v14}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_24

    :cond_3a
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v6}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v6

    iget-object v6, v6, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/d;

    iget-object v9, v9, LB0/d;->d:LB0/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v11, v5, v14}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_25

    :cond_3b
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v6}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v6

    iget-object v6, v6, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/d;

    iget-object v9, v9, LB0/d;->d:LB0/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v11, v5, v14}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_26

    :cond_3c
    const/4 v11, 0x0

    const/4 v14, 0x0

    if-eqz v21, :cond_3d

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/f;

    invoke-static {v9, v11, v5, v14}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_27

    :cond_3d
    if-eqz v27, :cond_3e

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/k;

    const/4 v11, 0x1

    invoke-static {v9, v11, v5, v14}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_28

    :cond_3e
    const/4 v11, 0x1

    if-eqz v29, :cond_3f

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/l;

    invoke-static {v9, v11, v5, v14}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    move-result-object v15

    invoke-virtual {v9, v11, v15, v5}, LB0/l;->M(ILC0/j;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v5}, LC0/j;->a(Ljava/util/ArrayList;)V

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_29

    :cond_3f
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v6}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v6

    iget-object v6, v6, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/d;

    iget-object v9, v9, LB0/d;->d:LB0/f;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v14, v5, v11}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_2a

    :cond_40
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v6}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v6

    iget-object v6, v6, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/d;

    iget-object v9, v9, LB0/d;->d:LB0/f;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v14, v5, v11}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_2b

    :cond_41
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v6}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v6

    iget-object v6, v6, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/d;

    iget-object v9, v9, LB0/d;->d:LB0/f;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v14, v5, v11}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_2c

    :cond_42
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v6}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v6

    iget-object v6, v6, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/d;

    iget-object v9, v9, LB0/d;->d:LB0/f;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v14, v5, v11}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_2d

    :cond_43
    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v22, :cond_44

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/f;

    invoke-static {v9, v14, v5, v11}, LC0/g;->b(LB0/f;ILjava/util/ArrayList;LC0/j;)LC0/j;

    goto :goto_2e

    :cond_44
    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v13, :cond_4b

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/f;

    iget-object v11, v9, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v14, v11, v17

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_49

    const/16 v16, 0x1

    aget-object v11, v11, v16

    if-ne v11, v15, :cond_49

    iget v11, v9, LB0/f;->n0:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v14, :cond_46

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, LC0/j;

    move-object/from16 v21, v12

    iget v12, v6, LC0/j;->b:I

    if-ne v11, v12, :cond_45

    goto :goto_31

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v21

    move/from16 v6, v22

    goto :goto_30

    :cond_46
    move/from16 v22, v6

    move-object/from16 v21, v12

    const/4 v6, 0x0

    :goto_31
    iget v9, v9, LB0/f;->o0:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v11, :cond_48

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LC0/j;

    iget v15, v14, LC0/j;->b:I

    if-ne v9, v15, :cond_47

    goto :goto_33

    :cond_47
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_48
    const/4 v14, 0x0

    :goto_33
    if-eqz v6, :cond_4a

    if-eqz v14, :cond_4a

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v14}, LC0/j;->c(ILC0/j;)V

    const/4 v9, 0x2

    iput v9, v14, LC0/j;->c:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_49
    move/from16 v22, v6

    move-object/from16 v21, v12

    :cond_4a
    :goto_34
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v12, v21

    goto :goto_2f

    :cond_4b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x1

    if-gt v6, v14, :cond_4c

    goto/16 :goto_3c

    :cond_4c
    const/16 v17, 0x0

    aget-object v6, v20, v17

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_50

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_4d
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LC0/j;

    iget v13, v12, LC0/j;->c:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4e

    goto :goto_35

    :cond_4e
    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, LC0/j;->b(Lz0/c;I)I

    move-result v14

    if-le v14, v9, :cond_4d

    move-object v11, v12

    move v9, v14

    goto :goto_35

    :cond_4f
    if-eqz v11, :cond_50

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v6}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v9}, LB0/f;->J(I)V

    :goto_36
    const/16 v16, 0x1

    goto :goto_37

    :cond_50
    const/4 v11, 0x0

    goto :goto_36

    :goto_37
    aget-object v6, v20, v16

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_54

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_51
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LC0/j;

    iget v13, v12, LC0/j;->c:I

    if-nez v13, :cond_52

    goto :goto_38

    :cond_52
    const/4 v14, 0x1

    invoke-virtual {v12, v2, v14}, LC0/j;->b(Lz0/c;I)I

    move-result v13

    if-le v13, v6, :cond_51

    move-object v9, v12

    move v6, v13

    goto :goto_38

    :cond_53
    if-eqz v9, :cond_54

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v5}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v6}, LB0/f;->G(I)V

    goto :goto_39

    :cond_54
    const/4 v9, 0x0

    :goto_39
    if-nez v11, :cond_55

    if-eqz v9, :cond_5a

    :cond_55
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_57

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v6

    if-ge v0, v6, :cond_56

    if-lez v0, :cond_56

    invoke-virtual {v1, v0}, LB0/f;->J(I)V

    const/4 v14, 0x1

    iput-boolean v14, v1, LB0/g;->D0:Z

    goto :goto_3a

    :cond_56
    invoke-virtual {v1}, LB0/f;->n()I

    move-result v0

    :cond_57
    :goto_3a
    if-ne v7, v5, :cond_59

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v5

    if-ge v4, v5, :cond_58

    if-lez v4, :cond_58

    invoke-virtual {v1, v4}, LB0/f;->G(I)V

    const/4 v14, 0x1

    iput-boolean v14, v1, LB0/g;->E0:Z

    goto :goto_3b

    :cond_58
    invoke-virtual {v1}, LB0/f;->k()I

    move-result v4

    :cond_59
    :goto_3b
    move v5, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_3d

    :cond_5a
    :goto_3c
    move v5, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_3d
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, LB0/g;->R(I)Z

    move-result v9

    if-nez v9, :cond_5c

    const/16 v9, 0x80

    invoke-virtual {v1, v9}, LB0/g;->R(I)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_3e

    :cond_5b
    const/4 v9, 0x0

    goto :goto_3f

    :cond_5c
    :goto_3e
    const/4 v9, 0x1

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    iput-boolean v13, v2, Lz0/c;->g:Z

    iget v11, v1, LB0/g;->C0:I

    if-eqz v11, :cond_5d

    if-eqz v9, :cond_5d

    const/4 v14, 0x1

    iput-boolean v14, v2, Lz0/c;->g:Z

    goto :goto_40

    :cond_5d
    const/4 v14, 0x1

    :goto_40
    iget-object v9, v1, LB0/g;->p0:Ljava/util/ArrayList;

    aget-object v11, v20, v13

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_5f

    aget-object v11, v20, v14

    if-ne v11, v12, :cond_5e

    goto :goto_41

    :cond_5e
    move v11, v13

    goto :goto_42

    :cond_5f
    :goto_41
    const/4 v11, 0x1

    :goto_42
    iput v13, v1, LB0/g;->y0:I

    iput v13, v1, LB0/g;->z0:I

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v3, :cond_61

    iget-object v13, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB0/f;

    instance-of v14, v13, LB0/g;

    if-eqz v14, :cond_60

    check-cast v13, LB0/g;

    invoke-virtual {v13}, LB0/g;->P()V

    :cond_60
    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_61
    invoke-virtual {v1, v6}, LB0/g;->R(I)Z

    move-result v12

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_44
    if-eqz v14, :cond_76

    const/16 v16, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v2}, Lz0/c;->t()V

    const/4 v6, 0x0

    iput v6, v1, LB0/g;->y0:I

    iput v6, v1, LB0/g;->z0:I

    invoke-virtual {v1, v2}, LB0/f;->g(Lz0/c;)V

    const/4 v0, 0x0

    :goto_45
    if-ge v0, v3, :cond_62

    iget-object v6, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/f;

    invoke-virtual {v6, v2}, LB0/f;->g(Lz0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :catch_0
    move-exception v0

    move-object/from16 v24, v10

    move/from16 v25, v11

    const/4 v11, 0x0

    goto/16 :goto_4b

    :cond_62
    invoke-virtual {v1, v2}, LB0/g;->N(Lz0/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LB0/g;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, LB0/g;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;

    invoke-virtual {v2, v10}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v14

    iget-object v6, v1, LB0/g;->v0:Lz0/c;

    invoke-virtual {v6, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v24, v10

    move/from16 v25, v11

    const/4 v10, 0x0

    const/4 v11, 0x5

    :try_start_2
    invoke-virtual {v6, v0, v14, v10, v11}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    const/4 v11, 0x0

    iput-object v11, v1, LB0/g;->F0:Ljava/lang/ref/WeakReference;

    goto :goto_48

    :catch_1
    move-exception v0

    :goto_46
    const/4 v11, 0x0

    :goto_47
    const/4 v14, 0x1

    goto/16 :goto_4b

    :catch_2
    move-exception v0

    move-object/from16 v24, v10

    move/from16 v25, v11

    goto :goto_46

    :cond_63
    move-object/from16 v24, v10

    move/from16 v25, v11

    :goto_48
    iget-object v0, v1, LB0/g;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, LB0/g;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;

    iget-object v6, v1, LB0/f;->K:LB0/d;

    invoke-virtual {v2, v6}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v6

    iget-object v10, v1, LB0/g;->v0:Lz0/c;

    invoke-virtual {v10, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v14, 0x5

    invoke-virtual {v10, v6, v0, v11, v14}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    const/4 v11, 0x0

    iput-object v11, v1, LB0/g;->H0:Ljava/lang/ref/WeakReference;

    :cond_64
    iget-object v0, v1, LB0/g;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v1, LB0/g;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, v23

    :try_start_3
    invoke-virtual {v2, v6}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v10

    iget-object v11, v1, LB0/g;->v0:Lz0/c;

    invoke-virtual {v11, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v6

    const/4 v6, 0x5

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v11, v0, v10, v14, v6}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    const/4 v11, 0x0

    iput-object v11, v1, LB0/g;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_49

    :catch_3
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_46

    :cond_65
    :goto_49
    iget-object v0, v1, LB0/g;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v1, LB0/g;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;

    iget-object v6, v1, LB0/f;->J:LB0/d;

    invoke-virtual {v2, v6}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v10, v1, LB0/g;->v0:Lz0/c;

    invoke-virtual {v10, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v14, 0x5

    invoke-virtual {v10, v6, v0, v11, v14}, Lz0/c;->f(Lz0/e;Lz0/e;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v11, 0x0

    :try_start_6
    iput-object v11, v1, LB0/g;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_4a

    :catch_4
    move-exception v0

    goto/16 :goto_47

    :catch_5
    move-exception v0

    goto/16 :goto_46

    :cond_66
    const/4 v11, 0x0

    :goto_4a
    invoke-virtual {v2}, Lz0/c;->p()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v14, 0x1

    goto :goto_4c

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "EXCEPTION : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4c
    sget-object v0, LB0/m;->a:[Z

    if-eqz v14, :cond_6a

    const/16 v17, 0x0

    const/16 v18, 0x2

    aput-boolean v17, v0, v18

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, LB0/g;->R(I)Z

    move-result v10

    invoke-virtual {v1, v2, v10}, LB0/f;->L(Lz0/c;Z)V

    iget-object v11, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_4d
    if-ge v6, v11, :cond_69

    move-object/from16 v22, v0

    iget-object v0, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/f;

    invoke-virtual {v0, v2, v10}, LB0/f;->L(Lz0/c;Z)V

    move/from16 v26, v6

    iget v6, v0, LB0/f;->h:I

    move/from16 v27, v10

    const/4 v10, -0x1

    if-ne v6, v10, :cond_67

    iget v0, v0, LB0/f;->i:I

    if-eq v0, v10, :cond_68

    :cond_67
    const/4 v14, 0x1

    :cond_68
    add-int/lit8 v6, v26, 0x1

    move-object/from16 v0, v22

    move/from16 v10, v27

    goto :goto_4d

    :cond_69
    move-object/from16 v22, v0

    const/4 v10, -0x1

    goto :goto_4f

    :cond_6a
    move-object/from16 v22, v0

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v12}, LB0/f;->L(Lz0/c;Z)V

    const/4 v0, 0x0

    :goto_4e
    if-ge v0, v3, :cond_6b

    iget-object v6, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/f;

    invoke-virtual {v6, v2, v12}, LB0/f;->L(Lz0/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_6b
    const/4 v14, 0x0

    :goto_4f
    const/16 v0, 0x8

    if-eqz v25, :cond_6f

    if-ge v15, v0, :cond_6f

    const/16 v18, 0x2

    aget-boolean v6, v22, v18

    if-eqz v6, :cond_6e

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_50
    if-ge v6, v3, :cond_6c

    iget-object v0, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/f;

    move/from16 v26, v3

    iget v3, v0, LB0/f;->Y:I

    invoke-virtual {v0}, LB0/f;->n()I

    move-result v27

    add-int v3, v27, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v3, v0, LB0/f;->Z:I

    invoke-virtual {v0}, LB0/f;->k()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v26

    const/16 v0, 0x8

    goto :goto_50

    :cond_6c
    move/from16 v26, v3

    iget v0, v1, LB0/f;->b0:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, LB0/f;->c0:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v6, :cond_6d

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v10

    if-ge v10, v0, :cond_6d

    invoke-virtual {v1, v0}, LB0/f;->J(I)V

    const/16 v17, 0x0

    aput-object v6, v20, v17

    const/4 v13, 0x1

    const/4 v14, 0x1

    :cond_6d
    if-ne v7, v6, :cond_70

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v0

    if-ge v0, v3, :cond_70

    invoke-virtual {v1, v3}, LB0/f;->G(I)V

    const/16 v16, 0x1

    aput-object v6, v20, v16

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_51

    :cond_6e
    move/from16 v26, v3

    goto :goto_51

    :cond_6f
    move/from16 v26, v3

    const/16 v18, 0x2

    :cond_70
    :goto_51
    iget v0, v1, LB0/f;->b0:I

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v3

    if-le v0, v3, :cond_71

    invoke-virtual {v1, v0}, LB0/f;->J(I)V

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aput-object v0, v20, v17

    const/4 v13, 0x1

    const/4 v14, 0x1

    :cond_71
    iget v0, v1, LB0/f;->c0:I

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v3

    if-le v0, v3, :cond_72

    invoke-virtual {v1, v0}, LB0/f;->G(I)V

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v0, v20, v6

    move v13, v6

    move v14, v13

    goto :goto_52

    :cond_72
    const/4 v6, 0x1

    :goto_52
    if-nez v13, :cond_74

    const/16 v17, 0x0

    aget-object v0, v20, v17

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_73

    if-lez v4, :cond_73

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v0

    if-le v0, v4, :cond_73

    iput-boolean v6, v1, LB0/g;->D0:Z

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v0, v20, v17

    invoke-virtual {v1, v4}, LB0/f;->J(I)V

    move v13, v6

    move v14, v13

    :cond_73
    aget-object v0, v20, v6

    if-ne v0, v3, :cond_74

    if-lez v5, :cond_74

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v0

    if-le v0, v5, :cond_74

    iput-boolean v6, v1, LB0/g;->E0:Z

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v0, v20, v6

    invoke-virtual {v1, v5}, LB0/f;->G(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_53

    :cond_74
    const/16 v0, 0x8

    :goto_53
    if-le v15, v0, :cond_75

    const/4 v14, 0x0

    :cond_75
    move v0, v15

    move-object/from16 v10, v24

    move/from16 v11, v25

    move/from16 v3, v26

    const/16 v6, 0x40

    goto/16 :goto_44

    :cond_76
    iput-object v9, v1, LB0/g;->p0:Ljava/util/ArrayList;

    if-eqz v13, :cond_77

    const/16 v17, 0x0

    aput-object v8, v20, v17

    const/16 v16, 0x1

    aput-object v7, v20, v16

    :cond_77
    iget-object v0, v2, Lz0/c;->l:LC0/c;

    invoke-virtual {v1, v0}, LB0/g;->C(LC0/c;)V

    return-void
.end method

.method public final R(I)Z
    .locals 0

    iget p0, p0, LB0/g;->C0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, LB0/g;->v0:Lz0/c;

    invoke-virtual {v0}, Lz0/c;->t()V

    const/4 v0, 0x0

    iput v0, p0, LB0/g;->w0:I

    iput v0, p0, LB0/g;->x0:I

    iget-object v0, p0, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, LB0/f;->z()V

    return-void
.end method
