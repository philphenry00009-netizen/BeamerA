.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/V;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(Landroidx/compose/foundation/text/selection/V;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/i;)LH/c;
    .locals 13

    new-instance v0, LG/a;

    invoke-direct {v0}, LG/a;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, LN6/g;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LN6/g;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/compose/foundation/text/contextmenu/modifier/d;->a:Landroidx/compose/foundation/text/contextmenu/modifier/d;

    new-instance v4, LN6/g;

    invoke-direct {v4, v2, v1}, LN6/g;-><init>(LN6/g;Lv6/d;)V

    invoke-static {p0, v3, v4}, Landroidx/compose/ui/node/k;->v(Landroidx/compose/ui/node/i;Ljava/lang/Object;Lv6/d;)V

    new-instance p0, Landroidx/collection/I;

    invoke-direct {p0}, Landroidx/collection/I;-><init>()V

    iget-object v1, v0, LG/a;->a:Landroidx/collection/I;

    iget-object v2, v1, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/T;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v6, v4

    move-object v8, v5

    :goto_0
    sget-object v9, LH/f;->b:LH/f;

    if-ge v6, v1, :cond_6

    aget-object v10, v2, v6

    check-cast v10, LH/b;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v0, LG/a;->b:Landroidx/collection/I;

    iget-object v9, v7, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v7, v7, Landroidx/collection/T;->b:I

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lv6/d;

    invoke-interface {v12, v10}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    move v7, v4

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/collection/T;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/T;->b:I

    sub-int/2addr v1, v3

    aget-object v5, v0, v1

    :goto_5
    check-cast v5, LH/b;

    if-ne v5, v9, :cond_8

    iget v0, p0, Landroidx/collection/T;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/collection/I;->l(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, LH/c;

    iget-object v1, p0, Landroidx/collection/I;->c:Landroidx/collection/G;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Landroidx/collection/G;

    invoke-direct {v1, p0}, Landroidx/collection/G;-><init>(Landroidx/collection/I;)V

    iput-object v1, p0, Landroidx/collection/I;->c:Landroidx/collection/G;

    :goto_6
    invoke-direct {v0, v1}, LH/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Lv6/f;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/e;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/e;-><init>(Lv6/f;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/contextmenu/modifier/l;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/v;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/j;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/v;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
