.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lw2/F;
.source "SourceFile"

# interfaces
.implements Lw2/P;


# instance fields
.field public final A:Li2/u;

.field public final B:Lw2/p;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lw2/q;

.field public r:Lw2/t;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lw2/r;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw2/F;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    .line 10
    new-instance v2, Li2/u;

    invoke-direct {v2}, Li2/u;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li2/u;

    .line 11
    new-instance v2, Lw2/p;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lw2/p;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, Lw2/F;->n0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lw2/F;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    .line 30
    new-instance v1, Li2/u;

    invoke-direct {v1}, Li2/u;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li2/u;

    .line 31
    new-instance v1, Lw2/p;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lw2/p;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Lw2/F;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lw2/E;

    move-result-object p1

    .line 37
    iget p2, p1, Lw2/E;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)V

    .line 38
    iget-boolean p2, p1, Lw2/E;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, Lw2/F;->n0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, Lw2/E;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)V

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C0(Lw2/Q;[I)V
    .locals 2

    iget p1, p1, Lw2/Q;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p1}, Lw2/t;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget p0, p0, Lw2/q;->f:I

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    move p1, v1

    :goto_1
    aput p1, p2, v1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public D0(Lw2/Q;Lw2/q;LB1/Z;)V
    .locals 0

    iget p0, p2, Lw2/q;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lw2/Q;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lw2/q;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, LB1/Z;->a(II)V

    :cond_0
    return-void
.end method

.method public final E0(Lw2/Q;)I
    .locals 6

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/u;->n(Lw2/Q;Lw2/t;Landroid/view/View;Landroid/view/View;Lw2/F;Z)I

    move-result p0

    return p0
.end method

.method public final F0(Lw2/Q;)I
    .locals 7

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lw2/Q;Lw2/t;Landroid/view/View;Landroid/view/View;Lw2/F;ZZ)I

    move-result p0

    return p0
.end method

.method public final G0(Lw2/Q;)I
    .locals 6

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/u;->p(Lw2/Q;Lw2/t;Landroid/view/View;Landroid/view/View;Lw2/F;Z)I

    move-result p0

    return p0
.end method

.method public final H0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    if-nez v0, :cond_0

    new-instance v0, Lw2/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw2/q;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Lw2/q;->h:I

    iput v1, v0, Lw2/q;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Lw2/q;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    :cond_0
    return-void
.end method

.method public final J0(Lw2/L;Lw2/q;Lw2/Q;Z)I
    .locals 7

    iget v0, p2, Lw2/q;->c:I

    iget v1, p2, Lw2/q;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lw2/q;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw2/L;Lw2/q;)V

    :cond_1
    iget v1, p2, Lw2/q;->c:I

    iget v3, p2, Lw2/q;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Lw2/q;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Lw2/q;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lw2/Q;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lw2/p;

    const/4 v4, 0x0

    iput v4, v3, Lw2/p;->a:I

    iput-boolean v4, v3, Lw2/p;->b:Z

    iput-boolean v4, v3, Lw2/p;->c:Z

    iput-boolean v4, v3, Lw2/p;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lw2/L;Lw2/Q;Lw2/q;Lw2/p;)V

    iget-boolean v4, v3, Lw2/p;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lw2/q;->b:I

    iget v5, v3, Lw2/p;->a:I

    iget v6, p2, Lw2/q;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lw2/q;->b:I

    iget-boolean v4, v3, Lw2/p;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lw2/q;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lw2/Q;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lw2/q;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lw2/q;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lw2/q;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lw2/q;->g:I

    iget v5, p2, Lw2/q;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lw2/q;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw2/L;Lw2/q;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lw2/p;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Lw2/q;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final L0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final M0()I
    .locals 2

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lw2/F;->H(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final N0()I
    .locals 3

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lw2/F;->H(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final O0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p0, p1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/t;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v1}, Lw2/t;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object p0, p0, Lw2/F;->c:Lv1/Y;

    invoke-virtual {p0, p1, p2, v0, v1}, Lv1/Y;->e(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lw2/F;->d:Lv1/Y;

    invoke-virtual {p0, p1, p2, v0, v1}, Lv1/Y;->e(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final P0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object p0, p0, Lw2/F;->c:Lv1/Y;

    invoke-virtual {p0, p1, p2, p3, v0}, Lv1/Y;->e(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lw2/F;->d:Lv1/Y;

    invoke-virtual {p0, p1, p2, p3, v0}, Lv1/Y;->e(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Q0(Lw2/L;Lw2/Q;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    invoke-virtual {v0}, Lw2/F;->v()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lw2/F;->v()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lw2/Q;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v7}, Lw2/t;->j()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8}, Lw2/t;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lw2/F;->H(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v14, v12}, Lw2/t;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v15, v12}, Lw2/t;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lw2/G;

    iget-object v13, v13, Lw2/G;->a:Lw2/V;

    invoke-virtual {v13}, Lw2/V;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public final R0(ILw2/L;Lw2/Q;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v0}, Lw2/t;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILw2/L;Lw2/Q;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p3}, Lw2/t;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p0, p3}, Lw2/t;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final S0(ILw2/L;Lw2/Q;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v0}, Lw2/t;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILw2/L;Lw2/Q;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p3}, Lw2/t;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Lw2/t;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public T(Landroid/view/View;ILw2/L;Lw2/Q;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v0}, Lw2/t;->k()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZLw2/Q;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput p2, v0, Lw2/q;->g:I

    iput-boolean v1, v0, Lw2/q;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw2/F;->v()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lw2/F;->v()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public final T0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lw2/F;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final U0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final V0()Z
    .locals 1

    invoke-virtual {p0}, Lw2/F;->C()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W0(Lw2/L;Lw2/Q;Lw2/q;Lw2/p;)V
    .locals 10

    invoke-virtual {p3, p1}, Lw2/q;->b(Lw2/L;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lw2/p;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw2/G;

    iget-object v1, p3, Lw2/q;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Lw2/q;->f:I

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3, v2}, Lw2/F;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lw2/F;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Lw2/q;->f:I

    if-ne v4, v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v3, p2}, Lw2/F;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Lw2/F;->b(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw2/G;

    iget-object v2, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, Lw2/F;->n:I

    iget v6, p0, Lw2/F;->l:I

    invoke-virtual {p0}, Lw2/F;->E()I

    move-result v7

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v2, v6, v8, v4, v7}, Lw2/F;->w(IIIIZ)I

    move-result v2

    iget v4, p0, Lw2/F;->o:I

    iget v6, p0, Lw2/F;->m:I

    invoke-virtual {p0}, Lw2/F;->G()I

    move-result v7

    invoke-virtual {p0}, Lw2/F;->D()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    invoke-static {v4, v6, v8, v5, v7}, Lw2/F;->w(IIIIZ)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v1}, Lw2/F;->w0(Landroid/view/View;IILw2/G;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v1, p1}, Lw2/t;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lw2/p;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lw2/F;->n:I

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p0, p1}, Lw2/t;->d(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lw2/F;->E()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p0, p1}, Lw2/t;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v9, v1

    move v1, p0

    move p0, v9

    :goto_3
    iget v2, p3, Lw2/q;->f:I

    if-ne v2, v3, :cond_8

    iget p3, p3, Lw2/q;->b:I

    iget v2, p4, Lw2/p;->a:I

    sub-int v2, p3, v2

    goto :goto_5

    :cond_8
    iget v2, p3, Lw2/q;->b:I

    iget p3, p4, Lw2/p;->a:I

    add-int/2addr p3, v2

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lw2/F;->G()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p0, p1}, Lw2/t;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v2

    iget v1, p3, Lw2/q;->f:I

    if-ne v1, v3, :cond_a

    iget v1, p3, Lw2/q;->b:I

    iget p3, p4, Lw2/p;->a:I

    sub-int p3, v1, p3

    :goto_4
    move v9, p3

    move p3, p0

    move p0, v9

    goto :goto_5

    :cond_a
    iget p3, p3, Lw2/q;->b:I

    iget v1, p4, Lw2/p;->a:I

    add-int/2addr v1, p3

    goto :goto_4

    :goto_5
    invoke-static {p1, p0, v2, v1, p3}, Lw2/F;->N(Landroid/view/View;IIII)V

    iget-object p0, v0, Lw2/G;->a:Lw2/V;

    invoke-virtual {p0}, Lw2/V;->h()Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v0, Lw2/G;->a:Lw2/V;

    invoke-virtual {p0}, Lw2/V;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    iput-boolean p2, p4, Lw2/p;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Lw2/p;->d:Z

    return-void
.end method

.method public X0(Lw2/L;Lw2/Q;Li2/u;I)V
    .locals 0

    return-void
.end method

.method public final Y0(Lw2/L;Lw2/q;)V
    .locals 5

    iget-boolean v0, p2, Lw2/q;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lw2/q;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lw2/q;->g:I

    iget v1, p2, Lw2/q;->i:I

    iget p2, p2, Lw2/q;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v2}, Lw2/t;->f()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v4, v1}, Lw2/t;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v4, v1}, Lw2/t;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lw2/L;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3, v1}, Lw2/t;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3, v1}, Lw2/t;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lw2/L;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3, v2}, Lw2/t;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3, v2}, Lw2/t;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lw2/L;II)V

    return-void

    :cond_b
    move v1, v3

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v4, v2}, Lw2/t;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v4, v2}, Lw2/t;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lw2/L;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final Z0(Lw2/L;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Lw2/F;->l0(I)V

    invoke-virtual {p1, v0}, Lw2/L;->i(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lw2/F;->l0(I)V

    invoke-virtual {p1, v0}, Lw2/L;->i(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lw2/F;->H(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final a1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public final b1(ILw2/L;Lw2/Q;)I
    .locals 5

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw2/q;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZLw2/Q;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v4, v2, Lw2/q;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lw2/t;->n(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput p1, p0, Lw2/q;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lw2/F;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lw2/t;->a(Lw2/F;I)Lw2/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li2/u;

    iput-object v0, v1, Li2/u;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Lw2/F;->n0()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d0(Lw2/L;Lw2/Q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lw2/Q;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lw2/F;->i0(Lw2/L;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    if-eqz v3, :cond_2

    iget v3, v3, Lw2/r;->c:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lw2/q;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    iget-object v3, v0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, v0, Lw2/F;->a:LC0/c;

    iget-object v7, v7, LC0/c;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li2/u;

    iget-boolean v8, v7, Li2/u;->e:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_27

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8, v3}, Lw2/t;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v11}, Lw2/t;->g()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8, v3}, Lw2/t;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v11}, Lw2/t;->j()I

    move-result v11

    if-gt v8, v11, :cond_27

    :cond_7
    invoke-static {v3}, Lw2/F;->H(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Li2/u;->d(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_8
    :goto_1
    invoke-virtual {v7}, Li2/u;->f()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Li2/u;->d:Z

    iget-boolean v3, v2, Lw2/Q;->g:Z

    if-nez v3, :cond_19

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_18

    invoke-virtual {v2}, Lw2/Q;->b()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v3, v7, Li2/u;->b:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    if-eqz v8, :cond_c

    iget v11, v8, Lw2/r;->c:I

    if-ltz v11, :cond_c

    iget-boolean v3, v8, Lw2/r;->q:Z

    iput-boolean v3, v7, Li2/u;->d:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3}, Lw2/t;->g()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    iget v8, v8, Lw2/r;->p:I

    sub-int/2addr v3, v8

    iput v3, v7, Li2/u;->c:I

    goto/16 :goto_d

    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3}, Lw2/t;->j()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    iget v8, v8, Lw2/r;->p:I

    add-int/2addr v3, v8

    iput v3, v7, Li2/u;->c:I

    goto/16 :goto_d

    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v8, v9, :cond_16

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8, v3}, Lw2/t;->c(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v11}, Lw2/t;->k()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Li2/u;->b()V

    goto/16 :goto_d

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8, v3}, Lw2/t;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v11}, Lw2/t;->j()I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3}, Lw2/t;->j()I

    move-result v3

    iput v3, v7, Li2/u;->c:I

    iput-boolean v5, v7, Li2/u;->d:Z

    goto/16 :goto_d

    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8}, Lw2/t;->g()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v11, v3}, Lw2/t;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3}, Lw2/t;->g()I

    move-result v3

    iput v3, v7, Li2/u;->c:I

    iput-boolean v10, v7, Li2/u;->d:Z

    goto/16 :goto_d

    :cond_f
    iget-boolean v8, v7, Li2/u;->d:Z

    if-eqz v8, :cond_11

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8, v3}, Lw2/t;->b(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    iget v11, v8, Lw2/t;->b:I

    if-ne v9, v11, :cond_10

    move v11, v5

    goto :goto_2

    :cond_10
    invoke-virtual {v8}, Lw2/t;->k()I

    move-result v11

    iget v8, v8, Lw2/t;->b:I

    sub-int/2addr v11, v8

    :goto_2
    add-int/2addr v11, v3

    goto :goto_3

    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8, v3}, Lw2/t;->e(Landroid/view/View;)I

    move-result v11

    :goto_3
    iput v11, v7, Li2/u;->c:I

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v0}, Lw2/F;->v()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0, v5}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lw2/F;->H(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v8, v3, :cond_13

    move v3, v10

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v3, v8, :cond_14

    move v3, v10

    goto :goto_5

    :cond_14
    move v3, v5

    :goto_5
    iput-boolean v3, v7, Li2/u;->d:Z

    :cond_15
    invoke-virtual {v7}, Li2/u;->b()V

    goto/16 :goto_d

    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v3, v7, Li2/u;->d:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3}, Lw2/t;->g()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v3, v8

    iput v3, v7, Li2/u;->c:I

    goto/16 :goto_d

    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v3}, Lw2/t;->j()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v3, v8

    iput v3, v7, Li2/u;->c:I

    goto/16 :goto_d

    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_19
    :goto_7
    invoke-virtual {v0}, Lw2/F;->v()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v3, v0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v8, v0, Lw2/F;->a:LC0/c;

    iget-object v8, v8, LC0/c;->p:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    :goto_8
    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lw2/G;

    iget-object v11, v8, Lw2/G;->a:Lw2/V;

    invoke-virtual {v11}, Lw2/V;->h()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v8, Lw2/G;->a:Lw2/V;

    invoke-virtual {v11}, Lw2/V;->b()I

    move-result v11

    if-ltz v11, :cond_1e

    iget-object v8, v8, Lw2/G;->a:Lw2/V;

    invoke-virtual {v8}, Lw2/V;->b()I

    move-result v8

    invoke-virtual {v2}, Lw2/Q;->b()I

    move-result v11

    if-ge v8, v11, :cond_1e

    invoke-static {v3}, Lw2/F;->H(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Li2/u;->d(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v3, v8, :cond_1f

    goto :goto_b

    :cond_1f
    iget-boolean v3, v7, Li2/u;->d:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lw2/L;Lw2/Q;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Lw2/F;->H(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Li2/u;->c(Landroid/view/View;I)V

    iget-boolean v8, v2, Lw2/Q;->g:Z

    if-nez v8, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8, v3}, Lw2/t;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v11, v3}, Lw2/t;->b(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v11}, Lw2/t;->j()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v12}, Lw2/t;->g()I

    move-result v12

    if-gt v3, v11, :cond_20

    if-ge v8, v11, :cond_20

    move v13, v10

    goto :goto_9

    :cond_20
    move v13, v5

    :goto_9
    if-lt v8, v12, :cond_21

    if-le v3, v12, :cond_21

    move v3, v10

    goto :goto_a

    :cond_21
    move v3, v5

    :goto_a
    if-nez v13, :cond_22

    if-eqz v3, :cond_26

    :cond_22
    iget-boolean v3, v7, Li2/u;->d:Z

    if-eqz v3, :cond_23

    move v11, v12

    :cond_23
    iput v11, v7, Li2/u;->c:I

    goto :goto_d

    :cond_24
    :goto_b
    invoke-virtual {v7}, Li2/u;->b()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lw2/Q;->b()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_c

    :cond_25
    move v3, v5

    :goto_c
    iput v3, v7, Li2/u;->b:I

    :cond_26
    :goto_d
    iput-boolean v10, v7, Li2/u;->e:Z

    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v8, v3, Lw2/q;->j:I

    if-ltz v8, :cond_28

    move v8, v10

    goto :goto_f

    :cond_28
    move v8, v4

    :goto_f
    iput v8, v3, Lw2/q;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    aput v5, v3, v10

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lw2/Q;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v11}, Lw2/t;->j()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v8}, Lw2/t;->h()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Lw2/Q;->g:Z

    if-eqz v3, :cond_2b

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_2b

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v12, v9, :cond_2b

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v9, :cond_29

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v9}, Lw2/t;->g()I

    move-result v9

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v12, v3}, Lw2/t;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_10
    sub-int/2addr v9, v3

    goto :goto_11

    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v9, v3}, Lw2/t;->e(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v9}, Lw2/t;->j()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_10

    :goto_11
    if-lez v9, :cond_2a

    add-int/2addr v11, v9

    goto :goto_12

    :cond_2a
    sub-int/2addr v8, v9

    :cond_2b
    :goto_12
    iget-boolean v3, v7, Li2/u;->d:Z

    if-eqz v3, :cond_2d

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2e

    :cond_2c
    move v4, v10

    goto :goto_13

    :cond_2d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2c

    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lw2/L;Lw2/Q;Li2/u;I)V

    invoke-virtual/range {p0 .. p1}, Lw2/F;->p(Lw2/L;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v4}, Lw2/t;->i()I

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v4}, Lw2/t;->f()I

    move-result v4

    if-nez v4, :cond_2f

    move v4, v10

    goto :goto_14

    :cond_2f
    move v4, v5

    :goto_14
    iput-boolean v4, v3, Lw2/q;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput v5, v3, Lw2/q;->i:I

    iget-boolean v3, v7, Li2/u;->d:Z

    if-eqz v3, :cond_31

    iget v3, v7, Li2/u;->b:I

    iget v4, v7, Li2/u;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput v11, v3, Lw2/q;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v4, v3, Lw2/q;->b:I

    iget v9, v3, Lw2/q;->d:I

    iget v3, v3, Lw2/q;->c:I

    if-lez v3, :cond_30

    add-int/2addr v8, v3

    :cond_30
    iget v3, v7, Li2/u;->b:I

    iget v11, v7, Li2/u;->c:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput v8, v3, Lw2/q;->h:I

    iget v8, v3, Lw2/q;->d:I

    iget v11, v3, Lw2/q;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Lw2/q;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v8, v3, Lw2/q;->b:I

    iget v3, v3, Lw2/q;->c:I

    if-lez v3, :cond_34

    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput v3, v4, Lw2/q;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v4, v3, Lw2/q;->b:I

    goto :goto_15

    :cond_31
    iget v3, v7, Li2/u;->b:I

    iget v4, v7, Li2/u;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput v8, v3, Lw2/q;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v8, v3, Lw2/q;->b:I

    iget v4, v3, Lw2/q;->d:I

    iget v3, v3, Lw2/q;->c:I

    if-lez v3, :cond_32

    add-int/2addr v11, v3

    :cond_32
    iget v3, v7, Li2/u;->b:I

    iget v9, v7, Li2/u;->c:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput v11, v3, Lw2/q;->h:I

    iget v9, v3, Lw2/q;->d:I

    iget v11, v3, Lw2/q;->e:I

    add-int/2addr v9, v11

    iput v9, v3, Lw2/q;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v9, v3, Lw2/q;->b:I

    iget v3, v3, Lw2/q;->c:I

    if-lez v3, :cond_33

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput v3, v4, Lw2/q;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v8, v3, Lw2/q;->b:I

    :cond_33
    move v4, v9

    :cond_34
    :goto_15
    invoke-virtual {v0}, Lw2/F;->v()I

    move-result v3

    if-lez v3, :cond_36

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_35

    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILw2/L;Lw2/Q;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILw2/L;Lw2/Q;Z)I

    move-result v3

    :goto_16
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_17

    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILw2/L;Lw2/Q;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILw2/L;Lw2/Q;Z)I

    move-result v3

    goto :goto_16

    :cond_36
    :goto_17
    iget-boolean v3, v2, Lw2/Q;->k:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Lw2/F;->v()I

    move-result v3

    if-eqz v3, :cond_3e

    iget-boolean v3, v2, Lw2/Q;->g:Z

    if-nez v3, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1c

    :cond_37
    iget-object v3, v1, Lw2/L;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v5}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lw2/F;->H(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_18
    if-ge v12, v9, :cond_3b

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw2/V;

    invoke-virtual {v15}, Lw2/V;->h()Z

    move-result v16

    if-eqz v16, :cond_38

    goto :goto_1a

    :cond_38
    invoke-virtual {v15}, Lw2/V;->b()I

    move-result v10

    if-ge v10, v11, :cond_39

    const/4 v10, 0x1

    goto :goto_19

    :cond_39
    move v10, v5

    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v15, v15, Lw2/V;->a:Landroid/view/View;

    if-eq v10, v6, :cond_3a

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v6, v15}, Lw2/t;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    goto :goto_1a

    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v6, v15}, Lw2/t;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v14, v6

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_18

    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput-object v3, v6, Lw2/q;->k:Ljava/util/List;

    if-lez v13, :cond_3c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lw2/F;->H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput v13, v3, Lw2/q;->h:I

    iput v5, v3, Lw2/q;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw2/q;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    :cond_3c
    if-lez v14, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lw2/F;->H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput v14, v3, Lw2/q;->h:I

    iput v5, v3, Lw2/q;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw2/q;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lw2/L;Lw2/q;Lw2/Q;Z)I

    goto :goto_1b

    :cond_3d
    const/4 v4, 0x0

    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput-object v4, v1, Lw2/q;->k:Ljava/util/List;

    :cond_3e
    :goto_1c
    iget-boolean v1, v2, Lw2/Q;->g:Z

    if-nez v1, :cond_3f

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v1}, Lw2/t;->k()I

    move-result v2

    iput v2, v1, Lw2/t;->b:I

    goto :goto_1d

    :cond_3f
    invoke-virtual {v7}, Li2/u;->f()V

    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public d1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Lw2/F;->n0()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e0(Lw2/Q;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Li2/u;

    invoke-virtual {p0}, Li2/u;->f()V

    return-void
.end method

.method public final e1(IIZLw2/Q;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v1}, Lw2/t;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v1}, Lw2/t;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lw2/q;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput p1, v0, Lw2/q;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lw2/Q;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Lw2/q;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Lw2/q;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v0}, Lw2/t;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lw2/q;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Lw2/q;->e:I

    invoke-static {p1}, Lw2/F;->H(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v2, v1, Lw2/q;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lw2/q;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p4, p1}, Lw2/t;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lw2/q;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p4, p1}, Lw2/t;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p4}, Lw2/t;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v1, v0, Lw2/q;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v2}, Lw2/t;->j()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lw2/q;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Lw2/q;->e:I

    invoke-static {p1}, Lw2/F;->H(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget v2, v1, Lw2/q;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lw2/q;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p4, p1}, Lw2/t;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lw2/q;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p4, p1}, Lw2/t;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p4}, Lw2/t;->j()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput p2, p0, Lw2/q;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Lw2/q;->c:I

    :cond_7
    iput p1, p0, Lw2/q;->g:I

    return-void
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lw2/r;

    if-eqz v0, :cond_1

    check-cast p1, Lw2/r;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Lw2/r;->c:I

    :cond_0
    invoke-virtual {p0}, Lw2/F;->n0()V

    :cond_1
    return-void
.end method

.method public final f1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v1}, Lw2/t;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lw2/q;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Lw2/q;->e:I

    iput p1, v0, Lw2/q;->d:I

    iput v1, v0, Lw2/q;->f:I

    iput p2, v0, Lw2/q;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lw2/q;->g:I

    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    if-eqz v0, :cond_0

    new-instance p0, Lw2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lw2/r;->c:I

    iput v1, p0, Lw2/r;->c:I

    iget v1, v0, Lw2/r;->p:I

    iput v1, p0, Lw2/r;->p:I

    iget-boolean v0, v0, Lw2/r;->q:Z

    iput-boolean v0, p0, Lw2/r;->q:Z

    return-object p0

    :cond_0
    new-instance v0, Lw2/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lw2/r;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v2}, Lw2/t;->g()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p0, v1}, Lw2/t;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lw2/r;->p:I

    invoke-static {v1}, Lw2/F;->H(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Lw2/r;->c:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lw2/F;->H(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lw2/r;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v2, v1}, Lw2/t;->e(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {p0}, Lw2/t;->j()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Lw2/r;->p:I

    return-object v0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Lw2/r;->c:I

    return-object v0
.end method

.method public final g1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lw2/t;

    invoke-virtual {v1}, Lw2/t;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lw2/q;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    iput p1, v0, Lw2/q;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Lw2/q;->e:I

    iput p1, v0, Lw2/q;->f:I

    iput p2, v0, Lw2/q;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lw2/q;->g:I

    return-void
.end method

.method public final h(IILw2/Q;LB1/Z;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lw2/F;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZLw2/Q;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw2/q;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lw2/Q;Lw2/q;LB1/Z;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILB1/Z;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lw2/r;->c:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Lw2/r;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, LB1/Z;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j(Lw2/Q;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lw2/Q;)I

    move-result p0

    return p0
.end method

.method public k(Lw2/Q;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lw2/Q;)I

    move-result p0

    return p0
.end method

.method public l(Lw2/Q;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lw2/Q;)I

    move-result p0

    return p0
.end method

.method public final m(Lw2/Q;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lw2/Q;)I

    move-result p0

    return p0
.end method

.method public n(Lw2/Q;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lw2/Q;)I

    move-result p0

    return p0
.end method

.method public o(Lw2/Q;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lw2/Q;)I

    move-result p0

    return p0
.end method

.method public o0(ILw2/L;Lw2/Q;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILw2/L;Lw2/Q;)I

    move-result p0

    return p0
.end method

.method public final p0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lw2/r;->c:I

    :cond_0
    invoke-virtual {p0}, Lw2/F;->n0()V

    return-void
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lw2/F;->H(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lw2/F;->H(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lw2/F;->q(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public q0(ILw2/L;Lw2/Q;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILw2/L;Lw2/Q;)I

    move-result p0

    return p0
.end method

.method public r()Lw2/G;
    .locals 1

    new-instance p0, Lw2/G;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lw2/G;-><init>(II)V

    return-object p0
.end method

.method public final x0()Z
    .locals 5

    iget v0, p0, Lw2/F;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Lw2/F;->l:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lw2/F;->v()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lw2/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lw2/s;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lw2/s;->a:I

    invoke-virtual {p0, v0}, Lw2/F;->A0(Lw2/s;)V

    return-void
.end method
