.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

.field public final synthetic p:F

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/p;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/p;->p:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/p;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/B;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/2addr v3, v7

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    invoke-virtual {v1}, LB/B;->c()F

    move-result v6

    invoke-virtual {v1}, LB/B;->b()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v8, 0x44f00000    # 1920.0f

    invoke-interface {v4, v8}, Lv0/c;->P(F)F

    move-result v4

    div-float/2addr v6, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/p;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v8, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->v0:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v9, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->w0:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v10, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->x0:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v12, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/p;->p:F

    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/p;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LB/B;->b()F

    move-result v13

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LB/B;->c()F

    move-result v13

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, LB/B;->c()F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LB/B;->b()F

    move-result v1

    :goto_3
    invoke-static {v12, v13, v1}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v12, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v14, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v12, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v13

    iget-wide v14, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 p0, v12

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 p3, v12

    const/high16 v16, 0x40000000    # 2.0f

    if-nez v1, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x46802f2f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    move-object v3, v13

    sget-wide v12, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->n:J

    invoke-interface {v1, v12, v13}, Lv0/c;->s(J)J

    move-result-wide v12

    invoke-static {v12, v13, v6}, Lv0/h;->c(JF)J

    move-result-wide v12

    invoke-static {v12, v13}, Lv0/h;->a(J)F

    move-result v12

    const/high16 v13, 0x3fa00000    # 1.25f

    mul-float/2addr v12, v13

    const/high16 v13, 0x429a0000    # 77.0f

    invoke-interface {v1, v13}, Lv0/c;->P(F)F

    move-result v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v12

    if-eqz v0, :cond_6

    move/from16 v12, v16

    goto :goto_5

    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_5
    mul-float/2addr v1, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    move-object v3, v13

    const/4 v12, 0x0

    const v1, -0x467e1052

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    int-to-float v1, v12

    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, -0x467ba8ae

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->b0(I)V

    if-nez v0, :cond_8

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/c;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const v16, 0x400ccccd    # 2.2f

    :goto_7
    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v4

    mul-float v4, v4, v16

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    const v4, -0x467734f2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    int-to-float v4, v12

    :goto_8
    mul-float v13, v4, v6

    const/4 v12, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v10, v8

    move-object/from16 v8, p3

    move-object/from16 p3, v10

    move-object v10, v4

    move-object/from16 v17, v9

    move-object v4, v15

    const/high16 v9, 0x3f800000    # 1.0f

    move v15, v1

    move-object/from16 v1, p0

    invoke-static/range {v11 .. v16}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-static {v11, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v11, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v2, v4, v2, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v1, v1, v2, v12}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->a(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x4670dd52

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v12, 0x0

    invoke-static {v6, v0, v2, v12}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->j(FZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    const v0, -0x466f47e6

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
