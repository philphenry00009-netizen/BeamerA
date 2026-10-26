.class public final Lw2/X;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lw2/W;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    iput-object p1, p0, Lw2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lw2/X;->s:Lw2/W;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw2/X;->s:Lw2/W;

    return-void

    :cond_0
    new-instance p1, Lw2/W;

    invoke-direct {p1, p0}, Lw2/W;-><init>(Lw2/X;)V

    iput-object p1, p0, Lw2/X;->s:Lw2/W;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw2/F;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;LU0/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/b;->c:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lw2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p0

    iget-object p1, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {p0, v0, p1, p2}, Lw2/F;->V(Lw2/L;Lw2/Q;LU0/f;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p0, p0, Lw2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p0

    iget-object p1, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    iget p1, p0, Lw2/F;->o:I

    iget v1, p0, Lw2/F;->n:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_1
    const/16 v2, 0x1000

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_2

    move p1, v0

    move p2, p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lw2/F;->G()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lw2/F;->D()I

    move-result p2

    sub-int/2addr p1, p2

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iget-object p2, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lw2/F;->E()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result p2

    sub-int/2addr v1, p2

    neg-int p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lw2/F;->G()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lw2/F;->D()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    iget-object p2, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lw2/F;->E()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lw2/F;->F()I

    move-result p2

    sub-int p2, v1, p2

    :goto_2
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lw2/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    return p3

    :cond_8
    :goto_3
    return v0
.end method
