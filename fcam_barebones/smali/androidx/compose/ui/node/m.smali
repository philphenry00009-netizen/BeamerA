.class public final Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/autofill/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/compose/ui/autofill/p;

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/ui/autofill/p;

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/D;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/node/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/autofill/p;

    iget-object v2, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/autofill/p;

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    iget-object p0, p0, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/compose/ui/autofill/p;->m(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/p;->m(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p1, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Landroidx/compose/ui/autofill/p;->m(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/autofill/p;->m(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/p;->m(Landroidx/compose/ui/node/D;)V

    invoke-virtual {v2, p1}, Landroidx/compose/ui/autofill/p;->m(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/autofill/p;->m(Landroidx/compose/ui/node/D;)V

    invoke-virtual {v2, p1}, Landroidx/compose/ui/autofill/p;->m(Landroidx/compose/ui/node/D;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/D;

    iput-object v0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->R()V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/D;->B(ILandroidx/compose/ui/node/D;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/D;->D:Landroidx/compose/ui/viewinterop/c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/c;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/c;->t:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/D;->W:Landroidx/compose/ui/layout/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/E;->i(Z)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/D;->I:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->f0:Z

    iget-object v2, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Landroidx/compose/ui/node/D;->f0:Z

    goto :goto_4

    :cond_4
    iget-object v0, v2, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v3, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/p;->K0()V

    :cond_5
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_6
    iget-object v0, v2, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Landroidx/compose/ui/p;->B:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/p;->M0()V

    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    iget-boolean v3, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/p;->G0()V

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_a
    :goto_4
    iget v0, p0, Landroidx/compose/ui/node/D;->p:I

    iget-object v3, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, p0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/D;)V

    :cond_b
    sget-object v3, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/D;->p:I

    iget-object v3, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/y;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/y;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/y;

    move-result-object v3

    iget v5, p0, Landroidx/compose/ui/node/D;->p:I

    invoke-virtual {v3, v5, p0}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    :cond_c
    iget-object v3, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/p;->F0()V

    iget-object v3, v3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/node/Y;->e()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->F()V

    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/node/D;->Y(Landroidx/compose/ui/node/D;)V

    iget-object v2, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v2, :cond_10

    iget-object v2, v2, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v2, :cond_10

    iget-object v3, v2, Landroidx/compose/ui/autofill/b;->v:Landroidx/collection/z;

    invoke-virtual {v3, v0}, Landroidx/collection/z;->e(I)Z

    move-result v5

    iget-object v6, v2, Landroidx/compose/ui/autofill/b;->q:Landroidx/compose/ui/platform/r;

    iget-object v2, v2, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    if-eqz v5, :cond_f

    invoke-virtual {v2, v6, v0, v1}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Landroidx/compose/ui/semantics/v;->q:Landroidx/compose/ui/semantics/y;

    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_10

    iget v0, p0, Landroidx/compose/ui/node/D;->p:I

    invoke-virtual {v3, v0}, Landroidx/collection/z;->a(I)Z

    iget v0, p0, Landroidx/compose/ui/node/D;->p:I

    invoke-virtual {v2, v6, v0, v4}, Landroidx/compose/ui/autofill/p;->q(Landroid/view/View;IZ)V

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/D;Z)V

    :cond_11
    return-void
.end method

.method public f(III)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/D;->L(III)V

    return-void
.end method

.method public g(II)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/D;->S(II)V

    return-void
.end method

.method public h(Landroidx/compose/ui/node/D;)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/autofill/p;

    iget-object v3, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/m;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic m(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/D;

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->w()V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m;->q:Ljava/lang/Object;

    return-object p0
.end method
