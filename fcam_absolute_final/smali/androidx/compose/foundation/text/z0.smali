.class public final Landroidx/compose/foundation/text/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final a:Lv6/a;

.field public final b:Lv6/a;


# direct methods
.method public constructor <init>(Lv6/a;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/z0;->a:Lv6/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/z0;->b:Lv6/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/H;

    invoke-interface {v7}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/foundation/text/A0;

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/z0;->b:Lv6/a;

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/c;

    if-eqz v9, :cond_2

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/H;

    iget v12, v9, LX/c;->c:F

    iget v13, v9, LX/c;->a:F

    sub-float/2addr v12, v13

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    iget v14, v9, LX/c;->d:F

    iget v9, v9, LX/c;->b:F

    sub-float/2addr v14, v9

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/4 v15, 0x5

    invoke-static {v12, v14, v15}, Lv0/b;->b(III)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    int-to-long v14, v9

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v12, v14

    new-instance v9, Lv0/j;

    invoke-direct {v9, v12, v13}, Lv0/j;-><init>(J)V

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/H;

    invoke-interface {v7}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/foundation/text/A0;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Landroidx/compose/foundation/text/z0;->a:Lv6/a;

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/M;->l(Ljava/util/List;Lv6/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lv0/a;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lv0/a;->h(J)I

    move-result v2

    new-instance v3, LB/j0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v5, v0}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0
.end method
