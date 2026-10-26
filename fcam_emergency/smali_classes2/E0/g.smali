.class public final LE0/g;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:Ljava/lang/String;

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:F

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:F

.field public o:I

.field public o0:LB0/f;

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LE0/g;->c0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LE0/g;->Z:Z

    iput-boolean v1, p0, LE0/g;->a0:Z

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v4, p0, LE0/g;->V:Z

    if-eqz v4, :cond_0

    iput-boolean v0, p0, LE0/g;->Z:Z

    iget v4, p0, LE0/g;->K:I

    if-nez v4, :cond_0

    iput v1, p0, LE0/g;->K:I

    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_1

    iget-boolean v5, p0, LE0/g;->W:Z

    if-eqz v5, :cond_1

    iput-boolean v0, p0, LE0/g;->a0:Z

    iget v5, p0, LE0/g;->L:I

    if-nez v5, :cond_1

    iput v1, p0, LE0/g;->L:I

    :cond_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    iput-boolean v0, p0, LE0/g;->Z:Z

    if-nez v2, :cond_3

    iget v2, p0, LE0/g;->K:I

    if-ne v2, v1, :cond_3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p0, LE0/g;->V:Z

    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    iput-boolean v0, p0, LE0/g;->a0:Z

    if-nez v4, :cond_5

    iget v0, p0, LE0/g;->L:I

    if-ne v0, v1, :cond_5

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v1, p0, LE0/g;->W:Z

    :cond_5
    iget v0, p0, LE0/g;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, LE0/g;->a:I

    if-ne v0, v5, :cond_7

    iget v0, p0, LE0/g;->b:I

    if-eq v0, v5, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    iput-boolean v1, p0, LE0/g;->c0:Z

    iput-boolean v1, p0, LE0/g;->Z:Z

    iput-boolean v1, p0, LE0/g;->a0:Z

    iget-object v0, p0, LE0/g;->o0:LB0/f;

    instance-of v0, v0, LB0/k;

    if-nez v0, :cond_8

    new-instance v0, LB0/k;

    invoke-direct {v0}, LB0/k;-><init>()V

    iput-object v0, p0, LE0/g;->o0:LB0/f;

    :cond_8
    iget-object v0, p0, LE0/g;->o0:LB0/f;

    check-cast v0, LB0/k;

    iget p0, p0, LE0/g;->U:I

    invoke-virtual {v0, p0}, LB0/k;->N(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v4, -0x1

    iput v4, p0, LE0/g;->g0:I

    iput v4, p0, LE0/g;->h0:I

    iput v4, p0, LE0/g;->e0:I

    iput v4, p0, LE0/g;->f0:I

    iget v5, p0, LE0/g;->v:I

    iput v5, p0, LE0/g;->i0:I

    iget v5, p0, LE0/g;->x:I

    iput v5, p0, LE0/g;->j0:I

    iget v5, p0, LE0/g;->D:F

    iput v5, p0, LE0/g;->k0:F

    iget v6, p0, LE0/g;->a:I

    iput v6, p0, LE0/g;->l0:I

    iget v7, p0, LE0/g;->b:I

    iput v7, p0, LE0/g;->m0:I

    iget v8, p0, LE0/g;->c:F

    iput v8, p0, LE0/g;->n0:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_a

    iget p1, p0, LE0/g;->r:I

    if-eq p1, v4, :cond_1

    iput p1, p0, LE0/g;->g0:I

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    iget p1, p0, LE0/g;->s:I

    if-eq p1, v4, :cond_2

    iput p1, p0, LE0/g;->h0:I

    goto :goto_1

    :cond_2
    :goto_2
    iget p1, p0, LE0/g;->t:I

    if-eq p1, v4, :cond_3

    iput p1, p0, LE0/g;->f0:I

    move v2, v3

    :cond_3
    iget p1, p0, LE0/g;->u:I

    if-eq p1, v4, :cond_4

    iput p1, p0, LE0/g;->e0:I

    move v2, v3

    :cond_4
    iget p1, p0, LE0/g;->z:I

    if-eq p1, v9, :cond_5

    iput p1, p0, LE0/g;->j0:I

    :cond_5
    iget p1, p0, LE0/g;->A:I

    if-eq p1, v9, :cond_6

    iput p1, p0, LE0/g;->i0:I

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    sub-float v2, p1, v5

    iput v2, p0, LE0/g;->k0:F

    :cond_7
    iget-boolean v2, p0, LE0/g;->c0:Z

    if-eqz v2, :cond_10

    iget v2, p0, LE0/g;->U:I

    if-ne v2, v3, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_8

    sub-float/2addr p1, v8

    iput p1, p0, LE0/g;->n0:F

    iput v4, p0, LE0/g;->l0:I

    iput v4, p0, LE0/g;->m0:I

    goto :goto_3

    :cond_8
    if-eq v6, v4, :cond_9

    iput v6, p0, LE0/g;->m0:I

    iput v4, p0, LE0/g;->l0:I

    iput v2, p0, LE0/g;->n0:F

    goto :goto_3

    :cond_9
    if-eq v7, v4, :cond_10

    iput v7, p0, LE0/g;->l0:I

    iput v4, p0, LE0/g;->m0:I

    iput v2, p0, LE0/g;->n0:F

    goto :goto_3

    :cond_a
    iget p1, p0, LE0/g;->r:I

    if-eq p1, v4, :cond_b

    iput p1, p0, LE0/g;->f0:I

    :cond_b
    iget p1, p0, LE0/g;->s:I

    if-eq p1, v4, :cond_c

    iput p1, p0, LE0/g;->e0:I

    :cond_c
    iget p1, p0, LE0/g;->t:I

    if-eq p1, v4, :cond_d

    iput p1, p0, LE0/g;->g0:I

    :cond_d
    iget p1, p0, LE0/g;->u:I

    if-eq p1, v4, :cond_e

    iput p1, p0, LE0/g;->h0:I

    :cond_e
    iget p1, p0, LE0/g;->z:I

    if-eq p1, v9, :cond_f

    iput p1, p0, LE0/g;->i0:I

    :cond_f
    iget p1, p0, LE0/g;->A:I

    if-eq p1, v9, :cond_10

    iput p1, p0, LE0/g;->j0:I

    :cond_10
    :goto_3
    iget p1, p0, LE0/g;->t:I

    if-ne p1, v4, :cond_14

    iget p1, p0, LE0/g;->u:I

    if-ne p1, v4, :cond_14

    iget p1, p0, LE0/g;->s:I

    if-ne p1, v4, :cond_14

    iget p1, p0, LE0/g;->r:I

    if-ne p1, v4, :cond_14

    iget p1, p0, LE0/g;->f:I

    if-eq p1, v4, :cond_11

    iput p1, p0, LE0/g;->g0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_11
    iget p1, p0, LE0/g;->g:I

    if-eq p1, v4, :cond_12

    iput p1, p0, LE0/g;->h0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_12
    :goto_4
    iget p1, p0, LE0/g;->d:I

    if-eq p1, v4, :cond_13

    iput p1, p0, LE0/g;->e0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    :cond_13
    iget p1, p0, LE0/g;->e:I

    if-eq p1, v4, :cond_14

    iput p1, p0, LE0/g;->f0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_14
    return-void
.end method
