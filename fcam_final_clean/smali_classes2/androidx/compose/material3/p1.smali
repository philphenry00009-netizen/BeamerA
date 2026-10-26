.class public final synthetic Landroidx/compose/material3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:LB/L0;

.field public final synthetic p:Lv6/f;

.field public final synthetic q:Lv6/f;

.field public final synthetic r:Lv6/f;

.field public final synthetic s:I

.field public final synthetic t:Lv6/f;

.field public final synthetic u:Landroidx/compose/material3/u1;

.field public final synthetic v:Lv6/f;


# direct methods
.method public synthetic constructor <init>(LB/L0;Lv6/f;Lv6/f;Lv6/f;ILv6/f;Landroidx/compose/material3/u1;Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p1;->c:LB/L0;

    iput-object p2, p0, Landroidx/compose/material3/p1;->p:Lv6/f;

    iput-object p3, p0, Landroidx/compose/material3/p1;->q:Lv6/f;

    iput-object p4, p0, Landroidx/compose/material3/p1;->r:Lv6/f;

    iput p5, p0, Landroidx/compose/material3/p1;->s:I

    iput-object p6, p0, Landroidx/compose/material3/p1;->t:Lv6/f;

    iput-object p7, p0, Landroidx/compose/material3/p1;->u:Landroidx/compose/material3/u1;

    iput-object p8, p0, Landroidx/compose/material3/p1;->v:Lv6/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/layout/g0;

    move-object/from16 v1, p2

    check-cast v1, Lv0/a;

    iget-wide v2, v1, Lv0/a;->a:J

    invoke-static {v2, v3}, Lv0/a;->i(J)I

    move-result v4

    iget-wide v2, v1, Lv0/a;->a:J

    invoke-static {v2, v3}, Lv0/a;->h(J)I

    move-result v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v9, v1, Lv0/a;->a:J

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xa

    invoke-static/range {v8 .. v14}, Lv0/a;->b(IJIIII)J

    move-result-wide v1

    invoke-interface {v6}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v5, v0, Landroidx/compose/material3/p1;->c:LB/L0;

    invoke-interface {v5, v6, v3}, LB/L0;->a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v5, v6, v8}, LB/L0;->c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    invoke-interface {v5, v6}, LB/L0;->b(Lv0/c;)I

    move-result v9

    sget-object v10, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v11, v0, Landroidx/compose/material3/p1;->p:Lv6/f;

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/g0;->Q(Ljava/lang/Object;Lv6/f;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/H;

    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v12, v0, Landroidx/compose/material3/p1;->q:Lv6/f;

    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/g0;->Q(Ljava/lang/Object;Lv6/f;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/H;

    neg-int v12, v3

    sub-int/2addr v12, v8

    neg-int v9, v9

    invoke-static {v12, v9, v1, v2}, Lv0/b;->i(IIJ)J

    move-result-wide v13

    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v11

    sget-object v13, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v14, v0, Landroidx/compose/material3/p1;->r:Lv6/f;

    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/g0;->Q(Ljava/lang/Object;Lv6/f;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/H;

    invoke-static {v12, v9, v1, v2}, Lv0/b;->i(IIJ)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v9

    iget v12, v9, Landroidx/compose/ui/layout/W;->c:I

    sget v13, Landroidx/compose/material3/v1;->a:F

    iget v14, v0, Landroidx/compose/material3/p1;->s:I

    const/16 v16, 0x0

    if-nez v12, :cond_0

    iget v15, v9, Landroidx/compose/ui/layout/W;->p:I

    if-nez v15, :cond_0

    move/from16 v17, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_0
    iget v15, v9, Landroidx/compose/ui/layout/W;->p:I

    if-nez v14, :cond_2

    move/from16 p2, v3

    invoke-interface {v6}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move/from16 v17, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_1

    invoke-interface {v6, v13}, Lv0/c;->n0(F)I

    move-result v3

    :goto_0
    add-int v3, v3, p2

    goto :goto_3

    :cond_1
    invoke-interface {v6, v13}, Lv0/c;->n0(F)I

    move-result v3

    :goto_1
    sub-int v4, v17, v3

    sub-int/2addr v4, v12

    sub-int v3, v4, v8

    goto :goto_3

    :cond_2
    move/from16 p2, v3

    move/from16 v17, v4

    const/4 v3, 0x2

    if-ne v14, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne v14, v4, :cond_5

    :goto_2
    invoke-interface {v6}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_4

    invoke-interface {v6, v13}, Lv0/c;->n0(F)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-interface {v6, v13}, Lv0/c;->n0(F)I

    move-result v3

    goto :goto_0

    :cond_5
    sub-int v4, v17, v12

    add-int v4, v4, p2

    sub-int/2addr v4, v8

    div-int/lit8 v3, v4, 0x2

    :goto_3
    new-instance v4, Landroidx/compose/material3/X;

    invoke-direct {v4, v3, v15}, Landroidx/compose/material3/X;-><init>(II)V

    :goto_4
    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v8, v0, Landroidx/compose/material3/p1;->t:Lv6/f;

    invoke-interface {v6, v3, v8}, Landroidx/compose/ui/layout/g0;->Q(Ljava/lang/Object;Lv6/f;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/H;

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v3

    iget v8, v3, Landroidx/compose/ui/layout/W;->c:I

    if-nez v8, :cond_6

    iget v8, v3, Landroidx/compose/ui/layout/W;->p:I

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v4, :cond_9

    iget v15, v4, Landroidx/compose/material3/X;->b:I

    if-nez v8, :cond_8

    const/4 v12, 0x3

    if-ne v14, v12, :cond_7

    goto :goto_7

    :cond_7
    iget v12, v3, Landroidx/compose/ui/layout/W;->p:I

    add-int/2addr v12, v15

    invoke-interface {v6, v13}, Lv0/c;->n0(F)I

    move-result v13

    :goto_6
    add-int/2addr v13, v12

    goto :goto_8

    :cond_8
    :goto_7
    invoke-interface {v6, v13}, Lv0/c;->n0(F)I

    move-result v12

    add-int/2addr v12, v15

    invoke-interface {v5, v6}, LB/L0;->b(Lv0/c;)I

    move-result v13

    goto :goto_6

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, v16

    :goto_9
    iget v13, v11, Landroidx/compose/ui/layout/W;->p:I

    if-eqz v13, :cond_d

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_a

    :cond_a
    iget v14, v3, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v8, :cond_b

    move-object/from16 v16, v14

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_a

    :cond_c
    invoke-interface {v5, v6}, LB/L0;->b(Lv0/c;)I

    move-result v14

    :goto_a
    add-int/2addr v13, v14

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    new-instance v14, LB/Y;

    invoke-direct {v14, v5, v6}, LB/Y;-><init>(LB/L0;Lv0/c;)V

    iget v15, v10, Landroidx/compose/ui/layout/W;->c:I

    if-nez v15, :cond_e

    iget v15, v10, Landroidx/compose/ui/layout/W;->p:I

    if-nez v15, :cond_e

    invoke-virtual {v14}, LB/Y;->c()F

    move-result v15

    goto :goto_c

    :cond_e
    iget v15, v10, Landroidx/compose/ui/layout/W;->p:I

    invoke-interface {v6, v15}, Lv0/c;->L(I)F

    move-result v15

    :goto_c
    if-eqz v8, :cond_f

    invoke-virtual {v14}, LB/Y;->d()F

    move-result v8

    :goto_d
    move-object/from16 p1, v3

    goto :goto_e

    :cond_f
    iget v8, v3, Landroidx/compose/ui/layout/W;->p:I

    invoke-interface {v6, v8}, Lv0/c;->L(I)F

    move-result v8

    goto :goto_d

    :goto_e
    invoke-interface {v6}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v14, v3}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    move-object/from16 p2, v4

    invoke-interface {v6}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v14, v4}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    new-instance v14, LB/p0;

    invoke-direct {v14, v3, v15, v4, v8}, LB/p0;-><init>(FFFF)V

    iget-object v3, v0, Landroidx/compose/material3/p1;->u:Landroidx/compose/material3/u1;

    iget-object v3, v3, Landroidx/compose/material3/u1;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v0, v0, Landroidx/compose/material3/p1;->v:Lv6/f;

    invoke-interface {v6, v3, v0}, Landroidx/compose/ui/layout/g0;->Q(Ljava/lang/Object;Lv6/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/H;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v1

    new-instance v0, Landroidx/compose/material3/r1;

    move-object v2, v10

    move-object v3, v11

    move v8, v13

    move/from16 v4, v17

    move-object/from16 v10, p2

    move-object v11, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/r1;-><init>(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/W;ILB/L0;Landroidx/compose/ui/layout/g0;IILandroidx/compose/ui/layout/W;Landroidx/compose/material3/X;Landroidx/compose/ui/layout/W;Ljava/lang/Integer;)V

    invoke-static {v6, v4, v7, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0
.end method
