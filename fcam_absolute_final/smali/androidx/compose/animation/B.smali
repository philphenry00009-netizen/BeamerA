.class public final Landroidx/compose/animation/B;
.super LB/c0;
.source "SourceFile"


# instance fields
.field public D:Landroidx/compose/animation/core/h0;

.field public E:Landroidx/compose/animation/core/c0;

.field public F:Landroidx/compose/animation/core/c0;

.field public G:Landroidx/compose/animation/core/c0;

.field public H:Landroidx/compose/animation/C;

.field public I:Landroidx/compose/animation/E;

.field public J:Lv6/a;

.field public K:Landroidx/compose/animation/v;

.field public L:J

.field public M:Landroidx/compose/ui/f;

.field public final N:Lv6/d;

.field public final O:Lv6/d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/a;Landroidx/compose/animation/v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LB/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/animation/B;->D:Landroidx/compose/animation/core/h0;

    iput-object p2, p0, Landroidx/compose/animation/B;->E:Landroidx/compose/animation/core/c0;

    iput-object p3, p0, Landroidx/compose/animation/B;->F:Landroidx/compose/animation/core/c0;

    iput-object p4, p0, Landroidx/compose/animation/B;->G:Landroidx/compose/animation/core/c0;

    iput-object p5, p0, Landroidx/compose/animation/B;->H:Landroidx/compose/animation/C;

    iput-object p6, p0, Landroidx/compose/animation/B;->I:Landroidx/compose/animation/E;

    iput-object p7, p0, Landroidx/compose/animation/B;->J:Lv6/a;

    iput-object p8, p0, Landroidx/compose/animation/B;->K:Landroidx/compose/animation/v;

    sget-wide p1, Landroidx/compose/animation/p;->a:J

    iput-wide p1, p0, Landroidx/compose/animation/B;->L:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lv0/b;->b(III)J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/B;)V

    iput-object p1, p0, Landroidx/compose/animation/B;->N:Lv6/d;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/B;)V

    iput-object p1, p0, Landroidx/compose/animation/B;->O:Lv6/d;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/p;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/B;->L:J

    return-void
.end method

.method public final R0()Landroidx/compose/ui/f;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/B;->D:Landroidx/compose/animation/core/h0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/B;->H:Landroidx/compose/animation/C;

    check-cast v0, Landroidx/compose/animation/D;

    iget-object v0, v0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    iget-object v0, v0, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/q;->a:Landroidx/compose/ui/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/B;->I:Landroidx/compose/animation/E;

    check-cast p0, Landroidx/compose/animation/F;

    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object p0, p0, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroidx/compose/animation/q;->a:Landroidx/compose/ui/f;

    return-object p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/B;->I:Landroidx/compose/animation/E;

    check-cast v0, Landroidx/compose/animation/F;

    iget-object v0, v0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v0, v0, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/animation/q;->a:Landroidx/compose/ui/f;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/B;->H:Landroidx/compose/animation/C;

    check-cast p0, Landroidx/compose/animation/D;

    iget-object p0, p0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    iget-object p0, p0, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroidx/compose/animation/q;->a:Landroidx/compose/ui/f;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/animation/B;->D:Landroidx/compose/animation/core/h0;

    iget-object v2, v2, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/B;->D:Landroidx/compose/animation/core/h0;

    iget-object v3, v3, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Landroidx/compose/animation/B;->M:Landroidx/compose/ui/f;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/B;->M:Landroidx/compose/ui/f;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/B;->R0()Landroidx/compose/ui/f;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/B;->M:Landroidx/compose/ui/f;

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v2

    const-wide v5, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/W;->c:I

    iget v7, v2, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v8, v4

    shl-long/2addr v8, v3

    int-to-long v10, v7

    and-long/2addr v10, v5

    or-long v7, v8, v10

    iput-wide v7, v0, Landroidx/compose/animation/B;->L:J

    shr-long v3, v7, v3

    long-to-int v0, v3

    and-long v3, v7, v5

    long-to-int v3, v3

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/W;)V

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/B;->J:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/compose/animation/B;->K:Landroidx/compose/animation/v;

    iget-object v7, v2, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/core/c0;

    iget-object v8, v2, Landroidx/compose/animation/v;->d:Landroidx/compose/animation/C;

    iget-object v9, v2, Landroidx/compose/animation/v;->e:Landroidx/compose/animation/E;

    if-eqz v7, :cond_4

    new-instance v10, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v10, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/C;Landroidx/compose/animation/E;)V

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/C;Landroidx/compose/animation/E;)V

    invoke-virtual {v7, v10, v11}, Landroidx/compose/animation/core/c0;->a(Lv6/d;Lv6/d;)Landroidx/compose/animation/core/b0;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    iget-object v10, v2, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/core/c0;

    if-eqz v10, :cond_5

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/C;Landroidx/compose/animation/E;)V

    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/C;Landroidx/compose/animation/E;)V

    invoke-virtual {v10, v11, v12}, Landroidx/compose/animation/core/c0;->a(Lv6/d;Lv6/d;)Landroidx/compose/animation/core/b0;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    iget-object v11, v2, Landroidx/compose/animation/v;->c:Landroidx/compose/animation/core/h0;

    iget-object v11, v11, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v11}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne v11, v12, :cond_8

    move-object v11, v8

    check-cast v11, Landroidx/compose/animation/D;

    iget-object v11, v11, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    iget-object v11, v11, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz v11, :cond_6

    new-instance v12, Landroidx/compose/ui/graphics/V;

    iget-wide v13, v11, Landroidx/compose/animation/L;->b:J

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    goto :goto_3

    :cond_6
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/F;

    iget-object v11, v11, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v11, v11, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz v11, :cond_7

    new-instance v12, Landroidx/compose/ui/graphics/V;

    iget-wide v13, v11, Landroidx/compose/animation/L;->b:J

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v12, v4

    goto :goto_3

    :cond_8
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/F;

    iget-object v11, v11, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v11, v11, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz v11, :cond_9

    new-instance v12, Landroidx/compose/ui/graphics/V;

    iget-wide v13, v11, Landroidx/compose/animation/L;->b:J

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    goto :goto_3

    :cond_9
    move-object v11, v8

    check-cast v11, Landroidx/compose/animation/D;

    iget-object v11, v11, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    iget-object v11, v11, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz v11, :cond_7

    new-instance v12, Landroidx/compose/ui/graphics/V;

    iget-wide v13, v11, Landroidx/compose/animation/L;->b:J

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    :goto_3
    iget-object v2, v2, Landroidx/compose/animation/v;->f:Landroidx/compose/animation/core/c0;

    if-eqz v2, :cond_a

    sget-object v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v13, v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/V;Landroidx/compose/animation/C;Landroidx/compose/animation/E;)V

    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/c0;->a(Lv6/d;Lv6/d;)Landroidx/compose/animation/core/b0;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {v8, v7, v10, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;)V

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v12

    iget v2, v12, Landroidx/compose/ui/layout/W;->c:I

    iget v7, v12, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v9, v2

    shl-long/2addr v9, v3

    int-to-long v13, v7

    and-long/2addr v13, v5

    or-long/2addr v9, v13

    iget-wide v13, v0, Landroidx/compose/animation/B;->L:J

    move v7, v3

    sget-wide v3, Landroidx/compose/animation/p;->a:J

    invoke-static {v13, v14, v3, v4}, Lv0/l;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    iget-wide v3, v0, Landroidx/compose/animation/B;->L:J

    move-wide v14, v3

    goto :goto_5

    :cond_b
    move-wide v14, v9

    :goto_5
    iget-object v3, v0, Landroidx/compose/animation/B;->E:Landroidx/compose/animation/core/c0;

    if-eqz v3, :cond_c

    iget-object v2, v0, Landroidx/compose/animation/B;->N:Lv6/d;

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v4, v0, v14, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/B;J)V

    invoke-virtual {v3, v2, v4}, Landroidx/compose/animation/core/c0;->a(Lv6/d;Lv6/d;)Landroidx/compose/animation/core/b0;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/animation/core/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/l;

    iget-wide v9, v2, Lv0/l;->a:J

    :cond_d
    move-wide/from16 v2, p3

    invoke-static {v2, v3, v9, v10}, Lv0/b;->d(JJ)J

    move-result-wide v16

    iget-object v2, v0, Landroidx/compose/animation/B;->F:Landroidx/compose/animation/core/c0;

    if-eqz v2, :cond_e

    sget-object v9, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    new-instance v10, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v10, v0, v14, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/B;J)V

    invoke-virtual {v2, v9, v10}, Landroidx/compose/animation/core/c0;->a(Lv6/d;Lv6/d;)Landroidx/compose/animation/core/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/j;

    iget-wide v9, v2, Lv0/j;->a:J

    goto :goto_7

    :cond_e
    const-wide/16 v9, 0x0

    :goto_7
    iget-object v2, v0, Landroidx/compose/animation/B;->G:Landroidx/compose/animation/core/c0;

    if-eqz v2, :cond_f

    iget-object v11, v0, Landroidx/compose/animation/B;->O:Lv6/d;

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v13, v0, v14, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/B;J)V

    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/c0;->a(Lv6/d;Lv6/d;)Landroidx/compose/animation/core/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/j;

    iget-wide v3, v2, Lv0/j;->a:J

    goto :goto_8

    :cond_f
    const-wide/16 v3, 0x0

    :goto_8
    iget-object v13, v0, Landroidx/compose/animation/B;->M:Landroidx/compose/ui/f;

    if-eqz v13, :cond_10

    sget-object v18, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v13 .. v18}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v13

    goto :goto_9

    :cond_10
    const-wide/16 v13, 0x0

    :goto_9
    invoke-static {v13, v14, v3, v4}, Lv0/j;->c(JJ)J

    move-result-wide v13

    shr-long v2, v16, v7

    long-to-int v0, v2

    and-long v2, v16, v5

    long-to-int v2, v2

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move-object/from16 v17, v8

    move-wide v15, v9

    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/W;JJLv6/d;)V

    invoke-static {v1, v0, v2, v11}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :cond_11
    move-wide/from16 v2, p3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v0

    iget v2, v0, Landroidx/compose/ui/layout/W;->c:I

    iget v3, v0, Landroidx/compose/ui/layout/W;->p:I

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v4, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/W;)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0
.end method
