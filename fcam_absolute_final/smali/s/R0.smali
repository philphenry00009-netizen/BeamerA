.class public final Ls/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/z;


# instance fields
.field public c:Lr/n;

.field public p:Lr/p;

.field public final synthetic q:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/R0;->q:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final c(Lr/n;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lr/p;)Z
    .locals 5

    iget-object v0, p0, Ls/R0;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->v:Ls/z;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->v:Ls/z;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->v:Ls/z;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lr/p;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/view/View;

    iput-object p1, p0, Ls/R0;->p:Lr/p;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Ls/S0;

    move-result-object p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    and-int/lit8 v2, v2, 0x70

    const v3, 0x800003

    or-int/2addr v2, v3

    iput v2, p0, Ls/S0;->a:I

    iput v1, p0, Ls/S0;->b:I

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    :goto_0
    if-ltz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ls/S0;

    iget v4, v4, Ls/S0;->b:I

    if-eq v4, v1, :cond_4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1, v2}, Lr/p;->l(Z)V

    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/view/View;

    instance-of p1, p0, Lq/b;

    if-eqz p1, :cond_6

    check-cast p0, Lq/b;

    check-cast p0, Lr/r;

    invoke-virtual {p0}, Lr/r;->b()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    return v2
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lr/F;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ls/R0;->p:Lr/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/R0;->c:Lr/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ls/R0;->c:Lr/n;

    invoke-virtual {v2, v1}, Lr/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Ls/R0;->p:Lr/p;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls/R0;->p:Lr/p;

    invoke-virtual {p0, v0}, Ls/R0;->j(Lr/p;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lr/p;)Z
    .locals 6

    iget-object v0, p0, Ls/R0;->q:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/view/View;

    instance-of v2, v1, Lq/b;

    if-eqz v2, :cond_0

    check-cast v1, Lq/b;

    check-cast v1, Lr/r;

    invoke-virtual {v1}, Lr/r;->a()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->v:Ls/z;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Ls/R0;->p:Lr/p;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr/p;->l(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    return v4
.end method

.method public final k(Landroid/content/Context;Lr/n;)V
    .locals 1

    iget-object p1, p0, Ls/R0;->c:Lr/n;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls/R0;->p:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr/n;->d(Lr/p;)Z

    :cond_0
    iput-object p2, p0, Ls/R0;->c:Lr/n;

    return-void
.end method
