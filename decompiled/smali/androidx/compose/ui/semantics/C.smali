.class public abstract Landroidx/compose/ui/semantics/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lv6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/Comparator;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-nez v3, :cond_0

    sget-object v4, Landroidx/compose/ui/semantics/h;->q:Landroidx/compose/ui/semantics/h;

    goto :goto_1

    :cond_0
    sget-object v4, Landroidx/compose/ui/semantics/h;->p:Landroidx/compose/ui/semantics/h;

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/D;->g0:Landroidx/compose/ui/node/A;

    new-instance v5, Landroidx/compose/ui/semantics/B;

    invoke-direct {v5, v4}, Landroidx/compose/ui/semantics/B;-><init>(Ljava/util/Comparator;)V

    new-instance v4, Landroidx/compose/ui/semantics/B;

    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/semantics/B;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v2, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    sput-object v2, Landroidx/compose/ui/semantics/C;->a:[Ljava/util/Comparator;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    sput-object v0, Landroidx/compose/ui/semantics/C;->b:Lv6/f;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/s;Ljava/util/ArrayList;Lv6/d;Lv6/d;Landroidx/collection/y;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v1, Landroidx/compose/ui/semantics/v;->m:Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x7

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/semantics/C;->b(Landroidx/compose/ui/semantics/s;Lv6/d;Lv6/d;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget p0, p0, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {p4, p0, p1}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/C;->a(Landroidx/compose/ui/semantics/s;Ljava/util/ArrayList;Lv6/d;Lv6/d;Landroidx/collection/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/semantics/s;Lv6/d;Lv6/d;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p2

    const/4 v2, 0x1

    sget-object v3, Landroidx/collection/n;->a:Landroidx/collection/y;

    new-instance v3, Landroidx/collection/y;

    invoke-direct {v3}, Landroidx/collection/y;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/s;

    move-object/from16 v9, p1

    invoke-static {v8, v4, v9, v0, v3}, Landroidx/compose/ui/semantics/C;->a(Landroidx/compose/ui/semantics/s;Ljava/util/ArrayList;Lv6/d;Lv6/d;Landroidx/collection/y;)V

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    iget-object v5, v6, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    iget-object v5, v5, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/s;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/s;->h()LX/c;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/s;->h()LX/c;

    move-result-object v11

    iget v10, v10, LX/c;->b:F

    iget v11, v11, LX/c;->d:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_2

    move v12, v2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v13

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/c;

    move/from16 v16, v2

    iget v2, v15, LX/c;->b:F

    iget v1, v15, LX/c;->d:F

    cmpl-float v17, v2, v1

    if-ltz v17, :cond_3

    move/from16 v17, v16

    goto :goto_5

    :cond_3
    const/16 v17, 0x0

    :goto_5
    if-nez v12, :cond_4

    if-nez v17, :cond_4

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    cmpg-float v2, v2, v17

    if-gez v2, :cond_4

    new-instance v2, LX/c;

    iget v12, v15, LX/c;->a:F

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v15, LX/c;->b:F

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v13, v15, LX/c;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v2, v12, v10, v13, v1}, LX/c;-><init>(FFFF)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v1, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    if-eq v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/s;->h()LX/c;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    filled-new-array {v9}, [Landroidx/compose/ui/semantics/s;

    move-result-object v9

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v2, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_7
    move/from16 v16, v2

    :cond_8
    sget-object v1, Landroidx/compose/ui/semantics/h;->r:Landroidx/compose/ui/semantics/h;

    invoke-static {v6, v1}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v2, v5, 0x1

    sget-object v4, Landroidx/compose/ui/semantics/C;->a:[Ljava/util/Comparator;

    aget-object v2, v4, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v2}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/C;->b:Lv6/f;

    new-instance v4, Landroidx/compose/ui/semantics/A;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/A;-><init>(ILv6/f;)V

    invoke-static {v1, v4}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v2

    if-gt v5, v2, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    iget v2, v2, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v3, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v1
.end method
