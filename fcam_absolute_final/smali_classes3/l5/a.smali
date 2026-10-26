.class public abstract Ll5/a;
.super LG0/a;
.source "SourceFile"


# instance fields
.field public a:LB1/u;


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll5/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Ll5/a;->a:LB1/u;

    if-nez p1, :cond_0

    new-instance p1, LB1/u;

    invoke-direct {p1, p2}, LB1/u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll5/a;->a:LB1/u;

    :cond_0
    iget-object p1, p0, Ll5/a;->a:LB1/u;

    iget-object p2, p1, LB1/u;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LB1/u;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LB1/u;->b:I

    iget-object p0, p0, Ll5/a;->a:LB1/u;

    iget-object p1, p0, LB1/u;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, LB1/u;->a:I

    sub-int/2addr p2, p3

    rsub-int/lit8 p2, p2, 0x0

    sget-object p3, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p0, p0, LB1/u;->b:I

    sub-int/2addr p2, p0

    rsub-int/lit8 p0, p2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
