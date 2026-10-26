.class public abstract Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/util/List;Landroid/view/View;)V
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/B;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move v6, v1

    :goto_3
    if-ge v6, v0, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v5}, Landroidx/core/view/B;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget p0, v1, p0

    int-to-float p0, p0

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget p0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static h(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

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

.method public static k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Landroidx/core/view/B;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/core/view/B;->j(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;)V
    .locals 8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Landroidx/core/view/B;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/core/view/B;->j(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v6, v0

    :goto_1
    if-ge v6, v1, :cond_2

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v4}, Landroidx/core/view/B;->j(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/fragment/app/r0;

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/r0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract n(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract p(Ljava/lang/Object;LP0/b;LK0/k;)V
.end method

.method public abstract r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/lang/Object;
.end method
