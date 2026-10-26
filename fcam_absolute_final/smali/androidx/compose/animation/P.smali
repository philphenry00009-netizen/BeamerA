.class public final Landroidx/compose/animation/P;
.super LB/c0;
.source "SourceFile"


# instance fields
.field public D:Landroidx/compose/animation/core/Q;

.field public E:J

.field public F:J

.field public G:Z

.field public final H:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Q;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LB/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/animation/P;->D:Landroidx/compose/animation/core/Q;

    sget-wide v0, Landroidx/compose/animation/p;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/P;->E:J

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lv0/b;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/P;->F:J

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/P;->H:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/p;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/P;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/P;->G:Z

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/animation/P;->H:Landroidx/compose/runtime/l0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v1, Landroidx/compose/animation/P;->F:J

    iput-boolean v2, v1, Landroidx/compose/animation/P;->G:Z

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/P;->G:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Landroidx/compose/animation/P;->F:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v8, Landroidx/compose/ui/layout/W;->c:I

    iget v3, v8, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v4, v0

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v10, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v10, v1, Landroidx/compose/animation/P;->E:J

    move/from16 p2, v9

    move-wide v0, v10

    move-wide/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/P;->E:J

    sget-wide v14, Landroidx/compose/animation/p;->a:J

    invoke-static {v3, v4, v14, v15}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, Landroidx/compose/animation/P;->E:J

    goto :goto_4

    :cond_3
    move-wide v3, v10

    :goto_4
    iget-object v14, v1, Landroidx/compose/animation/P;->H:Landroidx/compose/runtime/l0;

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/O;

    if-eqz v0, :cond_7

    iget-object v5, v0, Landroidx/compose/animation/O;->a:Landroidx/compose/animation/core/b;

    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/l;

    move/from16 p2, v9

    move-wide/from16 v16, v10

    iget-wide v9, v15, Lv0/l;->a:J

    invoke-static {v3, v4, v9, v10}, Lv0/l;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->e()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v9, v5, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v9}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/l;

    iget-wide v9, v9, Lv0/l;->a:J

    invoke-static {v3, v4, v9, v10}, Lv0/l;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/l;

    iget-wide v9, v2, Lv0/l;->a:J

    iput-wide v9, v0, Landroidx/compose/animation/O;->b:J

    invoke-virtual {v1}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v9

    move-object v1, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/O;JLandroidx/compose/animation/P;Lm6/b;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move/from16 p2, v9

    move-wide/from16 v16, v10

    new-instance v0, Landroidx/compose/animation/O;

    new-instance v1, Landroidx/compose/animation/core/b;

    new-instance v5, Lv0/l;

    invoke-direct {v5, v3, v4}, Lv0/l;-><init>(J)V

    sget-object v9, Landroidx/compose/animation/core/c;->q:Landroidx/compose/animation/core/p0;

    int-to-long v10, v2

    shl-long v18, v10, p2

    and-long/2addr v10, v12

    or-long v10, v18, v10

    new-instance v2, Lv0/l;

    invoke-direct {v2, v10, v11}, Lv0/l;-><init>(J)V

    const/16 v10, 0x8

    invoke-direct {v1, v5, v9, v2, v10}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p0;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/animation/O;-><init>(Landroidx/compose/animation/core/b;J)V

    :goto_8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/animation/O;->a:Landroidx/compose/animation/core/b;

    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/l;

    iget-wide v0, v0, Lv0/l;->a:J

    invoke-static {v6, v7, v0, v1}, Lv0/b;->d(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v12

    long-to-int v5, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/P;JIILandroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/W;)V

    invoke-static {v6, v4, v5, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0
.end method
