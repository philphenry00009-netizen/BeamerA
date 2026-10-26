.class public final Landroidx/compose/foundation/m0;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public final E:Landroidx/compose/foundation/d;

.field public final F:Landroidx/compose/foundation/D;

.field public G:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/foundation/d;Landroidx/compose/foundation/D;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/m0;->E:Landroidx/compose/foundation/d;

    iput-object p3, p0, Landroidx/compose/foundation/m0;->F:Landroidx/compose/foundation/D;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    return-void
.end method

.method public static S0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final T0()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/m0;->G:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/foundation/m0;->G:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose/foundation/m0;->E:Landroidx/compose/foundation/d;

    iget-wide v6, v5, Landroidx/compose/foundation/d;->g:J

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, LX/e;->b(JJ)Z

    move-result v6

    iget-wide v7, v5, Landroidx/compose/foundation/d;->g:J

    invoke-static {v3, v4, v7, v8}, LX/e;->b(JJ)Z

    move-result v7

    iput-wide v3, v5, Landroidx/compose/foundation/d;->g:J

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-nez v7, :cond_7

    shr-long v11, v3, v10

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Lx6/a;->I(F)I

    move-result v11

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v3

    int-to-long v11, v11

    shl-long/2addr v11, v10

    int-to-long v3, v3

    and-long/2addr v3, v8

    or-long/2addr v3, v11

    iget-object v11, v5, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    iput-wide v3, v11, Landroidx/compose/foundation/D;->c:J

    iget-object v12, v11, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    if-eqz v12, :cond_0

    shr-long v13, v3, v10

    long-to-int v13, v13

    and-long v14, v3, v8

    long-to-int v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v12, v11, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    if-eqz v12, :cond_1

    shr-long v13, v3, v10

    long-to-int v13, v13

    and-long v14, v3, v8

    long-to-int v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v12, v11, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    if-eqz v12, :cond_2

    and-long v13, v3, v8

    long-to-int v13, v13

    shr-long v14, v3, v10

    long-to-int v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v12, v11, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    if-eqz v12, :cond_3

    and-long v13, v3, v8

    long-to-int v13, v13

    shr-long v14, v3, v10

    long-to-int v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v12, v11, Landroidx/compose/foundation/D;->h:Landroid/widget/EdgeEffect;

    if-eqz v12, :cond_4

    shr-long v13, v3, v10

    long-to-int v13, v13

    and-long v14, v3, v8

    long-to-int v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v12, v11, Landroidx/compose/foundation/D;->i:Landroid/widget/EdgeEffect;

    if-eqz v12, :cond_5

    shr-long v13, v3, v10

    long-to-int v13, v13

    and-long v14, v3, v8

    long-to-int v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v12, v11, Landroidx/compose/foundation/D;->j:Landroid/widget/EdgeEffect;

    if-eqz v12, :cond_6

    and-long v13, v3, v8

    long-to-int v13, v13

    shr-long v14, v3, v10

    long-to-int v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v11, v11, Landroidx/compose/foundation/D;->k:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_7

    and-long v12, v3, v8

    long-to-int v12, v12

    shr-long/2addr v3, v10

    long-to-int v3, v3

    invoke-virtual {v11, v12, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v6, :cond_8

    if-nez v7, :cond_8

    invoke-virtual {v5}, Landroidx/compose/foundation/d;->a()V

    :cond_8
    iget-object v3, v2, LY/b;->p:LG3/k;

    invoke-virtual {v3}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v5, Landroidx/compose/foundation/d;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/e;->f(J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->b()V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    iget-object v6, v0, Landroidx/compose/foundation/m0;->F:Landroidx/compose/foundation/D;

    if-nez v4, :cond_12

    iget-object v0, v6, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    iget-object v0, v6, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    iget-object v0, v6, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    iget-object v0, v6, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_d
    iget-object v0, v6, Landroidx/compose/foundation/D;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    iget-object v0, v6, Landroidx/compose/foundation/D;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v0, v6, Landroidx/compose/foundation/D;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    iget-object v0, v6, Landroidx/compose/foundation/D;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->b()V

    return-void

    :cond_12
    sget v4, Landroidx/compose/foundation/u;->a:F

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v4

    iget-object v7, v6, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v7, :cond_14

    iget-object v7, v6, Landroidx/compose/foundation/D;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v6, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v6, Landroidx/compose/foundation/D;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_0

    :cond_13
    move v7, v12

    goto :goto_1

    :cond_14
    :goto_0
    move v7, v11

    :goto_1
    iget-object v13, v6, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v13, v6, Landroidx/compose/foundation/D;->j:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v13, v6, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v13, v6, Landroidx/compose/foundation/D;->k:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_2

    :cond_15
    move v13, v12

    goto :goto_3

    :cond_16
    :goto_2
    move v13, v11

    :goto_3
    if-eqz v7, :cond_17

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Landroidx/compose/foundation/m0;->T0()Landroid/graphics/RenderNode;

    move-result-object v14

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    move-wide/from16 v16, v8

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v14, v12, v12, v15, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_17
    move-wide/from16 v16, v8

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Landroidx/compose/foundation/m0;->T0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v8, v12, v12, v14, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_18
    if-eqz v13, :cond_34

    invoke-virtual {v0}, Landroidx/compose/foundation/m0;->T0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    invoke-virtual {v8, v12, v12, v9, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/m0;->T0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v8

    iget-object v9, v6, Landroidx/compose/foundation/D;->j:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v14, 0x42b40000    # 90.0f

    if-eqz v9, :cond_1a

    iget-object v9, v6, Landroidx/compose/foundation/D;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_19

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/foundation/D;->j:Landroid/widget/EdgeEffect;

    :cond_19
    invoke-static {v14, v9, v8}, Landroidx/compose/foundation/m0;->S0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1a
    iget-object v9, v6, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v15, 0x43870000    # 270.0f

    move/from16 v18, v10

    const/4 v10, 0x0

    if-eqz v9, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/foundation/D;->c()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v15, v9, v8}, Landroidx/compose/foundation/m0;->S0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v19

    iget-object v12, v6, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/foundation/d;->c()J

    move-result-wide v20

    and-long v14, v20, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Landroidx/compose/foundation/D;->j:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_1b

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Landroidx/compose/foundation/D;->j:Landroid/widget/EdgeEffect;

    :cond_1b
    :try_start_0
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move v9, v10

    :goto_5
    int-to-float v12, v11

    sub-float/2addr v12, v14

    :try_start_1
    invoke-virtual {v15, v9, v12}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    invoke-virtual {v15, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_1c
    const/16 v19, 0x0

    :cond_1d
    :goto_6
    iget-object v9, v6, Landroidx/compose/foundation/D;->h:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v9, :cond_1f

    iget-object v9, v6, Landroidx/compose/foundation/D;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1e

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/foundation/D;->h:Landroid/widget/EdgeEffect;

    :cond_1e
    invoke-static {v12, v9, v8}, Landroidx/compose/foundation/m0;->S0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1f
    iget-object v9, v6, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v6}, Landroidx/compose/foundation/D;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v10, v9, v8}, Landroidx/compose/foundation/m0;->S0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v14

    if-nez v14, :cond_21

    if-eqz v19, :cond_20

    goto :goto_7

    :cond_20
    const/16 v19, 0x0

    goto :goto_8

    :cond_21
    :goto_7
    move/from16 v19, v11

    :goto_8
    iget-object v14, v6, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v5}, Landroidx/compose/foundation/d;->c()J

    move-result-wide v14

    shr-long v14, v14, v18

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Landroidx/compose/foundation/D;->h:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_22

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Landroidx/compose/foundation/D;->h:Landroid/widget/EdgeEffect;

    :cond_22
    :try_start_2
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move v9, v10

    :goto_9
    :try_start_3
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_23
    :goto_a
    iget-object v9, v6, Landroidx/compose/foundation/D;->k:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, v6, Landroidx/compose/foundation/D;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_24

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/foundation/D;->k:Landroid/widget/EdgeEffect;

    :cond_24
    const/high16 v14, 0x43870000    # 270.0f

    invoke-static {v14, v9, v8}, Landroidx/compose/foundation/m0;->S0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_25
    iget-object v9, v6, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v6}, Landroidx/compose/foundation/D;->d()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-static {v14, v9, v8}, Landroidx/compose/foundation/m0;->S0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v14

    if-nez v14, :cond_27

    if-eqz v19, :cond_26

    goto :goto_b

    :cond_26
    const/16 v19, 0x0

    goto :goto_c

    :cond_27
    :goto_b
    move/from16 v19, v11

    :goto_c
    iget-object v14, v6, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v5}, Landroidx/compose/foundation/d;->c()J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Landroidx/compose/foundation/D;->k:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_28

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Landroidx/compose/foundation/D;->k:Landroid/widget/EdgeEffect;

    :cond_28
    :try_start_4
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_d

    :catchall_4
    move v9, v10

    :goto_d
    :try_start_5
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_e

    :catchall_5
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_29
    :goto_e
    iget-object v9, v6, Landroidx/compose/foundation/D;->i:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v6, Landroidx/compose/foundation/D;->i:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_2a

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/foundation/D;->i:Landroid/widget/EdgeEffect;

    :cond_2a
    invoke-static {v10, v9, v8}, Landroidx/compose/foundation/m0;->S0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2b
    iget-object v9, v6, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v6}, Landroidx/compose/foundation/D;->b()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v12, v9, v8}, Landroidx/compose/foundation/m0;->S0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v12

    if-nez v12, :cond_2d

    if-eqz v19, :cond_2c

    goto :goto_f

    :cond_2c
    const/4 v12, 0x0

    goto :goto_10

    :cond_2d
    :goto_f
    move v12, v11

    :goto_10
    iget-object v14, v6, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-virtual {v5}, Landroidx/compose/foundation/d;->c()J

    move-result-wide v14

    shr-long v14, v14, v18

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Landroidx/compose/foundation/D;->i:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_2e

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Landroidx/compose/foundation/D;->i:Landroid/widget/EdgeEffect;

    :cond_2e
    :try_start_6
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_11

    :catchall_6
    move v6, v10

    :goto_11
    int-to-float v9, v11

    sub-float/2addr v9, v14

    :try_start_7
    invoke-virtual {v15, v6, v9}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_12

    :catchall_7
    invoke-virtual {v15, v6, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_2f
    :goto_12
    move/from16 v19, v12

    :cond_30
    if-eqz v19, :cond_31

    invoke-virtual {v5}, Landroidx/compose/foundation/d;->d()V

    :cond_31
    if-eqz v13, :cond_32

    move v5, v10

    goto :goto_13

    :cond_32
    move v5, v4

    :goto_13
    if-eqz v7, :cond_33

    move v4, v10

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/a;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/a;-><init>()V

    iput-object v8, v7, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v8

    iget-object v10, v2, LY/b;->p:LG3/k;

    iget-object v11, v10, LG3/k;->r:Ljava/lang/Object;

    check-cast v11, LY/b;

    iget-object v11, v11, LY/b;->c:LY/a;

    iget-object v12, v11, LY/a;->a:Lv0/c;

    iget-object v11, v11, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v10}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v10

    iget-object v13, v2, LY/b;->p:LG3/k;

    invoke-virtual {v13}, LG3/k;->i()J

    move-result-wide v13

    iget-object v15, v2, LY/b;->p:LG3/k;

    iget-object v0, v15, LG3/k;->q:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v15, v1}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v15, v6}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v7}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v15, v8, v9}, LG3/k;->s(J)V

    const/4 v0, 0x0

    iput-object v0, v15, LG3/k;->q:Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/a;->h()V

    :try_start_8
    iget-object v0, v2, LY/b;->p:LG3/k;

    iget-object v0, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, LB1/I;

    invoke-virtual {v0, v5, v4}, LB1/I;->I(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v0, v2, LY/b;->p:LG3/k;

    iget-object v0, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, LB1/I;

    neg-float v1, v5

    neg-float v4, v4

    invoke-virtual {v0, v1, v4}, LB1/I;->I(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/a;->p()V

    iget-object v0, v2, LY/b;->p:LG3/k;

    invoke-virtual {v0, v12}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v0, v11}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v10}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v0, v13, v14}, LG3/k;->s(J)V

    iput-object v3, v0, LG3/k;->q:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/m0;->T0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/m0;->T0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    :try_start_b
    iget-object v1, v2, LY/b;->p:LG3/k;

    iget-object v1, v1, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, LB1/I;

    neg-float v5, v5

    neg-float v4, v4

    invoke-virtual {v1, v5, v4}, LB1/I;->I(FF)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_14
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/a;->p()V

    iget-object v1, v2, LY/b;->p:LG3/k;

    invoke-virtual {v1, v12}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v1, v11}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v10}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v1, v13, v14}, LG3/k;->s(J)V

    iput-object v3, v1, LG3/k;->q:Ljava/lang/Object;

    throw v0

    :cond_34
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->b()V

    return-void
.end method
