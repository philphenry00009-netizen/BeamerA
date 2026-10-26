.class public final Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final a:Landroidx/compose/animation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Landroidx/compose/ui/layout/W;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    const/16 v14, 0x20

    const/4 v15, 0x0

    if-ge v10, v6, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/layout/H;

    const-wide v18, 0xffffffffL

    invoke-interface {v9}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroidx/compose/animation/g;

    if-eqz v13, :cond_0

    move-object v15, v12

    check-cast v15, Landroidx/compose/animation/g;

    :cond_0
    if-eqz v15, :cond_1

    iget-object v12, v15, Landroidx/compose/animation/g;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v12}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v11, :cond_1

    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v7

    iget v8, v7, Landroidx/compose/ui/layout/W;->c:I

    iget v9, v7, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v11, v8

    shl-long/2addr v11, v14

    int-to-long v8, v9

    and-long v8, v8, v18

    or-long/2addr v8, v11

    aput-object v7, v5, v10

    move-wide v7, v8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    const-wide v18, 0xffffffffL

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v9, v17

    :goto_1
    if-ge v9, v6, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/H;

    aget-object v12, v5, v9

    if-nez v12, :cond_3

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v7, v14

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v15

    goto :goto_5

    :cond_6
    aget-object v1, v5, v17

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    iget v3, v1, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_2

    :cond_8
    move/from16 v3, v17

    :goto_2
    if-gt v11, v2, :cond_b

    move v6, v11

    :goto_3
    aget-object v9, v5, v6

    if-eqz v9, :cond_9

    iget v10, v9, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_4

    :cond_9
    move/from16 v10, v17

    :goto_4
    if-ge v3, v10, :cond_a

    move-object v1, v9

    move v3, v10

    :cond_a
    if-eq v6, v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    iget v1, v1, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_6

    :cond_c
    move/from16 v1, v17

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v2

    if-eqz v2, :cond_d

    and-long v2, v7, v18

    long-to-int v9, v2

    goto :goto_b

    :cond_d
    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    aget-object v15, v5, v17

    sub-int/2addr v4, v11

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_10

    iget v2, v15, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_7

    :cond_10
    move/from16 v2, v17

    :goto_7
    if-gt v11, v4, :cond_13

    :goto_8
    aget-object v3, v5, v11

    if-eqz v3, :cond_11

    iget v6, v3, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_9

    :cond_11
    move/from16 v6, v17

    :goto_9
    if-ge v2, v6, :cond_12

    move-object v15, v3

    move v2, v6

    :cond_12
    if-eq v11, v4, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    iget v9, v15, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_b

    :cond_14
    move/from16 v9, v17

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v2

    if-nez v2, :cond_15

    int-to-long v2, v1

    shl-long/2addr v2, v14

    int-to-long v6, v9

    and-long v6, v6, v18

    or-long/2addr v2, v6

    iget-object v4, v0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/j;

    new-instance v6, Lv0/l;

    invoke-direct {v6, v2, v3}, Lv0/l;-><init>(J)V

    iget-object v2, v4, Landroidx/compose/animation/j;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/W;Landroidx/compose/animation/d;II)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/H;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/H;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final g(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/H;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/H;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/H;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method
