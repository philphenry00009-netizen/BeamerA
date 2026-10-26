.class public final LB0/k;
.super LB0/f;
.source "SourceFile"


# instance fields
.field public p0:F

.field public q0:I

.field public r0:I

.field public s0:LB0/d;

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LB0/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LB0/k;->p0:F

    const/4 v0, -0x1

    iput v0, p0, LB0/k;->q0:I

    iput v0, p0, LB0/k;->r0:I

    iget-object v0, p0, LB0/f;->I:LB0/d;

    iput-object v0, p0, LB0/k;->s0:LB0/d;

    const/4 v0, 0x0

    iput v0, p0, LB0/k;->t0:I

    iget-object v1, p0, LB0/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LB0/f;->Q:Ljava/util/ArrayList;

    iget-object v2, p0, LB0/k;->s0:LB0/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LB0/f;->P:[LB0/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LB0/f;->P:[LB0/d;

    iget-object v3, p0, LB0/k;->s0:LB0/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Lz0/c;Z)V
    .locals 2

    iget-object p2, p0, LB0/f;->T:LB0/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LB0/k;->s0:LB0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lz0/c;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LB0/k;->t0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, LB0/f;->Y:I

    iput v1, p0, LB0/f;->Z:I

    iget-object p1, p0, LB0/f;->T:LB0/f;

    invoke-virtual {p1}, LB0/f;->k()I

    move-result p1

    invoke-virtual {p0, p1}, LB0/f;->G(I)V

    invoke-virtual {p0, v1}, LB0/f;->J(I)V

    return-void

    :cond_1
    iput v1, p0, LB0/f;->Y:I

    iput p1, p0, LB0/f;->Z:I

    iget-object p1, p0, LB0/f;->T:LB0/f;

    invoke-virtual {p1}, LB0/f;->n()I

    move-result p1

    invoke-virtual {p0, p1}, LB0/f;->J(I)V

    invoke-virtual {p0, v1}, LB0/f;->G(I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, LB0/k;->s0:LB0/d;

    invoke-virtual {v0, p1}, LB0/d;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LB0/k;->u0:Z

    return-void
.end method

.method public final N(I)V
    .locals 3

    iget v0, p0, LB0/k;->t0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, LB0/k;->t0:I

    iget-object p1, p0, LB0/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LB0/k;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LB0/f;->H:LB0/d;

    iput-object v0, p0, LB0/k;->s0:LB0/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LB0/f;->I:LB0/d;

    iput-object v0, p0, LB0/k;->s0:LB0/d;

    :goto_0
    iget-object v0, p0, LB0/k;->s0:LB0/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LB0/f;->P:[LB0/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LB0/k;->s0:LB0/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lz0/c;Z)V
    .locals 7

    iget-object p2, p0, LB0/f;->T:LB0/f;

    check-cast p2, LB0/g;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v1

    iget-object v2, p0, LB0/f;->T:LB0/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, LB0/k;->t0:I

    if-nez v5, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v1

    iget-object p2, p0, LB0/f;->T:LB0/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, LB0/k;->u0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, LB0/k;->s0:LB0/d;

    iget-boolean v6, p2, LB0/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object p2

    iget-object v6, p0, LB0/k;->s0:LB0/d;

    invoke-virtual {v6}, LB0/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lz0/c;->d(Lz0/e;I)V

    iget v6, p0, LB0/k;->q0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, LB0/k;->r0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v1

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, LB0/k;->u0:Z

    return-void

    :cond_6
    iget p2, p0, LB0/k;->q0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, LB0/k;->s0:LB0/d;

    invoke-virtual {p1, p2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object p2

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v0

    iget p0, p0, LB0/k;->q0:I

    invoke-virtual {p1, p2, v0, p0, v6}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v4, v5}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    return-void

    :cond_7
    iget p2, p0, LB0/k;->r0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, LB0/k;->s0:LB0/d;

    invoke-virtual {p1, p2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object p2

    invoke-virtual {p1, v1}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v1

    iget p0, p0, LB0/k;->r0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v4, v5}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    return-void

    :cond_8
    iget p2, p0, LB0/k;->p0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, LB0/k;->s0:LB0/d;

    invoke-virtual {p1, p2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object p2

    invoke-virtual {p1, v1}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v1

    iget p0, p0, LB0/k;->p0:F

    invoke-virtual {p1}, Lz0/c;->l()Lz0/b;

    move-result-object v2

    iget-object v3, v2, Lz0/b;->d:Lz0/a;

    invoke-virtual {v3, p2, v0}, Lz0/a;->g(Lz0/e;F)V

    iget-object p2, v2, Lz0/b;->d:Lz0/a;

    invoke-virtual {p2, v1, p0}, Lz0/a;->g(Lz0/e;F)V

    invoke-virtual {p1, v2}, Lz0/c;->c(Lz0/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;
    .locals 2

    sget-object v0, LB0/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LB0/k;->t0:I

    if-nez p1, :cond_2

    iget-object p0, p0, LB0/k;->s0:LB0/d;

    return-object p0

    :cond_1
    iget p1, p0, LB0/k;->t0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LB0/k;->s0:LB0/d;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, LB0/k;->u0:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, LB0/k;->u0:Z

    return p0
.end method
