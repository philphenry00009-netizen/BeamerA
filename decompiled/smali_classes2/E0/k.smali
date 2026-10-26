.class public final LE0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LE0/n;

.field public final c:LE0/m;

.field public final d:LE0/l;

.field public final e:LE0/o;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LE0/n;->a:I

    iput v1, v0, LE0/n;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LE0/n;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, LE0/n;->d:F

    iput-object v0, p0, LE0/k;->b:LE0/n;

    new-instance v0, LE0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, LE0/m;->a:I

    iput v1, v0, LE0/m;->b:I

    iput v4, v0, LE0/m;->c:I

    iput v3, v0, LE0/m;->d:F

    iput v3, v0, LE0/m;->e:F

    iput v3, v0, LE0/m;->f:F

    iput v4, v0, LE0/m;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, LE0/m;->h:Ljava/lang/String;

    iput v4, v0, LE0/m;->i:I

    iput-object v0, p0, LE0/k;->c:LE0/m;

    new-instance v0, LE0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LE0/l;->a:Z

    iput v4, v0, LE0/l;->d:I

    iput v4, v0, LE0/l;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, LE0/l;->f:F

    iput v4, v0, LE0/l;->g:I

    iput v4, v0, LE0/l;->h:I

    iput v4, v0, LE0/l;->i:I

    iput v4, v0, LE0/l;->j:I

    iput v4, v0, LE0/l;->k:I

    iput v4, v0, LE0/l;->l:I

    iput v4, v0, LE0/l;->m:I

    iput v4, v0, LE0/l;->n:I

    iput v4, v0, LE0/l;->o:I

    iput v4, v0, LE0/l;->p:I

    iput v4, v0, LE0/l;->q:I

    iput v4, v0, LE0/l;->r:I

    iput v4, v0, LE0/l;->s:I

    iput v4, v0, LE0/l;->t:I

    iput v4, v0, LE0/l;->u:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v0, LE0/l;->v:F

    iput v7, v0, LE0/l;->w:F

    iput-object v5, v0, LE0/l;->x:Ljava/lang/String;

    iput v4, v0, LE0/l;->y:I

    iput v1, v0, LE0/l;->z:I

    const/4 v5, 0x0

    iput v5, v0, LE0/l;->A:F

    iput v4, v0, LE0/l;->B:I

    iput v4, v0, LE0/l;->C:I

    iput v4, v0, LE0/l;->D:I

    iput v1, v0, LE0/l;->E:I

    iput v1, v0, LE0/l;->F:I

    iput v1, v0, LE0/l;->G:I

    iput v1, v0, LE0/l;->H:I

    iput v1, v0, LE0/l;->I:I

    iput v1, v0, LE0/l;->J:I

    iput v1, v0, LE0/l;->K:I

    const/high16 v7, -0x80000000

    iput v7, v0, LE0/l;->L:I

    iput v7, v0, LE0/l;->M:I

    iput v7, v0, LE0/l;->N:I

    iput v7, v0, LE0/l;->O:I

    iput v7, v0, LE0/l;->P:I

    iput v7, v0, LE0/l;->Q:I

    iput v7, v0, LE0/l;->R:I

    iput v6, v0, LE0/l;->S:F

    iput v6, v0, LE0/l;->T:F

    iput v1, v0, LE0/l;->U:I

    iput v1, v0, LE0/l;->V:I

    iput v1, v0, LE0/l;->W:I

    iput v1, v0, LE0/l;->X:I

    iput v4, v0, LE0/l;->Y:I

    iput v4, v0, LE0/l;->Z:I

    iput v4, v0, LE0/l;->a0:I

    iput v4, v0, LE0/l;->b0:I

    iput v2, v0, LE0/l;->c0:F

    iput v2, v0, LE0/l;->d0:F

    iput v4, v0, LE0/l;->e0:I

    iput v1, v0, LE0/l;->f0:I

    iput v4, v0, LE0/l;->g0:I

    iput-boolean v1, v0, LE0/l;->k0:Z

    iput-boolean v1, v0, LE0/l;->l0:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, LE0/l;->m0:Z

    iput v1, v0, LE0/l;->n0:I

    iput-object v0, p0, LE0/k;->d:LE0/l;

    new-instance v0, LE0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LE0/o;->a:F

    iput v5, v0, LE0/o;->b:F

    iput v5, v0, LE0/o;->c:F

    iput v2, v0, LE0/o;->d:F

    iput v2, v0, LE0/o;->e:F

    iput v3, v0, LE0/o;->f:F

    iput v3, v0, LE0/o;->g:F

    iput v4, v0, LE0/o;->h:I

    iput v5, v0, LE0/o;->i:F

    iput v5, v0, LE0/o;->j:F

    iput v5, v0, LE0/o;->k:F

    iput-boolean v1, v0, LE0/o;->l:Z

    iput v5, v0, LE0/o;->m:F

    iput-object v0, p0, LE0/k;->e:LE0/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE0/k;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LE0/g;)V
    .locals 1

    iget-object p0, p0, LE0/k;->d:LE0/l;

    iget v0, p0, LE0/l;->g:I

    iput v0, p1, LE0/g;->d:I

    iget v0, p0, LE0/l;->h:I

    iput v0, p1, LE0/g;->e:I

    iget v0, p0, LE0/l;->i:I

    iput v0, p1, LE0/g;->f:I

    iget v0, p0, LE0/l;->j:I

    iput v0, p1, LE0/g;->g:I

    iget v0, p0, LE0/l;->k:I

    iput v0, p1, LE0/g;->h:I

    iget v0, p0, LE0/l;->l:I

    iput v0, p1, LE0/g;->i:I

    iget v0, p0, LE0/l;->m:I

    iput v0, p1, LE0/g;->j:I

    iget v0, p0, LE0/l;->n:I

    iput v0, p1, LE0/g;->k:I

    iget v0, p0, LE0/l;->o:I

    iput v0, p1, LE0/g;->l:I

    iget v0, p0, LE0/l;->p:I

    iput v0, p1, LE0/g;->m:I

    iget v0, p0, LE0/l;->q:I

    iput v0, p1, LE0/g;->n:I

    iget v0, p0, LE0/l;->r:I

    iput v0, p1, LE0/g;->r:I

    iget v0, p0, LE0/l;->s:I

    iput v0, p1, LE0/g;->s:I

    iget v0, p0, LE0/l;->t:I

    iput v0, p1, LE0/g;->t:I

    iget v0, p0, LE0/l;->u:I

    iput v0, p1, LE0/g;->u:I

    iget v0, p0, LE0/l;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, LE0/l;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, LE0/l;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, LE0/l;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, LE0/l;->Q:I

    iput v0, p1, LE0/g;->z:I

    iget v0, p0, LE0/l;->P:I

    iput v0, p1, LE0/g;->A:I

    iget v0, p0, LE0/l;->M:I

    iput v0, p1, LE0/g;->w:I

    iget v0, p0, LE0/l;->O:I

    iput v0, p1, LE0/g;->y:I

    iget v0, p0, LE0/l;->v:F

    iput v0, p1, LE0/g;->D:F

    iget v0, p0, LE0/l;->w:F

    iput v0, p1, LE0/g;->E:F

    iget v0, p0, LE0/l;->y:I

    iput v0, p1, LE0/g;->o:I

    iget v0, p0, LE0/l;->z:I

    iput v0, p1, LE0/g;->p:I

    iget v0, p0, LE0/l;->A:F

    iput v0, p1, LE0/g;->q:F

    iget-object v0, p0, LE0/l;->x:Ljava/lang/String;

    iput-object v0, p1, LE0/g;->F:Ljava/lang/String;

    iget v0, p0, LE0/l;->B:I

    iput v0, p1, LE0/g;->S:I

    iget v0, p0, LE0/l;->C:I

    iput v0, p1, LE0/g;->T:I

    iget v0, p0, LE0/l;->S:F

    iput v0, p1, LE0/g;->H:F

    iget v0, p0, LE0/l;->T:F

    iput v0, p1, LE0/g;->G:F

    iget v0, p0, LE0/l;->V:I

    iput v0, p1, LE0/g;->J:I

    iget v0, p0, LE0/l;->U:I

    iput v0, p1, LE0/g;->I:I

    iget-boolean v0, p0, LE0/l;->k0:Z

    iput-boolean v0, p1, LE0/g;->V:Z

    iget-boolean v0, p0, LE0/l;->l0:Z

    iput-boolean v0, p1, LE0/g;->W:Z

    iget v0, p0, LE0/l;->W:I

    iput v0, p1, LE0/g;->K:I

    iget v0, p0, LE0/l;->X:I

    iput v0, p1, LE0/g;->L:I

    iget v0, p0, LE0/l;->Y:I

    iput v0, p1, LE0/g;->O:I

    iget v0, p0, LE0/l;->Z:I

    iput v0, p1, LE0/g;->P:I

    iget v0, p0, LE0/l;->a0:I

    iput v0, p1, LE0/g;->M:I

    iget v0, p0, LE0/l;->b0:I

    iput v0, p1, LE0/g;->N:I

    iget v0, p0, LE0/l;->c0:F

    iput v0, p1, LE0/g;->Q:F

    iget v0, p0, LE0/l;->d0:F

    iput v0, p1, LE0/g;->R:F

    iget v0, p0, LE0/l;->D:I

    iput v0, p1, LE0/g;->U:I

    iget v0, p0, LE0/l;->f:F

    iput v0, p1, LE0/g;->c:F

    iget v0, p0, LE0/l;->d:I

    iput v0, p1, LE0/g;->a:I

    iget v0, p0, LE0/l;->e:I

    iput v0, p1, LE0/g;->b:I

    iget v0, p0, LE0/l;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, LE0/l;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LE0/l;->j0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LE0/g;->X:Ljava/lang/String;

    :cond_0
    iget v0, p0, LE0/l;->n0:I

    iput v0, p1, LE0/g;->Y:I

    iget v0, p0, LE0/l;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, LE0/l;->I:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LE0/g;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, LE0/k;

    invoke-direct {v0}, LE0/k;-><init>()V

    iget-object v1, v0, LE0/k;->d:LE0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LE0/k;->d:LE0/l;

    iget-boolean v3, v2, LE0/l;->a:Z

    iput-boolean v3, v1, LE0/l;->a:Z

    iget v3, v2, LE0/l;->b:I

    iput v3, v1, LE0/l;->b:I

    iget v3, v2, LE0/l;->c:I

    iput v3, v1, LE0/l;->c:I

    iget v3, v2, LE0/l;->d:I

    iput v3, v1, LE0/l;->d:I

    iget v3, v2, LE0/l;->e:I

    iput v3, v1, LE0/l;->e:I

    iget v3, v2, LE0/l;->f:F

    iput v3, v1, LE0/l;->f:F

    iget v3, v2, LE0/l;->g:I

    iput v3, v1, LE0/l;->g:I

    iget v3, v2, LE0/l;->h:I

    iput v3, v1, LE0/l;->h:I

    iget v3, v2, LE0/l;->i:I

    iput v3, v1, LE0/l;->i:I

    iget v3, v2, LE0/l;->j:I

    iput v3, v1, LE0/l;->j:I

    iget v3, v2, LE0/l;->k:I

    iput v3, v1, LE0/l;->k:I

    iget v3, v2, LE0/l;->l:I

    iput v3, v1, LE0/l;->l:I

    iget v3, v2, LE0/l;->m:I

    iput v3, v1, LE0/l;->m:I

    iget v3, v2, LE0/l;->n:I

    iput v3, v1, LE0/l;->n:I

    iget v3, v2, LE0/l;->o:I

    iput v3, v1, LE0/l;->o:I

    iget v3, v2, LE0/l;->p:I

    iput v3, v1, LE0/l;->p:I

    iget v3, v2, LE0/l;->q:I

    iput v3, v1, LE0/l;->q:I

    iget v3, v2, LE0/l;->r:I

    iput v3, v1, LE0/l;->r:I

    iget v3, v2, LE0/l;->s:I

    iput v3, v1, LE0/l;->s:I

    iget v3, v2, LE0/l;->t:I

    iput v3, v1, LE0/l;->t:I

    iget v3, v2, LE0/l;->u:I

    iput v3, v1, LE0/l;->u:I

    iget v3, v2, LE0/l;->v:F

    iput v3, v1, LE0/l;->v:F

    iget v3, v2, LE0/l;->w:F

    iput v3, v1, LE0/l;->w:F

    iget-object v3, v2, LE0/l;->x:Ljava/lang/String;

    iput-object v3, v1, LE0/l;->x:Ljava/lang/String;

    iget v3, v2, LE0/l;->y:I

    iput v3, v1, LE0/l;->y:I

    iget v3, v2, LE0/l;->z:I

    iput v3, v1, LE0/l;->z:I

    iget v3, v2, LE0/l;->A:F

    iput v3, v1, LE0/l;->A:F

    iget v3, v2, LE0/l;->B:I

    iput v3, v1, LE0/l;->B:I

    iget v3, v2, LE0/l;->C:I

    iput v3, v1, LE0/l;->C:I

    iget v3, v2, LE0/l;->D:I

    iput v3, v1, LE0/l;->D:I

    iget v3, v2, LE0/l;->E:I

    iput v3, v1, LE0/l;->E:I

    iget v3, v2, LE0/l;->F:I

    iput v3, v1, LE0/l;->F:I

    iget v3, v2, LE0/l;->G:I

    iput v3, v1, LE0/l;->G:I

    iget v3, v2, LE0/l;->H:I

    iput v3, v1, LE0/l;->H:I

    iget v3, v2, LE0/l;->I:I

    iput v3, v1, LE0/l;->I:I

    iget v3, v2, LE0/l;->J:I

    iput v3, v1, LE0/l;->J:I

    iget v3, v2, LE0/l;->K:I

    iput v3, v1, LE0/l;->K:I

    iget v3, v2, LE0/l;->L:I

    iput v3, v1, LE0/l;->L:I

    iget v3, v2, LE0/l;->M:I

    iput v3, v1, LE0/l;->M:I

    iget v3, v2, LE0/l;->N:I

    iput v3, v1, LE0/l;->N:I

    iget v3, v2, LE0/l;->O:I

    iput v3, v1, LE0/l;->O:I

    iget v3, v2, LE0/l;->P:I

    iput v3, v1, LE0/l;->P:I

    iget v3, v2, LE0/l;->Q:I

    iput v3, v1, LE0/l;->Q:I

    iget v3, v2, LE0/l;->R:I

    iput v3, v1, LE0/l;->R:I

    iget v3, v2, LE0/l;->S:F

    iput v3, v1, LE0/l;->S:F

    iget v3, v2, LE0/l;->T:F

    iput v3, v1, LE0/l;->T:F

    iget v3, v2, LE0/l;->U:I

    iput v3, v1, LE0/l;->U:I

    iget v3, v2, LE0/l;->V:I

    iput v3, v1, LE0/l;->V:I

    iget v3, v2, LE0/l;->W:I

    iput v3, v1, LE0/l;->W:I

    iget v3, v2, LE0/l;->X:I

    iput v3, v1, LE0/l;->X:I

    iget v3, v2, LE0/l;->Y:I

    iput v3, v1, LE0/l;->Y:I

    iget v3, v2, LE0/l;->Z:I

    iput v3, v1, LE0/l;->Z:I

    iget v3, v2, LE0/l;->a0:I

    iput v3, v1, LE0/l;->a0:I

    iget v3, v2, LE0/l;->b0:I

    iput v3, v1, LE0/l;->b0:I

    iget v3, v2, LE0/l;->c0:F

    iput v3, v1, LE0/l;->c0:F

    iget v3, v2, LE0/l;->d0:F

    iput v3, v1, LE0/l;->d0:F

    iget v3, v2, LE0/l;->e0:I

    iput v3, v1, LE0/l;->e0:I

    iget v3, v2, LE0/l;->f0:I

    iput v3, v1, LE0/l;->f0:I

    iget v3, v2, LE0/l;->g0:I

    iput v3, v1, LE0/l;->g0:I

    iget-object v3, v2, LE0/l;->j0:Ljava/lang/String;

    iput-object v3, v1, LE0/l;->j0:Ljava/lang/String;

    iget-object v3, v2, LE0/l;->h0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, LE0/l;->h0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, LE0/l;->h0:[I

    :goto_0
    iget-object v3, v2, LE0/l;->i0:Ljava/lang/String;

    iput-object v3, v1, LE0/l;->i0:Ljava/lang/String;

    iget-boolean v3, v2, LE0/l;->k0:Z

    iput-boolean v3, v1, LE0/l;->k0:Z

    iget-boolean v3, v2, LE0/l;->l0:Z

    iput-boolean v3, v1, LE0/l;->l0:Z

    iget-boolean v3, v2, LE0/l;->m0:Z

    iput-boolean v3, v1, LE0/l;->m0:Z

    iget v2, v2, LE0/l;->n0:I

    iput v2, v1, LE0/l;->n0:I

    iget-object v1, v0, LE0/k;->c:LE0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LE0/k;->c:LE0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LE0/m;->a:I

    iput v3, v1, LE0/m;->a:I

    iget v3, v2, LE0/m;->c:I

    iput v3, v1, LE0/m;->c:I

    iget v3, v2, LE0/m;->e:F

    iput v3, v1, LE0/m;->e:F

    iget v2, v2, LE0/m;->d:F

    iput v2, v1, LE0/m;->d:F

    iget-object v1, v0, LE0/k;->b:LE0/n;

    iget-object v2, p0, LE0/k;->b:LE0/n;

    iget v3, v2, LE0/n;->a:I

    iput v3, v1, LE0/n;->a:I

    iget v3, v2, LE0/n;->c:F

    iput v3, v1, LE0/n;->c:F

    iget v3, v2, LE0/n;->d:F

    iput v3, v1, LE0/n;->d:F

    iget v2, v2, LE0/n;->b:I

    iput v2, v1, LE0/n;->b:I

    iget-object v1, v0, LE0/k;->e:LE0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LE0/k;->e:LE0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LE0/o;->a:F

    iput v3, v1, LE0/o;->a:F

    iget v3, v2, LE0/o;->b:F

    iput v3, v1, LE0/o;->b:F

    iget v3, v2, LE0/o;->c:F

    iput v3, v1, LE0/o;->c:F

    iget v3, v2, LE0/o;->d:F

    iput v3, v1, LE0/o;->d:F

    iget v3, v2, LE0/o;->e:F

    iput v3, v1, LE0/o;->e:F

    iget v3, v2, LE0/o;->f:F

    iput v3, v1, LE0/o;->f:F

    iget v3, v2, LE0/o;->g:F

    iput v3, v1, LE0/o;->g:F

    iget v3, v2, LE0/o;->h:I

    iput v3, v1, LE0/o;->h:I

    iget v3, v2, LE0/o;->i:F

    iput v3, v1, LE0/o;->i:F

    iget v3, v2, LE0/o;->j:F

    iput v3, v1, LE0/o;->j:F

    iget v3, v2, LE0/o;->k:F

    iput v3, v1, LE0/o;->k:F

    iget-boolean v3, v2, LE0/o;->l:Z

    iput-boolean v3, v1, LE0/o;->l:Z

    iget v2, v2, LE0/o;->m:F

    iput v2, v1, LE0/o;->m:F

    iget p0, p0, LE0/k;->a:I

    iput p0, v0, LE0/k;->a:I

    return-object v0
.end method
