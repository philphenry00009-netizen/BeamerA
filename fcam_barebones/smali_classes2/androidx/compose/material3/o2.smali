.class public final synthetic Landroidx/compose/material3/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/layout/W;

.field public final synthetic B:Landroidx/compose/ui/layout/W;

.field public final synthetic C:Landroidx/compose/ui/layout/W;

.field public final synthetic D:F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic p:Landroidx/compose/material3/p2;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/layout/K;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Landroidx/compose/ui/layout/W;

.field public final synthetic w:Landroidx/compose/ui/layout/W;

.field public final synthetic x:Landroidx/compose/ui/layout/W;

.field public final synthetic y:Landroidx/compose/ui/layout/W;

.field public final synthetic z:Landroidx/compose/ui/layout/W;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/p2;IILandroidx/compose/ui/layout/K;IILandroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/material3/o2;->p:Landroidx/compose/material3/p2;

    iput p3, p0, Landroidx/compose/material3/o2;->q:I

    iput p4, p0, Landroidx/compose/material3/o2;->r:I

    iput-object p5, p0, Landroidx/compose/material3/o2;->s:Landroidx/compose/ui/layout/K;

    iput p6, p0, Landroidx/compose/material3/o2;->t:I

    iput p7, p0, Landroidx/compose/material3/o2;->u:I

    iput-object p8, p0, Landroidx/compose/material3/o2;->v:Landroidx/compose/ui/layout/W;

    iput-object p9, p0, Landroidx/compose/material3/o2;->w:Landroidx/compose/ui/layout/W;

    iput-object p10, p0, Landroidx/compose/material3/o2;->x:Landroidx/compose/ui/layout/W;

    iput-object p11, p0, Landroidx/compose/material3/o2;->y:Landroidx/compose/ui/layout/W;

    iput-object p12, p0, Landroidx/compose/material3/o2;->z:Landroidx/compose/ui/layout/W;

    iput-object p13, p0, Landroidx/compose/material3/o2;->A:Landroidx/compose/ui/layout/W;

    iput-object p14, p0, Landroidx/compose/material3/o2;->B:Landroidx/compose/ui/layout/W;

    iput-object p15, p0, Landroidx/compose/material3/o2;->C:Landroidx/compose/ui/layout/W;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/o2;->D:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/V;

    iget-object v2, v0, Landroidx/compose/material3/o2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/o2;->v:Landroidx/compose/ui/layout/W;

    iget-object v7, v0, Landroidx/compose/material3/o2;->p:Landroidx/compose/material3/p2;

    iget-object v8, v0, Landroidx/compose/material3/o2;->s:Landroidx/compose/ui/layout/K;

    iget v9, v0, Landroidx/compose/material3/o2;->t:I

    iget v10, v0, Landroidx/compose/material3/o2;->u:I

    iget-object v11, v0, Landroidx/compose/material3/o2;->w:Landroidx/compose/ui/layout/W;

    iget-object v12, v0, Landroidx/compose/material3/o2;->x:Landroidx/compose/ui/layout/W;

    iget-object v13, v0, Landroidx/compose/material3/o2;->y:Landroidx/compose/ui/layout/W;

    iget-object v14, v0, Landroidx/compose/material3/o2;->z:Landroidx/compose/ui/layout/W;

    iget-object v15, v0, Landroidx/compose/material3/o2;->A:Landroidx/compose/ui/layout/W;

    const/16 p1, 0x0

    iget-object v5, v0, Landroidx/compose/material3/o2;->B:Landroidx/compose/ui/layout/W;

    iget-object v6, v0, Landroidx/compose/material3/o2;->C:Landroidx/compose/ui/layout/W;

    move-object/from16 v16, v3

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v16, :cond_11

    iget-boolean v3, v7, Landroidx/compose/material3/p2;->a:Z

    move/from16 v18, v3

    iget v3, v0, Landroidx/compose/material3/o2;->r:I

    if-eqz v18, :cond_0

    move/from16 v18, v9

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/layout/W;

    iget v9, v9, Landroidx/compose/ui/layout/W;->p:I

    move/from16 v16, v9

    iget v9, v0, Landroidx/compose/material3/o2;->q:I

    sub-int v9, v9, v16

    int-to-float v9, v9

    div-float v9, v9, v17

    move/from16 v16, v9

    move/from16 v19, v10

    const/4 v9, 0x1

    int-to-float v10, v9

    add-float v10, v10, p1

    mul-float v10, v10, v16

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_0

    :cond_0
    move/from16 v18, v9

    move/from16 v19, v10

    iget v9, v7, Landroidx/compose/material3/p2;->e:F

    invoke-interface {v8, v9}, Lv0/c;->n0(F)I

    move-result v9

    add-int/2addr v9, v3

    :goto_0
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/W;

    iget v10, v2, Landroidx/compose/ui/layout/W;->p:I

    add-int/2addr v10, v3

    invoke-interface {v8}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v1, v5, v15, v15}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    if-eqz v6, :cond_1

    iget v5, v6, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sub-int v5, v19, v5

    if-eqz v12, :cond_2

    iget v15, v12, Landroidx/compose/ui/layout/W;->p:I

    sub-int v15, v5, v15

    int-to-float v15, v15

    div-float v15, v15, v17

    move/from16 v20, v5

    move/from16 v19, v15

    const/4 v15, 0x1

    int-to-float v5, v15

    add-float v5, v5, p1

    mul-float v5, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v15, 0x0

    invoke-static {v1, v12, v15, v5}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    goto :goto_2

    :cond_2
    move/from16 v20, v5

    :goto_2
    iget v0, v0, Landroidx/compose/material3/o2;->D:F

    invoke-static {v9, v0, v3}, Ln/a;->j(IFI)I

    move-result v3

    iget-object v5, v7, Landroidx/compose/material3/p2;->b:Landroidx/compose/material3/n2;

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v7, :cond_4

    if-eqz v12, :cond_3

    iget v7, v12, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_3

    iget v7, v13, Landroidx/compose/ui/layout/W;->c:I

    :goto_3
    sget v9, Landroidx/compose/material3/internal/i0;->a:F

    iget v9, v2, Landroidx/compose/ui/layout/W;->c:I

    if-eqz v12, :cond_5

    iget v15, v12, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    sub-int v15, v18, v15

    move/from16 p0, v7

    if-eqz v13, :cond_6

    iget v7, v13, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    sub-int/2addr v15, v7

    iget-object v7, v5, Landroidx/compose/material3/n2;->b:Landroidx/compose/ui/i;

    invoke-virtual {v7, v9, v15, v8}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    add-int v7, v7, p0

    invoke-static {v5}, Landroidx/compose/material3/internal/i0;->d(Landroidx/compose/material3/n2;)Landroidx/compose/ui/e;

    move-result-object v5

    iget v9, v2, Landroidx/compose/ui/layout/W;->c:I

    if-eqz v12, :cond_7

    iget v15, v12, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    sub-int v15, v18, v15

    move-object/from16 v19, v5

    if-eqz v13, :cond_8

    iget v5, v13, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    sub-int/2addr v15, v5

    move-object/from16 v5, v19

    check-cast v5, Landroidx/compose/ui/i;

    invoke-virtual {v5, v9, v15, v8}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    add-int v5, v5, p0

    invoke-static {v7, v0, v5}, Ln/a;->j(IFI)I

    move-result v0

    move/from16 v5, p1

    invoke-virtual {v1, v2, v0, v3, v5}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    if-eqz v14, :cond_a

    if-eqz v12, :cond_9

    iget v0, v12, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-static {v1, v14, v0, v10}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_a
    if-eqz v12, :cond_b

    iget v0, v12, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v14, :cond_c

    iget v2, v14, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    invoke-static {v1, v4, v0, v10}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    if-eqz v11, :cond_d

    invoke-static {v1, v11, v0, v10}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_d
    if-eqz v16, :cond_f

    if-eqz v13, :cond_e

    iget v0, v13, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    sub-int v9, v18, v0

    move-object/from16 v0, v16

    iget v2, v0, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v9, v2

    invoke-static {v1, v0, v9, v10}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_f
    if-eqz v13, :cond_10

    iget v0, v13, Landroidx/compose/ui/layout/W;->c:I

    sub-int v9, v18, v0

    iget v0, v13, Landroidx/compose/ui/layout/W;->p:I

    sub-int v5, v20, v0

    int-to-float v0, v5

    div-float v0, v0, v17

    const/4 v15, 0x1

    int-to-float v2, v15

    const/4 v5, 0x0

    add-float/2addr v2, v5

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v13, v9, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_10
    if-eqz v6, :cond_1c

    move/from16 v10, v20

    const/4 v15, 0x0

    invoke-static {v1, v6, v15, v10}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    goto/16 :goto_11

    :cond_11
    move/from16 v18, v9

    move/from16 v19, v10

    move-object v0, v15

    invoke-interface {v8}, Lv0/c;->a()F

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/V;->i(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    if-eqz v6, :cond_12

    iget v3, v6, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    sub-int v10, v19, v3

    iget-object v3, v7, Landroidx/compose/material3/p2;->d:LB/p0;

    iget v3, v3, LB/p0;->b:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v2

    if-eqz v12, :cond_13

    iget v3, v12, Landroidx/compose/ui/layout/W;->p:I

    sub-int v3, v10, v3

    int-to-float v3, v3

    div-float v3, v3, v17

    const/4 v15, 0x1

    int-to-float v5, v15

    const/4 v8, 0x0

    add-float/2addr v5, v8

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v1, v12, v15, v3}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_13
    if-eqz v14, :cond_15

    if-eqz v12, :cond_14

    iget v15, v12, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    :goto_d
    invoke-static {v7, v10, v2, v14}, Landroidx/compose/material3/p2;->i(Landroidx/compose/material3/p2;IILandroidx/compose/ui/layout/W;)I

    move-result v3

    invoke-static {v1, v14, v15, v3}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_15
    if-eqz v12, :cond_16

    iget v15, v12, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    :goto_e
    if-eqz v14, :cond_17

    iget v3, v14, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    add-int/2addr v15, v3

    invoke-static {v7, v10, v2, v4}, Landroidx/compose/material3/p2;->i(Landroidx/compose/material3/p2;IILandroidx/compose/ui/layout/W;)I

    move-result v3

    invoke-static {v1, v4, v15, v3}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    if-eqz v11, :cond_18

    invoke-static {v7, v10, v2, v11}, Landroidx/compose/material3/p2;->i(Landroidx/compose/material3/p2;IILandroidx/compose/ui/layout/W;)I

    move-result v3

    invoke-static {v1, v11, v15, v3}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_18
    if-eqz v0, :cond_1a

    if-eqz v13, :cond_19

    iget v15, v13, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_10

    :cond_19
    const/4 v15, 0x0

    :goto_10
    sub-int v9, v18, v15

    iget v3, v0, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v9, v3

    invoke-static {v7, v10, v2, v0}, Landroidx/compose/material3/p2;->i(Landroidx/compose/material3/p2;IILandroidx/compose/ui/layout/W;)I

    move-result v2

    invoke-static {v1, v0, v9, v2}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_1a
    if-eqz v13, :cond_1b

    iget v0, v13, Landroidx/compose/ui/layout/W;->c:I

    sub-int v9, v18, v0

    iget v0, v13, Landroidx/compose/ui/layout/W;->p:I

    sub-int v0, v10, v0

    int-to-float v0, v0

    div-float v0, v0, v17

    const/4 v15, 0x1

    int-to-float v2, v15

    const/4 v5, 0x0

    add-float/2addr v2, v5

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v13, v9, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v15, 0x0

    invoke-static {v1, v6, v15, v10}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_1c
    :goto_11
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
