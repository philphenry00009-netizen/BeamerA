.class public final Landroidx/compose/material3/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/V1;->a:Landroidx/compose/material3/a2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 22

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/H;

    invoke-static {v7}, Landroidx/compose/ui/layout/r;->i(Landroidx/compose/ui/layout/H;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    if-ne v8, v9, :cond_9

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/H;

    invoke-static {v7}, Landroidx/compose/ui/layout/r;->i(Landroidx/compose/ui/layout/H;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    if-ne v8, v9, :cond_7

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/compose/material3/V1;->a:Landroidx/compose/material3/a2;

    iget-object v3, v0, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ne v3, v5, :cond_0

    iget v3, v14, Landroidx/compose/ui/layout/W;->p:I

    neg-int v3, v3

    invoke-static {v4, v3, v8, v1, v2}, Lv0/b;->j(IIIJ)J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    invoke-static/range {v15 .. v21}, Lv0/a;->b(IJIIII)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v1

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_0
    iget v3, v14, Landroidx/compose/ui/layout/W;->c:I

    neg-int v3, v3

    invoke-static {v3, v4, v6, v1, v2}, Lv0/b;->j(IIIJ)J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xb

    invoke-static/range {v15 .. v21}, Lv0/a;->b(IJIIII)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/material3/a2;->c()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/a2;->f:[F

    invoke-static {v3}, Lkotlin/collections/m;->T([F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->a(FLjava/lang/Float;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Lkotlin/collections/m;->d0([F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    move v8, v4

    :cond_2
    :goto_4
    sget-object v3, Landroidx/compose/material3/Y1;->f:Landroidx/compose/ui/layout/j0;

    invoke-virtual {v11, v3}, Landroidx/compose/ui/layout/W;->d0(Landroidx/compose/ui/layout/a;)I

    move-result v3

    const/high16 v7, -0x80000000

    if-eq v3, v7, :cond_3

    move v4, v3

    :cond_3
    iget-object v3, v0, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    iget v7, v0, Landroidx/compose/material3/a2;->a:I

    if-ne v3, v5, :cond_5

    iget v3, v11, Landroidx/compose/ui/layout/W;->c:I

    iget v5, v14, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v14, Landroidx/compose/ui/layout/W;->p:I

    iget v9, v11, Landroidx/compose/ui/layout/W;->p:I

    add-int v10, v5, v9

    iget v12, v11, Landroidx/compose/ui/layout/W;->c:I

    sub-int v12, v3, v12

    div-int/2addr v12, v6

    div-int/2addr v5, v6

    iget v13, v14, Landroidx/compose/ui/layout/W;->c:I

    sub-int v13, v3, v13

    div-int/2addr v13, v6

    if-lez v7, :cond_4

    if-nez v8, :cond_4

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v9, v6

    int-to-float v6, v9

    mul-float/2addr v6, v2

    invoke-static {v6}, Lx6/a;->I(F)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_5

    :cond_4
    int-to-float v4, v9

    mul-float/2addr v4, v2

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v2

    :goto_5
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_6
    move v2, v10

    move v15, v13

    move v13, v5

    goto :goto_9

    :cond_5
    iget v3, v14, Landroidx/compose/ui/layout/W;->c:I

    iget v5, v11, Landroidx/compose/ui/layout/W;->c:I

    add-int/2addr v3, v5

    iget v5, v11, Landroidx/compose/ui/layout/W;->p:I

    iget v9, v14, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v5, v14, Landroidx/compose/ui/layout/W;->c:I

    div-int/lit8 v12, v5, 0x2

    iget v5, v11, Landroidx/compose/ui/layout/W;->p:I

    sub-int v5, v10, v5

    div-int/2addr v5, v6

    if-lez v7, :cond_6

    if-nez v8, :cond_6

    iget v7, v11, Landroidx/compose/ui/layout/W;->c:I

    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v2

    invoke-static {v7}, Lx6/a;->I(F)I

    move-result v2

    add-int/2addr v2, v4

    :goto_7
    move v13, v2

    goto :goto_8

    :cond_6
    iget v4, v11, Landroidx/compose/ui/layout/W;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v2

    goto :goto_7

    :goto_8
    iget v2, v14, Landroidx/compose/ui/layout/W;->p:I

    sub-int v2, v10, v2

    div-int/2addr v2, v6

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_6

    :goto_9
    iget-object v4, v0, Landroidx/compose/material3/a2;->g:Landroidx/compose/runtime/i0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v0, v0, Landroidx/compose/material3/a2;->h:Landroidx/compose/runtime/i0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i0;->i(I)V

    new-instance v10, Landroidx/compose/material3/U1;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/U1;-><init>(Landroidx/compose/ui/layout/W;IILandroidx/compose/ui/layout/W;ILkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v7, p1

    invoke-static {v7, v3, v2, v10}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v8, p0

    move-object/from16 v7, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {v6}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v8, p0

    move-object/from16 v7, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
