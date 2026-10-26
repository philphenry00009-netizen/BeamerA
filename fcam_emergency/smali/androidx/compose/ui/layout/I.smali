.class public interface abstract Landroidx/compose/ui/layout/I;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
.end method

.method public b(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/H;

    new-instance v5, Landroidx/compose/ui/layout/L;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/compose/ui/layout/L;-><init>(Landroidx/compose/ui/layout/H;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lv0/b;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/n;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/I;->a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result p0

    return p0
.end method

.method public e(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/H;

    new-instance v5, Landroidx/compose/ui/layout/L;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/compose/ui/layout/L;-><init>(Landroidx/compose/ui/layout/H;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lv0/b;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/n;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/I;->a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result p0

    return p0
.end method

.method public g(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/H;

    new-instance v5, Landroidx/compose/ui/layout/L;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/compose/ui/layout/L;-><init>(Landroidx/compose/ui/layout/H;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lv0/b;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/n;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/I;->a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result p0

    return p0
.end method

.method public h(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/H;

    new-instance v5, Landroidx/compose/ui/layout/L;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/compose/ui/layout/L;-><init>(Landroidx/compose/ui/layout/H;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lv0/b;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/n;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/I;->a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result p0

    return p0
.end method
