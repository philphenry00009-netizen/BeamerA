.class public LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public final B:[I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public final H:LB0/d;

.field public final I:LB0/d;

.field public final J:LB0/d;

.field public final K:LB0/d;

.field public final L:LB0/d;

.field public final M:LB0/d;

.field public final N:LB0/d;

.field public final O:LB0/d;

.field public final P:[LB0/d;

.field public final Q:Ljava/util/ArrayList;

.field public final R:[Z

.field public final S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public T:LB0/f;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:LC0/d;

.field public b0:I

.field public c:LC0/d;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public d0:F

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/g;

.field public e0:F

.field public final f:[Z

.field public f0:Landroid/view/View;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[LB0/f;

.field public m:Z

.field public final m0:[LB0/f;

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/f;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-object v1, p0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, LB0/f;->f:[Z

    iput-boolean v2, p0, LB0/f;->g:Z

    const/4 v2, -0x1

    iput v2, p0, LB0/f;->h:I

    iput v2, p0, LB0/f;->i:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, LB0/f;->j:Z

    iput-boolean v0, p0, LB0/f;->k:Z

    iput-boolean v0, p0, LB0/f;->l:Z

    iput-boolean v0, p0, LB0/f;->m:Z

    iput v2, p0, LB0/f;->n:I

    iput v2, p0, LB0/f;->o:I

    iput v0, p0, LB0/f;->p:I

    iput v0, p0, LB0/f;->q:I

    iput v0, p0, LB0/f;->r:I

    new-array v4, v3, [I

    iput-object v4, p0, LB0/f;->s:[I

    iput v0, p0, LB0/f;->t:I

    iput v0, p0, LB0/f;->u:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, LB0/f;->v:F

    iput v0, p0, LB0/f;->w:I

    iput v0, p0, LB0/f;->x:I

    iput v4, p0, LB0/f;->y:F

    iput v2, p0, LB0/f;->z:I

    iput v4, p0, LB0/f;->A:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, LB0/f;->B:[I

    const/4 v4, 0x0

    iput v4, p0, LB0/f;->C:F

    iput-boolean v0, p0, LB0/f;->D:Z

    iput-boolean v0, p0, LB0/f;->E:Z

    iput v0, p0, LB0/f;->F:I

    iput v0, p0, LB0/f;->G:I

    new-instance v5, LB0/d;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, LB0/d;-><init>(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, LB0/f;->H:LB0/d;

    new-instance v7, LB0/d;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v6}, LB0/d;-><init>(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, p0, LB0/f;->I:LB0/d;

    new-instance v6, LB0/d;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v8}, LB0/d;-><init>(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, LB0/f;->J:LB0/d;

    new-instance v8, LB0/d;

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v8, p0, v9}, LB0/d;-><init>(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v8, p0, LB0/f;->K:LB0/d;

    new-instance v9, LB0/d;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v9, p0, v10}, LB0/d;-><init>(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v9, p0, LB0/f;->L:LB0/d;

    new-instance v11, LB0/d;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v11, p0, v10}, LB0/d;-><init>(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v11, p0, LB0/f;->M:LB0/d;

    new-instance v12, LB0/d;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v12, p0, v10}, LB0/d;-><init>(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v12, p0, LB0/f;->N:LB0/d;

    new-instance v10, LB0/d;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v13}, LB0/d;-><init>(LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, LB0/f;->O:LB0/d;

    filled-new-array/range {v5 .. v10}, [LB0/d;

    move-result-object v13

    iput-object v13, p0, LB0/f;->P:[LB0/d;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, p0, LB0/f;->Q:Ljava/util/ArrayList;

    new-array v14, v3, [Z

    iput-object v14, p0, LB0/f;->R:[Z

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v14, v14}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    iput-object v14, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p0, LB0/f;->T:LB0/f;

    iput v0, p0, LB0/f;->U:I

    iput v0, p0, LB0/f;->V:I

    iput v4, p0, LB0/f;->W:F

    iput v2, p0, LB0/f;->X:I

    iput v0, p0, LB0/f;->Y:I

    iput v0, p0, LB0/f;->Z:I

    iput v0, p0, LB0/f;->a0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, LB0/f;->d0:F

    iput v4, p0, LB0/f;->e0:F

    iput v0, p0, LB0/f;->g0:I

    iput-object v1, p0, LB0/f;->h0:Ljava/lang/String;

    iput v0, p0, LB0/f;->i0:I

    iput v0, p0, LB0/f;->j0:I

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LB0/f;->k0:[F

    filled-new-array {v1, v1}, [LB0/f;

    move-result-object v0

    iput-object v0, p0, LB0/f;->l0:[LB0/f;

    filled-new-array {v1, v1}, [LB0/f;

    move-result-object v0

    iput-object v0, p0, LB0/f;->m0:[LB0/f;

    iput v2, p0, LB0/f;->n0:I

    iput v2, p0, LB0/f;->o0:I

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, LB0/f;->T:LB0/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, LB0/g;

    if-eqz v1, :cond_0

    check-cast v0, LB0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, LB0/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/d;

    invoke-virtual {v2}, LB0/d;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/f;->j:Z

    iput-boolean v0, p0, LB0/f;->k:Z

    iput-boolean v0, p0, LB0/f;->l:Z

    iput-boolean v0, p0, LB0/f;->m:Z

    iget-object p0, p0, LB0/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/d;

    iput-boolean v0, v3, LB0/d;->c:Z

    iput v0, v3, LB0/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(LC0/c;)V
    .locals 0

    iget-object p1, p0, LB0/f;->H:LB0/d;

    invoke-virtual {p1}, LB0/d;->k()V

    iget-object p1, p0, LB0/f;->I:LB0/d;

    invoke-virtual {p1}, LB0/d;->k()V

    iget-object p1, p0, LB0/f;->J:LB0/d;

    invoke-virtual {p1}, LB0/d;->k()V

    iget-object p1, p0, LB0/f;->K:LB0/d;

    invoke-virtual {p1}, LB0/d;->k()V

    iget-object p1, p0, LB0/f;->L:LB0/d;

    invoke-virtual {p1}, LB0/d;->k()V

    iget-object p1, p0, LB0/f;->O:LB0/d;

    invoke-virtual {p1}, LB0/d;->k()V

    iget-object p1, p0, LB0/f;->M:LB0/d;

    invoke-virtual {p1}, LB0/d;->k()V

    iget-object p0, p0, LB0/f;->N:LB0/d;

    invoke-virtual {p0}, LB0/d;->k()V

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, LB0/f;->a0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LB0/f;->D:Z

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-boolean v0, p0, LB0/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LB0/f;->H:LB0/d;

    invoke-virtual {v0, p1}, LB0/d;->l(I)V

    iget-object v0, p0, LB0/f;->J:LB0/d;

    invoke-virtual {v0, p2}, LB0/d;->l(I)V

    iput p1, p0, LB0/f;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, LB0/f;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LB0/f;->j:Z

    return-void
.end method

.method public final F(II)V
    .locals 1

    iget-boolean v0, p0, LB0/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LB0/f;->I:LB0/d;

    invoke-virtual {v0, p1}, LB0/d;->l(I)V

    iget-object v0, p0, LB0/f;->K:LB0/d;

    invoke-virtual {v0, p2}, LB0/d;->l(I)V

    iput p1, p0, LB0/f;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, LB0/f;->V:I

    iget-boolean p2, p0, LB0/f;->D:Z

    if-eqz p2, :cond_1

    iget p2, p0, LB0/f;->a0:I

    add-int/2addr p1, p2

    iget-object p2, p0, LB0/f;->L:LB0/d;

    invoke-virtual {p2, p1}, LB0/d;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LB0/f;->k:Z

    return-void
.end method

.method public final G(I)V
    .locals 1

    iput p1, p0, LB0/f;->V:I

    iget v0, p0, LB0/f;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LB0/f;->V:I

    :cond_0
    return-void
.end method

.method public final H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    iget-object p0, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    iget-object p0, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final J(I)V
    .locals 1

    iput p1, p0, LB0/f;->U:I

    iget v0, p0, LB0/f;->b0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LB0/f;->U:I

    :cond_0
    return-void
.end method

.method public K(ZZ)V
    .locals 7

    iget-object v0, p0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, LB0/f;->Y:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, LB0/f;->Z:I

    :cond_3
    iget v2, p0, LB0/f;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, LB0/f;->U:I

    iput v6, p0, LB0/f;->V:I

    return-void

    :cond_4
    iget-object v2, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p1, :cond_6

    aget-object p1, v2, v6

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v3, :cond_5

    iget p1, p0, LB0/f;->U:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, LB0/f;->U:I

    iget p1, p0, LB0/f;->b0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, LB0/f;->U:I

    :cond_6
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    aget-object p1, v2, p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_7

    iget p1, p0, LB0/f;->V:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, LB0/f;->V:I

    iget p1, p0, LB0/f;->c0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, LB0/f;->V:I

    :cond_8
    return-void
.end method

.method public L(Lz0/c;Z)V
    .locals 6

    iget-object v0, p0, LB0/f;->H:LB0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz0/c;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LB0/f;->I:LB0/d;

    invoke-static {v0}, Lz0/c;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LB0/f;->J:LB0/d;

    invoke-static {v1}, Lz0/c;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LB0/f;->K:LB0/d;

    invoke-static {v2}, Lz0/c;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz p2, :cond_1

    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, LB0/f;->Y:I

    iput v0, p0, LB0/f;->Z:I

    iget p1, p0, LB0/f;->g0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, LB0/f;->U:I

    iput v4, p0, LB0/f;->V:I

    return-void

    :cond_4
    iget-object p1, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, v4

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_5

    iget v3, p0, LB0/f;->U:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object v4, p1, v3

    if-ne v4, v0, :cond_6

    iget v0, p0, LB0/f;->V:I

    if-ge v2, v0, :cond_6

    move v2, v0

    :cond_6
    iput v1, p0, LB0/f;->U:I

    iput v2, p0, LB0/f;->V:I

    iget v0, p0, LB0/f;->c0:I

    if-ge v2, v0, :cond_7

    iput v0, p0, LB0/f;->V:I

    :cond_7
    iget v0, p0, LB0/f;->b0:I

    if-ge v1, v0, :cond_8

    iput v0, p0, LB0/f;->U:I

    :cond_8
    iget v0, p0, LB0/f;->u:I

    if-lez v0, :cond_9

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v4, :cond_9

    iget p2, p0, LB0/f;->U:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LB0/f;->U:I

    :cond_9
    iget p2, p0, LB0/f;->x:I

    if-lez p2, :cond_a

    aget-object p1, p1, v3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_a

    iget p1, p0, LB0/f;->V:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LB0/f;->V:I

    :cond_a
    iget p1, p0, LB0/f;->U:I

    if-eq v1, p1, :cond_b

    iput p1, p0, LB0/f;->h:I

    :cond_b
    iget p1, p0, LB0/f;->V:I

    if-eq v2, p1, :cond_c

    iput p1, p0, LB0/f;->i:I

    :cond_c
    return-void
.end method

.method public final a(LB0/g;Lz0/c;Ljava/util/HashSet;IZ)V
    .locals 8

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, LB0/m;->b(LB0/g;Lz0/c;LB0/f;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, LB0/g;->R(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, LB0/f;->b(Lz0/c;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v1, p0, LB0/f;->H:LB0/d;

    iget-object v1, v1, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/d;

    iget-object v1, v1, LB0/d;->d:LB0/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LB0/f;->a(LB0/g;Lz0/c;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LB0/f;->J:LB0/d;

    iget-object v0, v0, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;

    iget-object v0, v0, LB0/d;->d:LB0/f;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LB0/f;->a(LB0/g;Lz0/c;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LB0/f;->I:LB0/d;

    iget-object v1, v1, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/d;

    iget-object v1, v1, LB0/d;->d:LB0/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LB0/f;->a(LB0/g;Lz0/c;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LB0/f;->K:LB0/d;

    iget-object v1, v1, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/d;

    iget-object v1, v1, LB0/d;->d:LB0/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LB0/f;->a(LB0/g;Lz0/c;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LB0/f;->L:LB0/d;

    iget-object v0, v0, LB0/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/d;

    iget-object v0, v0, LB0/d;->d:LB0/f;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LB0/f;->a(LB0/g;Lz0/c;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lz0/c;Z)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LB0/f;->H:LB0/d;

    invoke-virtual {v1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v3

    iget-object v4, v0, LB0/f;->J:LB0/d;

    invoke-virtual {v1, v4}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v5

    iget-object v6, v0, LB0/f;->I:LB0/d;

    invoke-virtual {v1, v6}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v7

    iget-object v8, v0, LB0/f;->K:LB0/d;

    invoke-virtual {v1, v8}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v9

    iget-object v10, v0, LB0/f;->L:LB0/d;

    invoke-virtual {v1, v10}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v11

    iget-object v12, v0, LB0/f;->T:LB0/f;

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    iget-object v12, v12, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v14, v12, v17

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v13, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    :goto_0
    aget-object v12, v12, v15

    if-ne v12, v13, :cond_1

    move v12, v15

    goto :goto_1

    :cond_1
    move/from16 v12, v17

    :goto_1
    iget v13, v0, LB0/f;->p:I

    if-eq v13, v15, :cond_4

    move/from16 v19, v15

    const/4 v15, 0x2

    if-eq v13, v15, :cond_3

    const/4 v15, 0x3

    if-eq v13, v15, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v12, v17

    move v14, v12

    goto :goto_3

    :cond_3
    move/from16 v14, v17

    goto :goto_3

    :cond_4
    move/from16 v19, v15

    move/from16 v12, v17

    goto :goto_3

    :cond_5
    move/from16 v19, v15

    const/16 v17, 0x0

    goto :goto_2

    :goto_3
    iget v13, v0, LB0/f;->g0:I

    iget-object v15, v0, LB0/f;->R:[Z

    move/from16 v20, v12

    const/16 v12, 0x8

    if-ne v13, v12, :cond_9

    iget-object v13, v0, LB0/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v22, v14

    move/from16 v14, v17

    :goto_4
    if-ge v14, v12, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, LB0/d;

    iget-object v12, v12, LB0/d;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v24

    goto :goto_4

    :cond_8
    aget-boolean v12, v15, v17

    if-nez v12, :cond_a

    aget-boolean v12, v15, v19

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v22, v14

    :cond_a
    :goto_6
    iget-boolean v12, v0, LB0/f;->j:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, LB0/f;->k:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    iget v12, v0, LB0/f;->Y:I

    invoke-virtual {v1, v3, v12}, Lz0/c;->d(Lz0/e;I)V

    iget v12, v0, LB0/f;->Y:I

    iget v13, v0, LB0/f;->U:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Lz0/c;->d(Lz0/e;I)V

    if-eqz v22, :cond_f

    iget-object v12, v0, LB0/f;->T:LB0/f;

    if-eqz v12, :cond_f

    check-cast v12, LB0/g;

    iget-object v13, v12, LB0/g;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v2}, LB0/d;->d()I

    move-result v13

    iget-object v14, v12, LB0/g;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/d;

    invoke-virtual {v14}, LB0/d;->d()I

    move-result v14

    if-le v13, v14, :cond_d

    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, LB0/g;->G0:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v13, v12, LB0/g;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v4}, LB0/d;->d()I

    move-result v13

    iget-object v14, v12, LB0/g;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/d;

    invoke-virtual {v14}, LB0/d;->d()I

    move-result v14

    if-le v13, v14, :cond_f

    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, LB0/g;->I0:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v12, v0, LB0/f;->k:Z

    if-eqz v12, :cond_15

    iget v12, v0, LB0/f;->Z:I

    invoke-virtual {v1, v7, v12}, Lz0/c;->d(Lz0/e;I)V

    iget v12, v0, LB0/f;->Z:I

    iget v13, v0, LB0/f;->V:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Lz0/c;->d(Lz0/e;I)V

    iget-object v12, v10, LB0/d;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    iget v12, v0, LB0/f;->Z:I

    iget v13, v0, LB0/f;->a0:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Lz0/c;->d(Lz0/e;I)V

    :cond_11
    :goto_7
    if-eqz v20, :cond_15

    iget-object v12, v0, LB0/f;->T:LB0/f;

    if-eqz v12, :cond_15

    check-cast v12, LB0/g;

    iget-object v13, v12, LB0/g;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6}, LB0/d;->d()I

    move-result v13

    iget-object v14, v12, LB0/g;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/d;

    invoke-virtual {v14}, LB0/d;->d()I

    move-result v14

    if-le v13, v14, :cond_13

    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, LB0/g;->F0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v13, v12, LB0/g;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, LB0/d;->d()I

    move-result v13

    iget-object v14, v12, LB0/g;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/d;

    invoke-virtual {v14}, LB0/d;->d()I

    move-result v14

    if-le v13, v14, :cond_15

    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, LB0/g;->H0:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-boolean v12, v0, LB0/f;->j:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, LB0/f;->k:Z

    if-eqz v12, :cond_16

    move/from16 v12, v17

    iput-boolean v12, v0, LB0/f;->j:Z

    iput-boolean v12, v0, LB0/f;->k:Z

    return-void

    :cond_16
    iget-object v12, v0, LB0/f;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v13, :cond_1a

    iget-object v14, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v14, :cond_1a

    move-object/from16 v23, v10

    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-object/from16 v24, v12

    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v12, :cond_19

    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v3, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v5, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v7, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v9, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v11, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->T:LB0/f;

    if-eqz v2, :cond_18

    if-eqz v22, :cond_17

    const/4 v12, 0x0

    aget-boolean v2, v24, v12

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LB0/f;->u()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, LB0/f;->T:LB0/f;

    iget-object v2, v2, LB0/f;->J:LB0/d;

    invoke-virtual {v1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v5, v12, v3}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_17
    if-eqz v20, :cond_18

    aget-boolean v2, v24, v19

    if-eqz v2, :cond_18

    invoke-virtual {v0}, LB0/f;->v()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, LB0/f;->T:LB0/f;

    iget-object v2, v2, LB0/f;->K:LB0/d;

    invoke-virtual {v1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v9, v12, v3}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    :goto_8
    iput-boolean v12, v0, LB0/f;->j:Z

    iput-boolean v12, v0, LB0/f;->k:Z

    return-void

    :cond_19
    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_1a
    move-object/from16 v23, v10

    move-object/from16 v24, v12

    goto :goto_9

    :goto_a
    iget-object v10, v0, LB0/f;->T:LB0/f;

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v12}, LB0/f;->t(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, LB0/f;->T:LB0/f;

    check-cast v10, LB0/g;

    invoke-virtual {v10, v0, v12}, LB0/g;->M(LB0/f;I)V

    move/from16 v10, v19

    move v12, v10

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, LB0/f;->u()Z

    move-result v10

    move/from16 v12, v19

    :goto_b
    invoke-virtual {v0, v12}, LB0/f;->t(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v0, LB0/f;->T:LB0/f;

    check-cast v13, LB0/g;

    invoke-virtual {v13, v0, v12}, LB0/g;->M(LB0/f;I)V

    const/4 v12, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, LB0/f;->v()Z

    move-result v12

    :goto_c
    if-nez v10, :cond_1d

    if-eqz v22, :cond_1d

    iget v13, v0, LB0/f;->g0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_1d

    iget-object v13, v2, LB0/d;->f:LB0/d;

    if-nez v13, :cond_1d

    iget-object v13, v4, LB0/d;->f:LB0/d;

    if-nez v13, :cond_1d

    iget-object v13, v0, LB0/f;->T:LB0/f;

    iget-object v13, v13, LB0/f;->J:LB0/d;

    invoke-virtual {v1, v13}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v13

    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v5, v2, v14}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    goto :goto_d

    :cond_1d
    move-object/from16 v25, v2

    :goto_d
    if-nez v12, :cond_1e

    if-eqz v20, :cond_1e

    iget v2, v0, LB0/f;->g0:I

    const/16 v14, 0x8

    if-eq v2, v14, :cond_1e

    iget-object v2, v6, LB0/d;->f:LB0/d;

    if-nez v2, :cond_1e

    iget-object v2, v8, LB0/d;->f:LB0/d;

    if-nez v2, :cond_1e

    if-nez v23, :cond_1e

    iget-object v2, v0, LB0/f;->T:LB0/f;

    iget-object v2, v2, LB0/f;->K:LB0/d;

    invoke-virtual {v1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v9, v13, v14}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_1e
    move-object v2, v4

    move/from16 v4, v20

    move/from16 v20, v12

    move v12, v10

    goto :goto_e

    :cond_1f
    move-object/from16 v25, v2

    move-object v2, v4

    move/from16 v4, v20

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_e
    iget v10, v0, LB0/f;->U:I

    iget v13, v0, LB0/f;->b0:I

    if-ge v10, v13, :cond_20

    goto :goto_f

    :cond_20
    move v13, v10

    :goto_f
    iget v14, v0, LB0/f;->V:I

    move-object/from16 v26, v2

    iget v2, v0, LB0/f;->c0:I

    if-ge v14, v2, :cond_21

    move/from16 v27, v2

    goto :goto_10

    :cond_21
    move/from16 v27, v14

    :goto_10
    iget-object v2, v0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v28, v2

    const/16 v17, 0x0

    aget-object v2, v28, v17

    move/from16 v29, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v4, :cond_22

    const/16 v30, 0x1

    :goto_11
    move-object/from16 v31, v6

    const/16 v19, 0x1

    goto :goto_12

    :cond_22
    const/16 v30, 0x0

    goto :goto_11

    :goto_12
    aget-object v6, v28, v19

    if-eq v6, v4, :cond_23

    const/16 v32, 0x1

    :goto_13
    move-object/from16 v33, v7

    goto :goto_14

    :cond_23
    const/16 v32, 0x0

    goto :goto_13

    :goto_14
    iget v7, v0, LB0/f;->X:I

    iput v7, v0, LB0/f;->z:I

    move-object/from16 v34, v8

    iget v8, v0, LB0/f;->W:F

    iput v8, v0, LB0/f;->A:F

    move/from16 v35, v8

    iget v8, v0, LB0/f;->q:I

    move/from16 v36, v8

    iget v8, v0, LB0/f;->r:I

    const/16 v37, 0x0

    cmpl-float v37, v35, v37

    move/from16 v38, v8

    const/high16 v39, 0x3f800000    # 1.0f

    if-lez v37, :cond_38

    iget v8, v0, LB0/f;->g0:I

    move-object/from16 v40, v9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_37

    if-ne v2, v4, :cond_24

    if-nez v36, :cond_24

    const/4 v8, 0x3

    goto :goto_15

    :cond_24
    move/from16 v8, v36

    :goto_15
    if-ne v6, v4, :cond_25

    if-nez v38, :cond_25

    const/4 v9, 0x3

    goto :goto_16

    :cond_25
    move/from16 v9, v38

    :goto_16
    if-ne v2, v4, :cond_30

    if-ne v6, v4, :cond_30

    move-object/from16 v41, v11

    const/4 v11, 0x3

    if-ne v8, v11, :cond_31

    if-ne v9, v11, :cond_31

    const/4 v11, -0x1

    if-ne v7, v11, :cond_27

    if-eqz v30, :cond_26

    if-nez v32, :cond_26

    const/4 v2, 0x0

    iput v2, v0, LB0/f;->z:I

    goto :goto_17

    :cond_26
    if-nez v30, :cond_27

    if-eqz v32, :cond_27

    const/4 v14, 0x1

    iput v14, v0, LB0/f;->z:I

    if-ne v7, v11, :cond_27

    div-float v2, v39, v35

    iput v2, v0, LB0/f;->A:F

    :cond_27
    :goto_17
    iget v2, v0, LB0/f;->z:I

    if-nez v2, :cond_29

    invoke-virtual/range {v31 .. v31}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v34 .. v34}, LB0/d;->h()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v14, 0x1

    goto :goto_18

    :cond_29
    const/4 v14, 0x1

    goto :goto_19

    :goto_18
    iput v14, v0, LB0/f;->z:I

    goto :goto_1a

    :goto_19
    iget v2, v0, LB0/f;->z:I

    if-ne v2, v14, :cond_2b

    invoke-virtual/range {v25 .. v25}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v26 .. v26}, LB0/d;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    iput v2, v0, LB0/f;->z:I

    :cond_2b
    :goto_1a
    iget v2, v0, LB0/f;->z:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_2e

    invoke-virtual/range {v31 .. v31}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v34 .. v34}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v25 .. v25}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, LB0/d;->h()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    invoke-virtual/range {v31 .. v31}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v34 .. v34}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    iput v2, v0, LB0/f;->z:I

    goto :goto_1b

    :cond_2d
    invoke-virtual/range {v25 .. v25}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v26 .. v26}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v0, LB0/f;->A:F

    div-float v2, v39, v2

    iput v2, v0, LB0/f;->A:F

    const/4 v14, 0x1

    iput v14, v0, LB0/f;->z:I

    :cond_2e
    :goto_1b
    iget v2, v0, LB0/f;->z:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_36

    iget v2, v0, LB0/f;->t:I

    if-lez v2, :cond_2f

    iget v6, v0, LB0/f;->w:I

    if-nez v6, :cond_2f

    const/4 v6, 0x0

    iput v6, v0, LB0/f;->z:I

    goto :goto_1f

    :cond_2f
    if-nez v2, :cond_36

    iget v2, v0, LB0/f;->w:I

    if-lez v2, :cond_36

    iget v2, v0, LB0/f;->A:F

    div-float v2, v39, v2

    iput v2, v0, LB0/f;->A:F

    const/4 v14, 0x1

    iput v14, v0, LB0/f;->z:I

    goto :goto_1f

    :cond_30
    move-object/from16 v41, v11

    :cond_31
    if-ne v2, v4, :cond_33

    const/4 v11, 0x3

    if-ne v8, v11, :cond_33

    const/4 v11, 0x0

    iput v11, v0, LB0/f;->z:I

    int-to-float v2, v14

    mul-float v2, v2, v35

    float-to-int v2, v2

    move v13, v2

    move-object/from16 v2, v23

    move/from16 v30, v27

    if-eq v6, v4, :cond_32

    const/4 v8, 0x4

    const/16 v31, 0x0

    :goto_1c
    move/from16 v23, v9

    goto :goto_22

    :cond_32
    :goto_1d
    const/16 v31, 0x1

    goto :goto_1c

    :cond_33
    if-ne v6, v4, :cond_36

    const/4 v11, 0x3

    if-ne v9, v11, :cond_36

    const/4 v14, 0x1

    iput v14, v0, LB0/f;->z:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_34

    div-float v6, v39, v35

    iput v6, v0, LB0/f;->A:F

    :cond_34
    iget v6, v0, LB0/f;->A:F

    int-to-float v7, v10

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move/from16 v30, v6

    if-eq v2, v4, :cond_35

    move-object/from16 v2, v23

    const/16 v23, 0x4

    :goto_1e
    const/16 v31, 0x0

    goto :goto_22

    :cond_35
    move-object/from16 v2, v23

    goto :goto_1d

    :cond_36
    :goto_1f
    move-object/from16 v2, v23

    move/from16 v30, v27

    goto :goto_1d

    :cond_37
    :goto_20
    move-object/from16 v41, v11

    goto :goto_21

    :cond_38
    move-object/from16 v40, v9

    goto :goto_20

    :goto_21
    move-object/from16 v2, v23

    move/from16 v30, v27

    move/from16 v8, v36

    move/from16 v23, v38

    goto :goto_1e

    :goto_22
    iget-object v6, v0, LB0/f;->s:[I

    const/16 v17, 0x0

    aput v8, v6, v17

    const/16 v19, 0x1

    aput v23, v6, v19

    if-eqz v31, :cond_3a

    iget v6, v0, LB0/f;->z:I

    const/4 v11, -0x1

    if-eqz v6, :cond_39

    if-ne v6, v11, :cond_3b

    :cond_39
    const/4 v6, 0x1

    goto :goto_23

    :cond_3a
    const/4 v11, -0x1

    :cond_3b
    const/4 v6, 0x0

    :goto_23
    if-eqz v31, :cond_3d

    iget v7, v0, LB0/f;->z:I

    const/4 v14, 0x1

    if-eq v7, v14, :cond_3c

    if-ne v7, v11, :cond_3d

    :cond_3c
    const/16 v32, 0x1

    :goto_24
    const/16 v17, 0x0

    goto :goto_25

    :cond_3d
    const/16 v32, 0x0

    goto :goto_24

    :goto_25
    aget-object v7, v28, v17

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_3e

    instance-of v7, v0, LB0/g;

    if-eqz v7, :cond_3e

    move-object v7, v9

    const/4 v9, 0x1

    goto :goto_26

    :cond_3e
    move-object v7, v9

    const/4 v9, 0x0

    :goto_26
    if-eqz v9, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    iget-object v10, v0, LB0/f;->O:LB0/d;

    invoke-virtual {v10}, LB0/d;->h()Z

    move-result v11

    const/16 v19, 0x1

    xor-int/lit8 v27, v11, 0x1

    const/16 v14, 0x8

    const/16 v17, 0x0

    aget-boolean v21, v15, v17

    aget-boolean v35, v15, v19

    iget v11, v0, LB0/f;->n:I

    iget-object v15, v0, LB0/f;->B:[I

    const/16 v36, 0x0

    const/4 v14, 0x2

    if-eq v11, v14, :cond_47

    iget-boolean v11, v0, LB0/f;->j:Z

    if-nez v11, :cond_47

    if-eqz p2, :cond_43

    iget-object v11, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v11, :cond_43

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-object/from16 v25, v2

    iget-boolean v2, v14, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v2, :cond_40

    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v2, :cond_41

    :cond_40
    :goto_27
    const/16 v14, 0x8

    goto :goto_29

    :cond_41
    if-eqz p2, :cond_42

    iget v2, v14, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v3, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v5, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->T:LB0/f;

    if-eqz v2, :cond_42

    if-eqz v22, :cond_42

    const/4 v2, 0x0

    aget-boolean v6, v24, v2

    if-eqz v6, :cond_42

    invoke-virtual {v0}, LB0/f;->u()Z

    move-result v6

    if-nez v6, :cond_42

    iget-object v6, v0, LB0/f;->T:LB0/f;

    iget-object v6, v6, LB0/f;->J:LB0/d;

    invoke-virtual {v1, v6}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v6

    const/16 v14, 0x8

    invoke-virtual {v1, v6, v5, v2, v14}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_42
    move-object/from16 v49, v3

    move-object/from16 v56, v4

    move-object/from16 v50, v5

    move-object/from16 v57, v7

    move-object/from16 v46, v10

    move/from16 v19, v12

    move-object/from16 v42, v15

    move/from16 v3, v22

    move-object/from16 v54, v25

    :goto_28
    move/from16 v4, v29

    move-object/from16 v51, v33

    move-object/from16 v52, v34

    move-object/from16 v53, v40

    move-object/from16 v55, v41

    move/from16 v22, v8

    move-object/from16 v29, v28

    move-object/from16 v28, v24

    goto/16 :goto_2e

    :cond_43
    move-object/from16 v25, v2

    goto :goto_27

    :goto_29
    iget-object v2, v0, LB0/f;->T:LB0/f;

    if-eqz v2, :cond_44

    iget-object v2, v2, LB0/f;->J:LB0/d;

    invoke-virtual {v1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v2

    goto :goto_2a

    :cond_44
    move-object/from16 v2, v36

    :goto_2a
    iget-object v11, v0, LB0/f;->T:LB0/f;

    if-eqz v11, :cond_45

    iget-object v11, v11, LB0/f;->H:LB0/d;

    invoke-virtual {v1, v11}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v11

    :goto_2b
    move-object/from16 v16, v5

    const/16 v17, 0x0

    goto :goto_2c

    :cond_45
    move-object/from16 v11, v36

    goto :goto_2b

    :goto_2c
    aget-boolean v5, v24, v17

    move-object/from16 v26, v3

    move/from16 v3, v22

    move/from16 v22, v8

    aget-object v8, v28, v17

    move/from16 v19, v12

    const/16 v37, 0x1

    iget v12, v0, LB0/f;->Y:I

    move/from16 v38, v14

    iget v14, v0, LB0/f;->b0:I

    move-object/from16 v42, v15

    aget v15, v42, v17

    iget v1, v0, LB0/f;->d0:F

    move/from16 v43, v1

    aget-object v1, v28, v37

    if-ne v1, v4, :cond_46

    move/from16 v18, v37

    goto :goto_2d

    :cond_46
    move/from16 v18, v17

    :goto_2d
    iget v1, v0, LB0/f;->t:I

    move/from16 v44, v1

    iget v1, v0, LB0/f;->u:I

    move/from16 v45, v1

    iget v1, v0, LB0/f;->v:F

    move-object/from16 v46, v10

    iget-object v10, v0, LB0/f;->H:LB0/d;

    move/from16 v47, v17

    move/from16 v17, v6

    move-object v6, v11

    iget-object v11, v0, LB0/f;->J:LB0/d;

    move-object/from16 v48, v7

    move-object v7, v2

    const/4 v2, 0x1

    move-object/from16 v56, v4

    move-object/from16 v50, v16

    move-object/from16 v54, v25

    move-object/from16 v49, v26

    move/from16 v4, v29

    move-object/from16 v51, v33

    move-object/from16 v52, v34

    move-object/from16 v53, v40

    move-object/from16 v55, v41

    move/from16 v16, v43

    move/from16 v25, v45

    move-object/from16 v57, v48

    move/from16 v26, v1

    move-object/from16 v29, v28

    move-object/from16 v1, p1

    move-object/from16 v28, v24

    move/from16 v24, v44

    invoke-virtual/range {v0 .. v27}, LB0/f;->d(Lz0/c;ZZZZLz0/e;Lz0/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLB0/d;LB0/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_2e

    :cond_47
    move-object/from16 v54, v2

    move-object/from16 v49, v3

    move-object/from16 v56, v4

    move-object/from16 v50, v5

    move-object/from16 v57, v7

    move-object/from16 v46, v10

    move/from16 v19, v12

    move-object/from16 v42, v15

    move/from16 v3, v22

    goto/16 :goto_28

    :goto_2e
    if-eqz p2, :cond_4a

    iget-object v2, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v2, :cond_4a

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v6, :cond_4a

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v2, :cond_4a

    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object/from16 v5, v51

    invoke-virtual {v1, v5, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object/from16 v6, v53

    invoke-virtual {v1, v6, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object/from16 v7, v55

    invoke-virtual {v1, v7, v2}, Lz0/c;->d(Lz0/e;I)V

    iget-object v2, v0, LB0/f;->T:LB0/f;

    if-eqz v2, :cond_49

    if-nez v20, :cond_49

    if-eqz v4, :cond_49

    const/4 v14, 0x1

    aget-boolean v8, v28, v14

    if-eqz v8, :cond_48

    iget-object v2, v2, LB0/f;->K:LB0/d;

    invoke-virtual {v1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v1, v2, v6, v8, v9}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    goto :goto_2f

    :cond_48
    const/4 v8, 0x0

    const/16 v9, 0x8

    goto :goto_2f

    :cond_49
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v14, 0x1

    :goto_2f
    move v15, v8

    goto :goto_30

    :cond_4a
    move-object/from16 v5, v51

    move-object/from16 v6, v53

    move-object/from16 v7, v55

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v14, 0x1

    move v15, v14

    :goto_30
    iget v2, v0, LB0/f;->o:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_4b

    move v15, v8

    :cond_4b
    if-eqz v15, :cond_56

    iget-boolean v2, v0, LB0/f;->k:Z

    if-nez v2, :cond_56

    aget-object v2, v29, v14

    move-object/from16 v10, v57

    if-ne v2, v10, :cond_4c

    instance-of v2, v0, LB0/g;

    if-eqz v2, :cond_4c

    move v15, v14

    goto :goto_31

    :cond_4c
    move v15, v8

    :goto_31
    if-eqz v15, :cond_4d

    move v13, v8

    goto :goto_32

    :cond_4d
    move/from16 v13, v30

    :goto_32
    iget-object v2, v0, LB0/f;->T:LB0/f;

    if-eqz v2, :cond_4e

    iget-object v2, v2, LB0/f;->K:LB0/d;

    invoke-virtual {v1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v2

    goto :goto_33

    :cond_4e
    move-object/from16 v2, v36

    :goto_33
    iget-object v10, v0, LB0/f;->T:LB0/f;

    if-eqz v10, :cond_4f

    iget-object v10, v10, LB0/f;->I:LB0/d;

    invoke-virtual {v1, v10}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v36

    :cond_4f
    iget v10, v0, LB0/f;->a0:I

    if-gtz v10, :cond_50

    iget v11, v0, LB0/f;->g0:I

    if-ne v11, v9, :cond_54

    :cond_50
    move-object/from16 v11, v54

    iget-object v12, v11, LB0/d;->f:LB0/d;

    if-eqz v12, :cond_52

    invoke-virtual {v1, v7, v5, v10, v9}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    iget-object v10, v11, LB0/d;->f:LB0/d;

    invoke-virtual {v1, v10}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v10

    invoke-virtual {v11}, LB0/d;->e()I

    move-result v11

    invoke-virtual {v1, v7, v10, v11, v9}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    if-eqz v4, :cond_51

    move-object/from16 v7, v52

    invoke-virtual {v1, v7}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v7, v8, v9}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_51
    move/from16 v27, v8

    goto :goto_34

    :cond_52
    iget v12, v0, LB0/f;->g0:I

    if-ne v12, v9, :cond_53

    invoke-virtual {v11}, LB0/d;->e()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v9}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    goto :goto_34

    :cond_53
    invoke-virtual {v1, v7, v5, v10, v9}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    :cond_54
    :goto_34
    aget-boolean v7, v28, v14

    move/from16 v17, v8

    aget-object v8, v29, v14

    iget v12, v0, LB0/f;->Z:I

    move/from16 v37, v14

    iget v14, v0, LB0/f;->c0:I

    aget v9, v42, v37

    iget v10, v0, LB0/f;->e0:F

    aget-object v11, v29, v17

    move-object/from16 v1, v56

    if-ne v11, v1, :cond_55

    move/from16 v18, v37

    goto :goto_35

    :cond_55
    move/from16 v18, v17

    :goto_35
    iget v1, v0, LB0/f;->w:I

    iget v11, v0, LB0/f;->x:I

    move/from16 v24, v1

    iget v1, v0, LB0/f;->y:F

    move/from16 v16, v10

    iget-object v10, v0, LB0/f;->I:LB0/d;

    move/from16 v25, v11

    iget-object v11, v0, LB0/f;->K:LB0/d;

    move-object/from16 v33, v5

    move v5, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v59, v6

    move/from16 v17, v32

    move-object/from16 v58, v33

    move/from16 v21, v35

    move-object/from16 v6, v36

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, LB0/f;->d(Lz0/c;ZZZZLz0/e;Lz0/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLB0/d;LB0/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_36

    :cond_56
    move-object/from16 v58, v5

    move-object/from16 v59, v6

    :goto_36
    if-eqz v31, :cond_58

    iget v2, v0, LB0/f;->z:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v14, 0x1

    if-ne v2, v14, :cond_57

    iget v2, v0, LB0/f;->A:F

    invoke-virtual {v1}, Lz0/c;->l()Lz0/b;

    move-result-object v4

    iget-object v5, v4, Lz0/b;->d:Lz0/a;

    move-object/from16 v6, v59

    invoke-virtual {v5, v6, v3}, Lz0/a;->g(Lz0/e;F)V

    iget-object v3, v4, Lz0/b;->d:Lz0/a;

    move-object/from16 v5, v58

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v7}, Lz0/a;->g(Lz0/e;F)V

    iget-object v3, v4, Lz0/b;->d:Lz0/a;

    move-object/from16 v8, v50

    invoke-virtual {v3, v8, v2}, Lz0/a;->g(Lz0/e;F)V

    iget-object v3, v4, Lz0/b;->d:Lz0/a;

    neg-float v2, v2

    move-object/from16 v9, v49

    invoke-virtual {v3, v9, v2}, Lz0/a;->g(Lz0/e;F)V

    invoke-virtual {v1, v4}, Lz0/c;->c(Lz0/b;)V

    goto :goto_37

    :cond_57
    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v58

    move-object/from16 v6, v59

    const/high16 v7, 0x3f800000    # 1.0f

    iget v2, v0, LB0/f;->A:F

    invoke-virtual {v1}, Lz0/c;->l()Lz0/b;

    move-result-object v4

    iget-object v10, v4, Lz0/b;->d:Lz0/a;

    invoke-virtual {v10, v8, v3}, Lz0/a;->g(Lz0/e;F)V

    iget-object v3, v4, Lz0/b;->d:Lz0/a;

    invoke-virtual {v3, v9, v7}, Lz0/a;->g(Lz0/e;F)V

    iget-object v3, v4, Lz0/b;->d:Lz0/a;

    invoke-virtual {v3, v6, v2}, Lz0/a;->g(Lz0/e;F)V

    iget-object v3, v4, Lz0/b;->d:Lz0/a;

    neg-float v2, v2

    invoke-virtual {v3, v5, v2}, Lz0/a;->g(Lz0/e;F)V

    invoke-virtual {v1, v4}, Lz0/c;->c(Lz0/b;)V

    :cond_58
    :goto_37
    invoke-virtual/range {v46 .. v46}, LB0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_59

    move-object/from16 v2, v46

    iget-object v3, v2, LB0/d;->f:LB0/d;

    iget-object v3, v3, LB0/d;->d:LB0/f;

    iget v4, v0, LB0/f;->C:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v7}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v9}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v11}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v12

    invoke-virtual {v1, v12}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v12

    invoke-virtual {v3, v5}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v5

    invoke-virtual {v3, v7}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v7

    invoke-virtual {v3, v9}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v9

    invoke-virtual {v3, v11}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v3

    invoke-virtual {v1}, Lz0/c;->l()Lz0/b;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    iget-object v4, v11, Lz0/b;->d:Lz0/a;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7, v13}, Lz0/a;->g(Lz0/e;F)V

    iget-object v4, v11, Lz0/b;->d:Lz0/a;

    invoke-virtual {v4, v3, v13}, Lz0/a;->g(Lz0/e;F)V

    iget-object v3, v11, Lz0/b;->d:Lz0/a;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v8, v4}, Lz0/a;->g(Lz0/e;F)V

    iget-object v3, v11, Lz0/b;->d:Lz0/a;

    invoke-virtual {v3, v12, v4}, Lz0/a;->g(Lz0/e;F)V

    neg-float v2, v2

    iput v2, v11, Lz0/b;->b:F

    invoke-virtual {v1, v11}, Lz0/c;->c(Lz0/b;)V

    invoke-virtual {v1}, Lz0/c;->l()Lz0/b;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v19

    double-to-float v3, v7

    iget-object v7, v2, Lz0/b;->d:Lz0/a;

    invoke-virtual {v7, v5, v13}, Lz0/a;->g(Lz0/e;F)V

    iget-object v5, v2, Lz0/b;->d:Lz0/a;

    invoke-virtual {v5, v9, v13}, Lz0/a;->g(Lz0/e;F)V

    iget-object v5, v2, Lz0/b;->d:Lz0/a;

    invoke-virtual {v5, v6, v4}, Lz0/a;->g(Lz0/e;F)V

    iget-object v5, v2, Lz0/b;->d:Lz0/a;

    invoke-virtual {v5, v10, v4}, Lz0/a;->g(Lz0/e;F)V

    neg-float v3, v3

    iput v3, v2, Lz0/b;->b:F

    invoke-virtual {v1, v2}, Lz0/c;->c(Lz0/b;)V

    :cond_59
    const/4 v2, 0x0

    iput-boolean v2, v0, LB0/f;->j:Z

    iput-boolean v2, v0, LB0/f;->k:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, LB0/f;->g0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lz0/c;ZZZZLz0/e;Lz0/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLB0/d;LB0/d;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    invoke-virtual {v1, v12}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v7

    invoke-virtual {v1, v13}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v8

    iget-object v9, v12, LB0/d;->f:LB0/d;

    invoke-virtual {v1, v9}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v9

    iget-object v15, v13, LB0/d;->f:LB0/d;

    invoke-virtual {v1, v15}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v15

    invoke-virtual {v12}, LB0/d;->h()Z

    move-result v16

    invoke-virtual {v13}, LB0/d;->h()Z

    move-result v17

    iget-object v11, v0, LB0/f;->O:LB0/d;

    invoke-virtual {v11}, LB0/d;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/16 v20, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, p22

    :goto_1
    sget-object v18, LB0/e;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v3, v18, v21

    const/4 v13, 0x1

    if-eq v3, v13, :cond_3

    const/4 v13, 0x2

    if-eq v3, v13, :cond_3

    const/4 v13, 0x3

    if-eq v3, v13, :cond_3

    const/4 v13, 0x4

    if-eq v3, v13, :cond_5

    :cond_3
    move/from16 v3, v20

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    move/from16 v3, v20

    if-eq v3, v13, :cond_4

    const/16 v18, 0x1

    :goto_2
    iget v13, v0, LB0/f;->h:I

    const/4 v10, -0x1

    if-eq v13, v10, :cond_6

    if-eqz p2, :cond_6

    iput v10, v0, LB0/f;->h:I

    move/from16 p13, v13

    const/16 v18, 0x0

    :cond_6
    iget v13, v0, LB0/f;->i:I

    if-eq v13, v10, :cond_7

    if-nez p2, :cond_7

    iput v10, v0, LB0/f;->i:I

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    move/from16 v13, p13

    :goto_3
    iget v10, v0, LB0/f;->g0:I

    move/from16 p13, v13

    const/16 v13, 0x8

    if-ne v10, v13, :cond_8

    const/4 v10, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_8
    move/from16 v10, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    move/from16 v13, p12

    invoke-virtual {v1, v7, v13}, Lz0/c;->d(Lz0/e;I)V

    :cond_9
    move-object/from16 v23, v15

    const/16 v15, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual {v12}, LB0/d;->e()I

    move-result v13

    move-object/from16 v23, v15

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v9, v13, v15}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v23, v15

    move v15, v13

    :goto_5
    if-nez v18, :cond_f

    if-eqz p9, :cond_d

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v7, v13, v6}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    if-lez v14, :cond_c

    invoke-virtual {v1, v8, v7, v14, v15}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    invoke-virtual {v1, v8, v7, v2, v15}, Lz0/c;->g(Lz0/e;Lz0/e;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v8, v7, v10, v15}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    :cond_e
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_f
    const/4 v13, 0x2

    if-eq v11, v13, :cond_12

    if-nez p17, :cond_12

    const/4 v13, 0x1

    if-eq v3, v13, :cond_10

    if-nez v3, :cond_12

    :cond_10
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_11

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_11
    const/16 v15, 0x8

    invoke-virtual {v1, v8, v7, v2, v15}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v2, -0x2

    if-ne v4, v2, :cond_13

    move v4, v10

    :cond_13
    if-ne v5, v2, :cond_14

    move v5, v10

    :cond_14
    if-lez v10, :cond_15

    const/4 v13, 0x1

    if-eq v3, v13, :cond_15

    const/4 v10, 0x0

    :cond_15
    const/16 v15, 0x8

    if-lez v4, :cond_16

    invoke-virtual {v1, v8, v7, v4, v15}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_16
    const/4 v13, 0x1

    if-lez v5, :cond_18

    if-eqz p3, :cond_17

    if-ne v3, v13, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v1, v8, v7, v5, v15}, Lz0/c;->g(Lz0/e;Lz0/e;II)V

    :goto_7
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_18
    if-ne v3, v13, :cond_1b

    if-eqz p3, :cond_19

    invoke-virtual {v1, v8, v7, v10, v15}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    goto :goto_6

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v10, v2}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    invoke-virtual {v1, v8, v7, v10, v15}, Lz0/c;->g(Lz0/e;Lz0/e;II)V

    goto :goto_6

    :cond_1a
    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v10, v2}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    invoke-virtual {v1, v8, v7, v10, v15}, Lz0/c;->g(Lz0/e;Lz0/e;II)V

    goto :goto_6

    :cond_1b
    const/4 v13, 0x2

    if-ne v3, v13, :cond_1f

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v10, v12, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v10, v2, :cond_1d

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v10, v13, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object v2, v0, LB0/f;->T:LB0/f;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v10}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v2

    iget-object v10, v0, LB0/f;->T:LB0/f;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v13}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v10

    goto :goto_9

    :cond_1d
    :goto_8
    iget-object v10, v0, LB0/f;->T:LB0/f;

    invoke-virtual {v10, v2}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v2

    iget-object v10, v0, LB0/f;->T:LB0/f;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v13}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    move-result-object v10

    :goto_9
    invoke-virtual {v1}, Lz0/c;->l()Lz0/b;

    move-result-object v13

    iget-object v15, v13, Lz0/b;->d:Lz0/a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v15, v8, v4}, Lz0/a;->g(Lz0/e;F)V

    iget-object v4, v13, Lz0/b;->d:Lz0/a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v15}, Lz0/a;->g(Lz0/e;F)V

    iget-object v4, v13, Lz0/b;->d:Lz0/a;

    invoke-virtual {v4, v10, v6}, Lz0/a;->g(Lz0/e;F)V

    iget-object v4, v13, Lz0/b;->d:Lz0/a;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lz0/a;->g(Lz0/e;F)V

    invoke-virtual {v1, v13}, Lz0/c;->c(Lz0/b;)V

    if-eqz p3, :cond_1e

    const/16 v18, 0x0

    :cond_1e
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1f
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_20

    if-eqz p19, :cond_21

    :cond_20
    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v13, 0x2

    goto/16 :goto_2b

    :cond_21
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v19, :cond_22

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v23

    :goto_b
    const/4 v3, 0x5

    goto/16 :goto_27

    :cond_22
    if-eqz v16, :cond_24

    if-nez v17, :cond_24

    iget-object v0, v12, LB0/d;->f:LB0/d;

    iget-object v0, v0, LB0/d;->d:LB0/f;

    if-eqz p3, :cond_23

    instance-of v0, v0, LB0/a;

    if-eqz v0, :cond_23

    const/16 v13, 0x8

    goto :goto_c

    :cond_23
    const/4 v13, 0x5

    :goto_c
    move/from16 v22, p3

    move-object v7, v8

    move/from16 p5, v10

    move v3, v13

    move-object/from16 v6, v23

    move-object/from16 v13, p11

    goto/16 :goto_28

    :cond_24
    if-nez v16, :cond_26

    if-eqz v17, :cond_26

    invoke-virtual/range {p11 .. p11}, LB0/d;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v23

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v6, v0, v15}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    if-eqz p3, :cond_25

    move-object/from16 v15, p6

    const/4 v2, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v15, v13, v2}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    move-object/from16 v13, p11

    move v3, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_27

    :cond_25
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_26
    move-object/from16 v15, p6

    move-object/from16 v6, v23

    if-eqz v16, :cond_25

    if-eqz v17, :cond_25

    iget-object v2, v12, LB0/d;->f:LB0/d;

    iget-object v11, v2, LB0/d;->d:LB0/f;

    move-object/from16 v2, p11

    iget-object v4, v2, LB0/d;->f:LB0/d;

    iget-object v4, v4, LB0/d;->d:LB0/f;

    move/from16 p5, v10

    iget-object v10, v0, LB0/f;->T:LB0/f;

    const/16 v16, 0x6

    if-eqz v18, :cond_3b

    if-nez v3, :cond_2b

    if-nez v5, :cond_28

    if-nez v13, :cond_28

    iget-boolean v5, v9, Lz0/e;->t:Z

    if-eqz v5, :cond_27

    iget-boolean v5, v6, Lz0/e;->t:Z

    if-eqz v5, :cond_27

    invoke-virtual {v12}, LB0/d;->e()I

    move-result v0

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v9, v0, v15}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v15}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    return-void

    :cond_27
    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    goto :goto_d

    :cond_28
    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x5

    :goto_d
    instance-of v1, v11, LB0/a;

    if-nez v1, :cond_2a

    instance-of v1, v4, LB0/a;

    if-eqz v1, :cond_29

    goto :goto_10

    :cond_29
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v24, v17

    :goto_e
    move/from16 v17, v3

    :goto_f
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_2a
    :goto_10
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v24, v17

    const/16 v23, 0x4

    goto :goto_e

    :cond_2b
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2e

    instance-of v1, v11, LB0/a;

    if-nez v1, :cond_2d

    instance-of v1, v4, LB0/a;

    if-eqz v1, :cond_2c

    goto :goto_12

    :cond_2c
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x5

    :goto_11
    const/16 v24, 0x0

    goto :goto_f

    :cond_2d
    :goto_12
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    :goto_13
    const/16 v23, 0x4

    goto :goto_11

    :cond_2e
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2f

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x8

    goto :goto_13

    :cond_2f
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3a

    iget v1, v0, LB0/f;->z:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_32

    if-eqz p20, :cond_31

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_30

    const/4 v8, 0x5

    :goto_14
    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x8

    :goto_15
    const/16 v23, 0x5

    :goto_16
    const/16 v24, 0x1

    goto/16 :goto_1d

    :cond_30
    const/4 v8, 0x4

    goto :goto_14

    :cond_31
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_14

    :cond_32
    if-eqz p17, :cond_35

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_34

    const/4 v1, 0x1

    if-ne v3, v1, :cond_33

    goto :goto_17

    :cond_33
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_18

    :cond_34
    :goto_17
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_18
    move/from16 v22, v1

    move/from16 v23, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v24, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_f

    :cond_35
    if-lez v5, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    goto :goto_15

    :cond_36
    if-nez v5, :cond_39

    if-nez v13, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x8

    goto :goto_16

    :cond_37
    if-eq v11, v10, :cond_38

    if-eq v4, v10, :cond_38

    const/4 v1, 0x4

    goto :goto_19

    :cond_38
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move/from16 v22, v1

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_39
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x4

    goto/16 :goto_16

    :cond_3a
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_1a
    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x0

    goto :goto_1d

    :cond_3b
    move/from16 v17, v3

    iget-boolean v1, v9, Lz0/e;->t:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, v6, Lz0/e;->t:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v12}, LB0/d;->e()I

    move-result v0

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    invoke-virtual/range {p17 .. p25}, Lz0/c;->b(Lz0/e;Lz0/e;IFLz0/e;Lz0/e;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_5c

    iget-object v0, v2, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v13

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3c
    const/4 v13, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5c

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v7, v13, v2}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    return-void

    :cond_3d
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x1

    const/16 v19, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v19, :cond_3e

    if-ne v5, v6, :cond_3e

    if-eq v11, v10, :cond_3e

    const/16 v19, 0x0

    const/16 v25, 0x0

    goto :goto_1e

    :cond_3e
    const/16 v25, 0x1

    :goto_1e
    if-eqz v9, :cond_40

    if-nez v18, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v5, v15, :cond_3f

    if-ne v6, v3, :cond_3f

    const/16 v9, 0x8

    const/16 v22, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3f
    move v9, v8

    move/from16 v26, v25

    move/from16 v25, v22

    move/from16 v22, p3

    goto :goto_1f

    :goto_20
    invoke-virtual {v12}, LB0/d;->e()I

    move-result v4

    move-object/from16 v27, v8

    invoke-virtual/range {p11 .. p11}, LB0/d;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p9, v13

    move/from16 v12, v17

    move-object/from16 v14, v27

    move-object/from16 v13, p11

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lz0/c;->b(Lz0/e;Lz0/e;IFLz0/e;Lz0/e;II)V

    move-object v5, v3

    goto :goto_21

    :cond_40
    move-object v14, v4

    move/from16 p9, v13

    move/from16 v12, v17

    move-object/from16 v13, p11

    move/from16 v26, v25

    move/from16 v25, v22

    move/from16 v22, p3

    :goto_21
    iget v0, v0, LB0/f;->g0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_42

    iget-object v0, v13, LB0/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_41

    goto/16 :goto_2f

    :cond_41
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5c

    :cond_42
    if-eqz v19, :cond_45

    if-eqz v22, :cond_44

    if-eq v5, v6, :cond_44

    if-nez v18, :cond_44

    instance-of v0, v11, LB0/a;

    if-nez v0, :cond_43

    instance-of v0, v14, LB0/a;

    if-eqz v0, :cond_44

    :cond_43
    move/from16 v0, v16

    goto :goto_22

    :cond_44
    move/from16 v0, v25

    :goto_22
    invoke-virtual/range {p10 .. p10}, LB0/d;->e()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v0}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    invoke-virtual {v13}, LB0/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v0}, Lz0/c;->g(Lz0/e;Lz0/e;II)V

    move/from16 v25, v0

    :cond_45
    if-eqz v22, :cond_46

    if-eqz p21, :cond_46

    instance-of v0, v11, LB0/a;

    if-nez v0, :cond_46

    instance-of v0, v14, LB0/a;

    if-nez v0, :cond_46

    if-eq v14, v10, :cond_46

    move/from16 v0, v16

    move v3, v0

    const/16 v26, 0x1

    goto :goto_23

    :cond_46
    move/from16 v0, v23

    move/from16 v3, v25

    :goto_23
    if-eqz v26, :cond_52

    if-eqz v24, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v11, v10, :cond_49

    if-ne v14, v10, :cond_48

    goto :goto_24

    :cond_48
    move/from16 v16, v0

    :cond_49
    :goto_24
    instance-of v4, v11, LB0/k;

    if-nez v4, :cond_4a

    instance-of v4, v14, LB0/k;

    if-eqz v4, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    :cond_4b
    instance-of v4, v11, LB0/a;

    if-nez v4, :cond_4c

    instance-of v4, v14, LB0/a;

    if-eqz v4, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v4, 0x5

    goto :goto_25

    :cond_4e
    move/from16 v4, v16

    :goto_25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4f
    if-eqz v22, :cond_51

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v11, v10, :cond_50

    if-ne v14, v10, :cond_51

    :cond_50
    const/4 v0, 0x4

    :cond_51
    invoke-virtual/range {p10 .. p10}, LB0/d;->e()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v0}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    invoke-virtual {v13}, LB0/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v0}, Lz0/c;->e(Lz0/e;Lz0/e;II)V

    :cond_52
    if-eqz v22, :cond_54

    if-ne v15, v5, :cond_53

    invoke-virtual/range {p10 .. p10}, LB0/d;->e()I

    move-result v0

    goto :goto_26

    :cond_53
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_54

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v15, v0, v3}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_54
    if-eqz v22, :cond_55

    if-eqz v18, :cond_55

    if-nez p14, :cond_55

    if-nez p9, :cond_55

    if-eqz v18, :cond_56

    const/4 v0, 0x3

    if-ne v12, v0, :cond_56

    const/4 v0, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v2, v0, v15}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_55
    const/4 v3, 0x5

    goto :goto_28

    :cond_56
    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v7, v2, v0, v3}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    goto :goto_28

    :goto_27
    move/from16 v22, p3

    :goto_28
    if-eqz v22, :cond_5c

    if-eqz p5, :cond_5c

    iget-object v0, v13, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_57

    invoke-virtual {v13}, LB0/d;->e()I

    move-result v13

    :goto_29
    move-object/from16 v4, p7

    goto :goto_2a

    :cond_57
    const/4 v13, 0x0

    goto :goto_29

    :goto_2a
    if-eq v6, v4, :cond_5c

    invoke-virtual {v1, v4, v7, v13, v3}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    return-void

    :goto_2b
    if-ge v11, v13, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_5c

    const/16 v3, 0x8

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v15, v13, v3}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    iget-object v0, v0, LB0/f;->L:LB0/d;

    if-nez p2, :cond_59

    iget-object v2, v0, LB0/d;->f:LB0/d;

    if-nez v2, :cond_58

    goto :goto_2c

    :cond_58
    const/4 v13, 0x0

    goto :goto_2d

    :cond_59
    :goto_2c
    const/4 v13, 0x1

    :goto_2d
    if-nez p2, :cond_5b

    iget-object v0, v0, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_5b

    iget-object v0, v0, LB0/d;->d:LB0/f;

    iget v2, v0, LB0/f;->W:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5a

    iget-object v0, v0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v21, 0x0

    aget-object v2, v0, v21

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_5a

    const/4 v13, 0x1

    aget-object v0, v0, v13

    if-ne v0, v3, :cond_5a

    goto :goto_2e

    :cond_5a
    const/4 v13, 0x0

    :cond_5b
    :goto_2e
    if-eqz v13, :cond_5c

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v4, v7, v13, v15}, Lz0/c;->f(Lz0/e;Lz0/e;II)V

    :cond_5c
    :goto_2f
    return-void
.end method

.method public final e(LB0/d;LB0/d;I)V
    .locals 1

    iget-object v0, p1, LB0/d;->d:LB0/f;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, LB0/d;->d:LB0/f;

    iget-object p1, p1, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object p2, p2, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, v0, p2, p3}, LB0/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p3

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p4}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LB0/d;->h()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LB0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, LB0/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, LB0/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LB0/d;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, LB0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, LB0/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, LB0/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p2, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LB0/d;->a(LB0/d;I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p2, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LB0/d;->a(LB0/d;I)V

    return-void

    :cond_7
    if-eqz v7, :cond_1c

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p2, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LB0/d;->a(LB0/d;I)V

    return-void

    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_b

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_a

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_1c

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, LB0/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, LB0/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LB0/d;->a(LB0/d;I)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, LB0/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, LB0/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LB0/d;->a(LB0/d;I)V

    return-void

    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_e

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v3, :cond_d

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p2, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LB0/d;->a(LB0/d;I)V

    invoke-virtual {p3, p2, v1}, LB0/d;->a(LB0/d;I)V

    invoke-virtual {p0, v2}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, LB0/d;->a(LB0/d;I)V

    return-void

    :cond_e
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_10

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v4, :cond_f

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p0, v4}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, LB0/d;->a(LB0/d;I)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, LB0/d;->a(LB0/d;I)V

    invoke-virtual {p0, v3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, LB0/d;->a(LB0/d;I)V

    return-void

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LB0/d;->a(LB0/d;I)V

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LB0/d;->a(LB0/d;I)V

    invoke-virtual {p0, v2}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LB0/d;->a(LB0/d;I)V

    return-void

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LB0/d;->a(LB0/d;I)V

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LB0/d;->a(LB0/d;I)V

    invoke-virtual {p0, v3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LB0/d;->a(LB0/d;I)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v1

    invoke-virtual {p2, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p2

    invoke-virtual {v1, p2}, LB0/d;->i(LB0/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_14

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LB0/d;->j()V

    :cond_13
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, LB0/d;->j()V

    goto :goto_4

    :cond_14
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, v4, :cond_18

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_16

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p3

    iget-object v0, p3, LB0/d;->f:LB0/d;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, LB0/d;->j()V

    :cond_17
    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p1}, LB0/d;->f()LB0/d;

    move-result-object p1

    invoke-virtual {p0, v2}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p0}, LB0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, LB0/d;->j()V

    invoke-virtual {p0}, LB0/d;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, LB0/d;->j()V

    :cond_19
    invoke-virtual {p0, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p3

    iget-object v0, p3, LB0/d;->f:LB0/d;

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, LB0/d;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    invoke-virtual {p1}, LB0/d;->f()LB0/d;

    move-result-object p1

    invoke-virtual {p0, v3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p0}, LB0/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, LB0/d;->j()V

    invoke-virtual {p0}, LB0/d;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, LB0/d;->a(LB0/d;I)V

    :cond_1c
    return-void
.end method

.method public final g(Lz0/c;)V
    .locals 1

    iget-object v0, p0, LB0/f;->H:LB0/d;

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    iget-object v0, p0, LB0/f;->I:LB0/d;

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    iget-object v0, p0, LB0/f;->J:LB0/d;

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    iget-object v0, p0, LB0/f;->K:LB0/d;

    invoke-virtual {p1, v0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    iget v0, p0, LB0/f;->a0:I

    if-lez v0, :cond_0

    iget-object p0, p0, LB0/f;->L:LB0/d;

    invoke-virtual {p1, p0}, Lz0/c;->k(Ljava/lang/Object;)Lz0/e;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(LB0/f;)V

    iput-object v0, p0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    :cond_0
    iget-object v0, p0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(LB0/f;)V

    iput-object v0, p0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    :cond_1
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;
    .locals 2

    sget-object v0, LB0/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB0/f;->N:LB0/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB0/f;->M:LB0/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LB0/f;->O:LB0/d;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LB0/f;->L:LB0/d;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LB0/f;->K:LB0/d;

    return-object p0

    :pswitch_6
    iget-object p0, p0, LB0/f;->J:LB0/d;

    return-object p0

    :pswitch_7
    iget-object p0, p0, LB0/f;->I:LB0/d;

    return-object p0

    :pswitch_8
    iget-object p0, p0, LB0/f;->H:LB0/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    iget-object p0, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, LB0/f;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LB0/f;->V:I

    return p0
.end method

.method public final l(I)LB0/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, LB0/f;->J:LB0/d;

    iget-object p1, p0, LB0/d;->f:LB0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LB0/d;->f:LB0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LB0/d;->d:LB0/f;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LB0/f;->K:LB0/d;

    iget-object p1, p0, LB0/d;->f:LB0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LB0/d;->f:LB0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LB0/d;->d:LB0/f;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)LB0/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, LB0/f;->H:LB0/d;

    iget-object p1, p0, LB0/d;->f:LB0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LB0/d;->f:LB0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LB0/d;->d:LB0/f;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LB0/f;->I:LB0/d;

    iget-object p1, p0, LB0/d;->f:LB0/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LB0/d;->f:LB0/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LB0/d;->d:LB0/f;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, LB0/f;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LB0/f;->U:I

    return p0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, LB0/f;->T:LB0/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, LB0/g;

    if-eqz v1, :cond_0

    check-cast v0, LB0/g;

    iget v0, v0, LB0/g;->w0:I

    iget p0, p0, LB0/f;->Y:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LB0/f;->Y:I

    return p0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, LB0/f;->T:LB0/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, LB0/g;

    if-eqz v1, :cond_0

    check-cast v0, LB0/g;

    iget v0, v0, LB0/g;->x0:I

    iget p0, p0, LB0/f;->Z:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LB0/f;->Z:I

    return p0
.end method

.method public final q(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, LB0/f;->H:LB0/d;

    iget-object p1, p1, LB0/d;->f:LB0/d;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, LB0/f;->J:LB0/d;

    iget-object p0, p0, LB0/d;->f:LB0/d;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    goto :goto_5

    :cond_2
    iget-object p1, p0, LB0/f;->I:LB0/d;

    iget-object p1, p1, LB0/d;->f:LB0/d;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iget-object v3, p0, LB0/f;->K:LB0/d;

    iget-object v3, v3, LB0/d;->f:LB0/d;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, LB0/f;->L:LB0/d;

    iget-object p0, p0, LB0/d;->f:LB0/d;

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    :goto_5
    return v2

    :cond_6
    return v1
.end method

.method public final r(II)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LB0/f;->H:LB0/d;

    iget-object v0, p1, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LB0/d;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LB0/f;->J:LB0/d;

    iget-object v0, p0, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LB0/d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LB0/d;->d()I

    move-result v0

    invoke-virtual {p0}, LB0/d;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, LB0/d;->f:LB0/d;

    invoke-virtual {p0}, LB0/d;->d()I

    move-result p0

    invoke-virtual {p1}, LB0/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB0/f;->I:LB0/d;

    iget-object v0, p1, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LB0/d;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LB0/f;->K:LB0/d;

    iget-object v0, p0, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LB0/d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LB0/d;->d()I

    move-result v0

    invoke-virtual {p0}, LB0/d;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, LB0/d;->f:LB0/d;

    invoke-virtual {p0}, LB0/d;->d()I

    move-result p0

    invoke-virtual {p1}, LB0/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    invoke-virtual {p0, p1}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, LB0/d;->b(LB0/d;IIZ)Z

    return-void
.end method

.method public final t(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, LB0/f;->P:[LB0/d;

    aget-object v0, p0, p1

    iget-object v1, v0, LB0/d;->f:LB0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB0/d;->f:LB0/d;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, LB0/d;->f:LB0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, LB0/d;->f:LB0/d;

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LB0/f;->h0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB0/f;->h0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LB0/f;->Y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LB0/f;->Z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LB0/f;->U:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LB0/f;->V:I

    const-string v0, ")"

    invoke-static {v1, p0, v0}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, LB0/f;->H:LB0/d;

    iget-object v1, v0, LB0/d;->f:LB0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB0/d;->f:LB0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LB0/f;->J:LB0/d;

    iget-object v0, p0, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LB0/d;->f:LB0/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, LB0/f;->I:LB0/d;

    iget-object v1, v0, LB0/d;->f:LB0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB0/d;->f:LB0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LB0/f;->K:LB0/d;

    iget-object v0, p0, LB0/d;->f:LB0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LB0/d;->f:LB0/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, LB0/f;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, LB0/f;->g0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, LB0/f;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LB0/f;->H:LB0/d;

    iget-boolean v0, v0, LB0/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LB0/f;->J:LB0/d;

    iget-boolean p0, p0, LB0/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, LB0/f;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LB0/f;->I:LB0/d;

    iget-boolean v0, v0, LB0/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LB0/f;->K:LB0/d;

    iget-boolean p0, p0, LB0/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 6

    iget-object v0, p0, LB0/f;->H:LB0/d;

    invoke-virtual {v0}, LB0/d;->j()V

    iget-object v0, p0, LB0/f;->I:LB0/d;

    invoke-virtual {v0}, LB0/d;->j()V

    iget-object v0, p0, LB0/f;->J:LB0/d;

    invoke-virtual {v0}, LB0/d;->j()V

    iget-object v0, p0, LB0/f;->K:LB0/d;

    invoke-virtual {v0}, LB0/d;->j()V

    iget-object v0, p0, LB0/f;->L:LB0/d;

    invoke-virtual {v0}, LB0/d;->j()V

    iget-object v0, p0, LB0/f;->M:LB0/d;

    invoke-virtual {v0}, LB0/d;->j()V

    iget-object v0, p0, LB0/f;->N:LB0/d;

    invoke-virtual {v0}, LB0/d;->j()V

    iget-object v0, p0, LB0/f;->O:LB0/d;

    invoke-virtual {v0}, LB0/d;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, LB0/f;->T:LB0/f;

    const/4 v1, 0x0

    iput v1, p0, LB0/f;->C:F

    const/4 v2, 0x0

    iput v2, p0, LB0/f;->U:I

    iput v2, p0, LB0/f;->V:I

    iput v1, p0, LB0/f;->W:F

    const/4 v1, -0x1

    iput v1, p0, LB0/f;->X:I

    iput v2, p0, LB0/f;->Y:I

    iput v2, p0, LB0/f;->Z:I

    iput v2, p0, LB0/f;->a0:I

    iput v2, p0, LB0/f;->b0:I

    iput v2, p0, LB0/f;->c0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, LB0/f;->d0:F

    iput v3, p0, LB0/f;->e0:F

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v4, p0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iput-object v0, p0, LB0/f;->f0:Landroid/view/View;

    iput v2, p0, LB0/f;->g0:I

    iput v2, p0, LB0/f;->i0:I

    iput v2, p0, LB0/f;->j0:I

    iget-object v0, p0, LB0/f;->k0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, LB0/f;->n:I

    iput v1, p0, LB0/f;->o:I

    iget-object v0, p0, LB0/f;->B:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, LB0/f;->q:I

    iput v2, p0, LB0/f;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LB0/f;->v:F

    iput v0, p0, LB0/f;->y:F

    iput v3, p0, LB0/f;->u:I

    iput v3, p0, LB0/f;->x:I

    iput v2, p0, LB0/f;->t:I

    iput v2, p0, LB0/f;->w:I

    iput v1, p0, LB0/f;->z:I

    iput v0, p0, LB0/f;->A:F

    iget-object v0, p0, LB0/f;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, LB0/f;->E:Z

    iget-object v0, p0, LB0/f;->R:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, LB0/f;->g:Z

    iget-object v0, p0, LB0/f;->s:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, LB0/f;->h:I

    iput v1, p0, LB0/f;->i:I

    return-void
.end method
