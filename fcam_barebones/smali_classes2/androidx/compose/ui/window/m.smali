.class public final Landroidx/compose/ui/window/m;
.super Landroidx/core/view/N;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/compose/ui/window/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/n;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/window/m;->q:Landroidx/compose/ui/window/n;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/N;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/g0;Ljava/util/List;)Landroidx/core/view/g0;
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/window/m;->q:Landroidx/compose/ui/window/n;

    iget-boolean p2, p0, Landroidx/compose/ui/window/n;->z:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/core/view/d0;->n(IIII)Landroidx/core/view/g0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/core/view/P;LB1/r;)LB1/r;
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/window/m;->q:Landroidx/compose/ui/window/n;

    iget-boolean p1, p0, Landroidx/compose/ui/window/n;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v1, v2, v3, p0}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    new-instance p1, LB1/r;

    iget-object v0, p2, LB1/r;->p:Ljava/lang/Object;

    check-cast v0, LL0/b;

    iget v1, p0, LL0/b;->a:I

    iget v2, p0, LL0/b;->b:I

    iget v3, p0, LL0/b;->c:I

    iget p0, p0, LL0/b;->d:I

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/core/view/g0;->e(LL0/b;IIII)LL0/b;

    move-result-object v0

    iget-object p2, p2, LB1/r;->q:Ljava/lang/Object;

    check-cast p2, LL0/b;

    invoke-static {p2, v1, v2, v3, p0}, Landroidx/core/view/g0;->e(LL0/b;IIII)LL0/b;

    move-result-object p0

    const/16 p2, 0x18

    invoke-direct {p1, p2, v0, p0}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
