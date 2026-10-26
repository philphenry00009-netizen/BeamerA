.class public final synthetic Landroidx/compose/material3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/layout/K;

.field public final synthetic B:F

.field public final synthetic c:Landroidx/compose/material3/e1;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/W;

.field public final synthetic s:Landroidx/compose/ui/layout/W;

.field public final synthetic t:Landroidx/compose/ui/layout/W;

.field public final synthetic u:Landroidx/compose/ui/layout/W;

.field public final synthetic v:Landroidx/compose/ui/layout/W;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:Landroidx/compose/ui/layout/W;

.field public final synthetic y:Landroidx/compose/ui/layout/W;

.field public final synthetic z:Landroidx/compose/ui/layout/W;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/e1;IILandroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/K;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/material3/e1;

    iput p2, p0, Landroidx/compose/material3/d1;->p:I

    iput p3, p0, Landroidx/compose/material3/d1;->q:I

    iput-object p4, p0, Landroidx/compose/material3/d1;->r:Landroidx/compose/ui/layout/W;

    iput-object p5, p0, Landroidx/compose/material3/d1;->s:Landroidx/compose/ui/layout/W;

    iput-object p6, p0, Landroidx/compose/material3/d1;->t:Landroidx/compose/ui/layout/W;

    iput-object p7, p0, Landroidx/compose/material3/d1;->u:Landroidx/compose/ui/layout/W;

    iput-object p8, p0, Landroidx/compose/material3/d1;->v:Landroidx/compose/ui/layout/W;

    iput-object p9, p0, Landroidx/compose/material3/d1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Landroidx/compose/material3/d1;->x:Landroidx/compose/ui/layout/W;

    iput-object p11, p0, Landroidx/compose/material3/d1;->y:Landroidx/compose/ui/layout/W;

    iput-object p12, p0, Landroidx/compose/material3/d1;->z:Landroidx/compose/ui/layout/W;

    iput-object p13, p0, Landroidx/compose/material3/d1;->A:Landroidx/compose/ui/layout/K;

    iput p14, p0, Landroidx/compose/material3/d1;->B:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/V;

    iget-object v2, v0, Landroidx/compose/material3/d1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/W;

    iget-object v2, v0, Landroidx/compose/material3/d1;->A:Landroidx/compose/ui/layout/K;

    invoke-interface {v2}, Lv0/c;->a()F

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material3/d1;->c:Landroidx/compose/material3/e1;

    iget v6, v5, Landroidx/compose/material3/e1;->f:F

    invoke-interface {v2, v6}, Lv0/c;->c0(F)F

    move-result v2

    iget-object v6, v0, Landroidx/compose/material3/d1;->y:Landroidx/compose/ui/layout/W;

    const/4 v9, 0x0

    move v8, v3

    const/4 v3, 0x0

    invoke-static {v1, v6, v9, v3}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    iget-object v10, v0, Landroidx/compose/material3/d1;->z:Landroidx/compose/ui/layout/W;

    if-eqz v10, :cond_0

    iget v6, v10, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    iget v11, v0, Landroidx/compose/material3/d1;->p:I

    sub-int/2addr v11, v6

    iget-object v6, v5, Landroidx/compose/material3/e1;->e:LB/p0;

    iget v12, v6, LB/p0;->b:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Lx6/a;->I(F)I

    move-result v12

    iget-object v14, v0, Landroidx/compose/material3/d1;->r:Landroidx/compose/ui/layout/W;

    const/4 v15, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v14, :cond_1

    iget v3, v14, Landroidx/compose/ui/layout/W;->p:I

    sub-int v3, v11, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/16 v17, 0x0

    int-to-float v13, v15

    add-float v13, v13, v17

    mul-float/2addr v13, v3

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v14, v9, v3}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    iget v13, v0, Landroidx/compose/material3/d1;->q:I

    iget-object v3, v0, Landroidx/compose/material3/d1;->s:Landroidx/compose/ui/layout/W;

    if-eqz v7, :cond_9

    iget-boolean v9, v5, Landroidx/compose/material3/e1;->b:Z

    if-eqz v9, :cond_2

    iget v9, v7, Landroidx/compose/ui/layout/W;->p:I

    sub-int v9, v11, v9

    int-to-float v9, v9

    div-float v9, v9, v16

    move/from16 v18, v2

    int-to-float v2, v15

    add-float v2, v2, v17

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    move v2, v12

    :goto_2
    iget v9, v7, Landroidx/compose/ui/layout/W;->p:I

    div-int/lit8 v9, v9, 0x2

    neg-int v9, v9

    iget v15, v0, Landroidx/compose/material3/d1;->B:F

    invoke-static {v2, v15, v9}, Ln/a;->j(IFI)I

    move-result v2

    iget-object v9, v5, Landroidx/compose/material3/e1;->c:Landroidx/compose/material3/n2;

    invoke-static {v6, v4}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v19

    mul-float v19, v19, v8

    invoke-static {v6, v4}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    mul-float/2addr v6, v8

    if-nez v14, :cond_3

    move/from16 v8, v19

    goto :goto_3

    :cond_3
    iget v8, v14, Landroidx/compose/ui/layout/W;->c:I

    int-to-float v8, v8

    sub-float v20, v19, v18

    cmpg-float v21, v20, v17

    if-gez v21, :cond_4

    move/from16 v20, v17

    :cond_4
    add-float v8, v8, v20

    :goto_3
    if-nez v3, :cond_5

    move-object/from16 v20, v5

    move v5, v6

    :goto_4
    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v20, v5

    iget v5, v3, Landroidx/compose/ui/layout/W;->c:I

    int-to-float v5, v5

    sub-float v18, v6, v18

    cmpg-float v21, v18, v17

    if-gez v21, :cond_6

    move/from16 v18, v17

    :cond_6
    add-float v5, v5, v18

    goto :goto_4

    :goto_5
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v3, :cond_7

    move/from16 v21, v19

    goto :goto_6

    :cond_7
    move/from16 v21, v6

    :goto_6
    if-ne v4, v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v5

    :goto_7
    sget v22, Landroidx/compose/material3/internal/i0;->a:F

    move/from16 v22, v3

    iget v3, v7, Landroidx/compose/ui/layout/W;->c:I

    add-float/2addr v8, v5

    invoke-static {v8}, Lx6/a;->I(F)I

    move-result v5

    sub-int v5, v13, v5

    iget-object v8, v9, Landroidx/compose/material3/n2;->b:Landroidx/compose/ui/i;

    invoke-virtual {v8, v3, v5, v4}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v22

    invoke-static {v9}, Landroidx/compose/material3/internal/i0;->d(Landroidx/compose/material3/n2;)Landroidx/compose/ui/e;

    move-result-object v5

    iget v8, v7, Landroidx/compose/ui/layout/W;->c:I

    add-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Lx6/a;->I(F)I

    move-result v6

    sub-int v6, v13, v6

    check-cast v5, Landroidx/compose/ui/i;

    invoke-virtual {v5, v8, v6, v4}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    int-to-float v4, v4

    add-float v4, v4, v21

    invoke-static {v3, v4, v15}, Ln/a;->i(FFF)F

    move-result v3

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v3

    move/from16 v4, v17

    invoke-virtual {v1, v7, v3, v2, v4}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    goto :goto_8

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v20, v5

    :goto_8
    iget-object v8, v0, Landroidx/compose/material3/d1;->t:Landroidx/compose/ui/layout/W;

    if-eqz v8, :cond_b

    if-eqz v14, :cond_a

    iget v2, v14, Landroidx/compose/ui/layout/W;->c:I

    :goto_9
    move v5, v11

    move v6, v12

    move-object/from16 v9, v18

    move-object/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/e1;->j(ILandroidx/compose/material3/e1;IILandroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;)I

    move-result v11

    invoke-static {v1, v8, v2, v11}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    goto :goto_b

    :cond_b
    move v5, v11

    move v6, v12

    move-object/from16 v9, v18

    move-object/from16 v4, v20

    const/4 v3, 0x0

    :goto_b
    if-eqz v14, :cond_c

    iget v2, v14, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-eqz v8, :cond_d

    iget v8, v8, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v2, v8

    iget-object v8, v0, Landroidx/compose/material3/d1;->v:Landroidx/compose/ui/layout/W;

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/e1;->j(ILandroidx/compose/material3/e1;IILandroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;)I

    move-result v11

    invoke-static {v1, v8, v2, v11}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    iget-object v8, v0, Landroidx/compose/material3/d1;->x:Landroidx/compose/ui/layout/W;

    if-eqz v8, :cond_e

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/e1;->j(ILandroidx/compose/material3/e1;IILandroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;)I

    move-result v11

    invoke-static {v1, v8, v2, v11}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_e
    iget-object v8, v0, Landroidx/compose/material3/d1;->u:Landroidx/compose/ui/layout/W;

    if-eqz v8, :cond_10

    if-eqz v9, :cond_f

    iget v0, v9, Landroidx/compose/ui/layout/W;->c:I

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    sub-int v0, v13, v0

    iget v2, v8, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v0, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/e1;->j(ILandroidx/compose/material3/e1;IILandroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;)I

    move-result v2

    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_10
    if-eqz v9, :cond_11

    iget v0, v9, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v13, v0

    iget v0, v9, Landroidx/compose/ui/layout/W;->p:I

    sub-int v11, v5, v0

    int-to-float v0, v11

    div-float v0, v0, v16

    const/4 v2, 0x1

    int-to-float v2, v2

    const/16 v17, 0x0

    add-float v2, v2, v17

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v9, v13, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_11
    if-eqz v10, :cond_12

    const/4 v0, 0x0

    invoke-static {v1, v10, v0, v5}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    :cond_12
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
