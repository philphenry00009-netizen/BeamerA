.class public abstract LQ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/window/layout/k;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/c;
    .locals 9

    const-string v0, "windowMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Landroidx/window/layout/b;->f:Landroidx/window/layout/b;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/layout/b;->e:Landroidx/window/layout/b;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/window/layout/b;->d:Landroidx/window/layout/b;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/window/layout/b;->c:Landroidx/window/layout/b;

    :goto_1
    new-instance v2, LO2/b;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LO2/b;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/window/layout/k;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget v3, v2, LO2/b;->d:I

    iget v5, v2, LO2/b;->b:I

    sub-int v6, v3, v5

    iget v7, v2, LO2/b;->a:I

    iget v2, v2, LO2/b;->c:I

    if-nez v6, :cond_4

    sub-int v6, v2, v7

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sub-int v6, v2, v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-eq v6, v8, :cond_5

    sub-int v6, v3, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-eq v6, v8, :cond_5

    goto :goto_2

    :cond_5
    sub-int v6, v2, v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ge v6, v8, :cond_6

    sub-int v6, v3, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ge v6, v8, :cond_6

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v2, v6, :cond_7

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v3, p0, :cond_7

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Landroidx/window/layout/c;

    new-instance v2, LO2/b;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, LO2/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v2, v0, v1}, Landroidx/window/layout/c;-><init>(LO2/b;Landroidx/window/layout/b;Landroidx/window/layout/b;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/j;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, LS2/b;->a:LS2/b;

    goto :goto_0

    :cond_0
    sget-object v2, LS2/c;->a:LS2/c;

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    if-lt v0, v1, :cond_1

    sget-object v0, LS2/e;->a:LS2/e;

    goto :goto_1

    :cond_1
    sget-object v0, LS2/c;->b:LS2/c;

    :goto_1
    invoke-interface {v0, p0, v2}, LS2/d;->a(Landroid/content/Context;LS2/a;)Landroidx/window/layout/k;

    move-result-object p0

    invoke-static {p0, p1}, LQ2/e;->c(Landroidx/window/layout/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/window/layout/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/j;
    .locals 3

    const-string v0, "windowMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "getDisplayFeatures(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, LQ2/e;->a(Landroidx/window/layout/k;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/window/layout/j;

    invoke-direct {p0, v0}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    return-object p0
.end method
