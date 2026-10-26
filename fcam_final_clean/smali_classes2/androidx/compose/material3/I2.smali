.class public final Landroidx/compose/material3/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final a:Landroidx/compose/material3/internal/J;

.field public final b:LB/i;

.field public final c:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/J;LB/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/I2;->a:Landroidx/compose/material3/internal/J;

    iput-object p2, p0, Landroidx/compose/material3/I2;->b:LB/i;

    iput p3, p0, Landroidx/compose/material3/I2;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/H;

    invoke-static {v5}, Landroidx/compose/ui/layout/r;->i(Landroidx/compose/ui/layout/H;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "navigationIcon"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    move-wide/from16 v10, p3

    invoke-static/range {v9 .. v15}, Lv0/a;->b(IJIIII)J

    move-result-wide v12

    invoke-interface {v5, v12, v13}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/H;

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->i(Landroidx/compose/ui/layout/H;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "actionIcons"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-wide/from16 v15, p3

    invoke-static/range {v14 .. v20}, Lv0/a;->b(IJIIII)J

    move-result-wide v9

    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lv0/a;->i(J)I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_1

    invoke-static/range {p3 .. p4}, Lv0/a;->i(J)I

    move-result v5

    :cond_0
    :goto_2
    move/from16 v17, v5

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, Lv0/a;->i(J)I

    move-result v5

    iget v9, v1, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v5, v9

    iget v9, v3, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v5, v9

    if-gez v5, :cond_0

    move v5, v2

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v2

    :goto_4
    if-ge v9, v5, :cond_7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/H;

    invoke-static {v10}, Landroidx/compose/ui/layout/r;->i(Landroidx/compose/ui/layout/H;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "title"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v20, 0xc

    move-wide/from16 v15, p3

    invoke-static/range {v14 .. v20}, Lv0/a;->b(IJIIII)J

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/h;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/W;->d0(Landroidx/compose/ui/layout/a;)I

    move-result v5

    const/high16 v9, -0x80000000

    if-eq v5, v9, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/W;->d0(Landroidx/compose/ui/layout/a;)I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_2
    move v9, v2

    :goto_5
    iget-object v4, v8, Landroidx/compose/material3/I2;->a:Landroidx/compose/material3/internal/J;

    invoke-interface {v4}, Landroidx/compose/material3/internal/J;->invoke()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v2

    goto :goto_6

    :cond_3
    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v4

    :goto_6
    iget v5, v8, Landroidx/compose/material3/I2;->c:F

    invoke-interface {v7, v5}, Lv0/c;->n0(F)I

    move-result v5

    iget v10, v0, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, Lv0/a;->h(J)I

    move-result v5

    if-ne v5, v6, :cond_4

    move v2, v10

    goto :goto_7

    :cond_4
    add-int/2addr v4, v10

    if-gez v4, :cond_5

    goto :goto_7

    :cond_5
    move v2, v4

    :goto_7
    invoke-static/range {p3 .. p4}, Lv0/a;->i(J)I

    move-result v11

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Landroidx/compose/material3/H2;

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/H2;-><init>(Landroidx/compose/ui/layout/W;ILandroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;JLandroidx/compose/ui/layout/K;Landroidx/compose/material3/I2;II)V

    invoke-static {v7, v11, v2, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p0

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final b(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/H;

    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final e(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Landroidx/compose/material3/I2;->c:F

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/H;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/H;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/H;

    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Landroidx/compose/material3/I2;->c:F

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/H;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/H;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
