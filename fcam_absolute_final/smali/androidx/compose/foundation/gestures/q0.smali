.class public final Landroidx/compose/foundation/gestures/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/r0;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 17

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/r0;

    iput v0, v3, Landroidx/compose/foundation/gestures/r0;->j:I

    iget-object v4, v3, Landroidx/compose/foundation/gestures/r0;->b:Landroidx/compose/foundation/d;

    if-eqz v4, :cond_2e

    iget-object v5, v3, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {v5}, Landroidx/compose/foundation/gestures/o0;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {v5}, Landroidx/compose/foundation/gestures/o0;->c()Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_0
    iget v0, v3, Landroidx/compose/foundation/gestures/r0;->j:I

    iget-wide v5, v4, Landroidx/compose/foundation/d;->g:J

    invoke-static {v5, v6}, LX/e;->f(J)Z

    move-result v5

    iget-object v3, v3, Landroidx/compose/foundation/gestures/r0;->m:Landroidx/compose/foundation/gestures/y;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/y;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/r0;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/r0;->k:Landroidx/compose/foundation/gestures/d0;

    iget v4, v0, Landroidx/compose/foundation/gestures/r0;->j:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/foundation/gestures/d0;JI)J

    move-result-wide v0

    new-instance v2, LX/b;

    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    iget-wide v0, v2, LX/b;->a:J

    return-wide v0

    :cond_1
    iget-boolean v5, v4, Landroidx/compose/foundation/d;->f:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, v4, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    if-nez v5, :cond_6

    iget-object v5, v9, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/d;->f(J)F

    :cond_2
    iget-object v5, v9, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/d;->g(J)F

    :cond_3
    iget-object v5, v9, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/d;->h(J)F

    :cond_4
    iget-object v5, v9, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/d;->e(J)F

    :cond_5
    iput-boolean v8, v4, Landroidx/compose/foundation/d;->f:Z

    :cond_6
    sget v5, Landroidx/compose/foundation/f;->a:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_0

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v2, v5}, LX/b;->h(JF)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long v14, v1, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-nez v15, :cond_9

    move-wide/from16 p0, v12

    :cond_8
    move/from16 v12, v16

    goto/16 :goto_1

    :cond_9
    iget-object v15, v9, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_c

    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/d;->h(J)F

    move-result v15

    move-wide/from16 p0, v12

    iget-object v12, v9, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v9}, Landroidx/compose/foundation/D;->e()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    and-long v12, v10, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v15, v12

    if-nez v12, :cond_b

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_1

    :cond_b
    div-float v12, v15, v5

    goto :goto_1

    :cond_c
    move-wide/from16 p0, v12

    iget-object v12, v9, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v16

    if-lez v12, :cond_8

    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/d;->e(J)F

    move-result v12

    iget-object v13, v9, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v9}, Landroidx/compose/foundation/D;->b()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_d
    and-long v6, v10, p0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v12, v6

    if-nez v6, :cond_e

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_1

    :cond_e
    div-float/2addr v12, v5

    :goto_1
    const/16 v13, 0x20

    shr-long v6, v1, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v16

    if-nez v7, :cond_10

    :cond_f
    move/from16 v5, v16

    goto :goto_2

    :cond_10
    iget-object v7, v9, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v16

    if-gez v7, :cond_13

    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/d;->f(J)F

    move-result v7

    iget-object v15, v9, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v9}, Landroidx/compose/foundation/D;->c()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v7, v10

    if-nez v10, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_2

    :cond_12
    div-float v5, v7, v5

    goto :goto_2

    :cond_13
    iget-object v7, v9, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_f

    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/d;->g(J)F

    move-result v7

    iget-object v15, v9, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v9}, Landroidx/compose/foundation/D;->d()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_14
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v7, v10

    if-nez v10, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v12, v13

    move v7, v14

    int-to-long v13, v5

    shl-long/2addr v10, v12

    and-long v13, v13, p0

    or-long/2addr v10, v13

    const-wide/16 v13, 0x0

    invoke-static {v10, v11, v13, v14}, LX/b;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4}, Landroidx/compose/foundation/d;->d()V

    :cond_15
    invoke-static {v1, v2, v10, v11}, LX/b;->f(JJ)J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/y;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/r0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/r0;->k:Landroidx/compose/foundation/gestures/d0;

    iget v13, v3, Landroidx/compose/foundation/gestures/r0;->j:I

    invoke-virtual {v3, v5, v1, v2, v13}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/foundation/gestures/d0;JI)J

    move-result-wide v13

    new-instance v3, LX/b;

    invoke-direct {v3, v13, v14}, LX/b;-><init>(J)V

    iget-wide v13, v3, LX/b;->a:J

    move-object v5, v9

    invoke-static {v1, v2, v13, v14}, LX/b;->f(JJ)J

    move-result-wide v8

    move v15, v12

    move-wide/from16 p2, v13

    shr-long v12, v1, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_16

    and-long v12, v1, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_16

    goto :goto_3

    :cond_16
    shr-long v12, p2, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_17

    and-long v12, p2, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_17

    goto :goto_3

    :cond_17
    iget-object v12, v5, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v5, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v5, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v5, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_18
    invoke-virtual {v4}, Landroidx/compose/foundation/d;->a()V

    :cond_19
    :goto_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1f

    shr-long v13, v8, v15

    long-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v13, :cond_1a

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/d;->f(J)F

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_1a
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_1b

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/d;->g(J)F

    goto :goto_4

    :cond_1b
    const/4 v0, 0x0

    :goto_5
    and-long v12, v8, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1c

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/d;->h(J)F

    :goto_6
    move v8, v3

    goto :goto_7

    :cond_1c
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v15

    if-gez v12, :cond_1d

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/d;->e(J)F

    goto :goto_6

    :cond_1d
    const/4 v8, 0x0

    :goto_7
    if-nez v0, :cond_1e

    if-eqz v8, :cond_1f

    :cond_1e
    move v0, v3

    :goto_8
    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v1, v2, v13, v14}, LX/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v5, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v16

    if-gez v1, :cond_20

    invoke-virtual {v5}, Landroidx/compose/foundation/D;->c()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v5, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    goto :goto_a

    :cond_20
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v5, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_23

    invoke-virtual {v5}, Landroidx/compose/foundation/D;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v1, :cond_22

    iget-object v1, v5, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    move v1, v3

    :cond_23
    :goto_c
    iget-object v2, v5, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_26

    invoke-virtual {v5}, Landroidx/compose/foundation/D;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v1, :cond_25

    iget-object v1, v5, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    :cond_25
    :goto_d
    move v1, v3

    :cond_26
    :goto_e
    iget-object v2, v5, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_29

    invoke-virtual {v5}, Landroidx/compose/foundation/D;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez v1, :cond_28

    iget-object v1, v5, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/D;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_f

    :cond_27
    const/4 v1, 0x0

    goto :goto_10

    :cond_28
    :goto_f
    move v1, v3

    :cond_29
    :goto_10
    if-nez v1, :cond_2b

    if-eqz v0, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v8, 0x0

    goto :goto_12

    :cond_2b
    :goto_11
    move v8, v3

    :goto_12
    move v0, v8

    :cond_2c
    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Landroidx/compose/foundation/d;->d()V

    :cond_2d
    move-wide/from16 v0, p2

    invoke-static {v10, v11, v0, v1}, LX/b;->g(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2e
    iget-object v4, v3, Landroidx/compose/foundation/gestures/r0;->k:Landroidx/compose/foundation/gestures/d0;

    invoke-virtual {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/foundation/gestures/d0;JI)J

    move-result-wide v0

    return-wide v0
.end method
