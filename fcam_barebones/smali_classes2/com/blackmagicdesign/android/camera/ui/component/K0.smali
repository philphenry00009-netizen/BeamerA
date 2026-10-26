.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;Ljava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/p;

    const p3, -0x4108d335

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p3, p4, 0x6

    const/4 v6, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v6

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/4 v7, 0x0

    const/16 v1, 0x92

    const/4 v10, 0x1

    if-eq v0, v1, :cond_6

    move v0, v10

    goto :goto_4

    :cond_6
    move v0, v7

    :goto_4
    and-int/2addr p3, v10

    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->C:Lkotlinx/coroutines/flow/F;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    const/high16 p3, -0x40000000    # -2.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object p3

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->a(FLjava/lang/Float;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move p3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move p3, v10

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v7}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v1

    sget v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    new-instance v4, Landroidx/room/coroutines/e;

    const/4 v2, 0x1

    invoke-direct {v4, p3, p0, v2}, Landroidx/room/coroutines/e;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lv6/a;

    const/16 v2, 0xf

    const/4 v8, 0x0

    invoke-static {v2, v1, v8, v4, v7}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    int-to-float v2, v6

    invoke-static {v1, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/4 v2, 0x2

    invoke-direct {v4, p3, v2}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p3

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v4, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v3, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p3

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, p3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p3, LB/y;->a:LB/y;

    const v1, 0x7f0800c4

    invoke-static {v1, v3, v7}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v2, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {p3, v0, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    sget p3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p3, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v3, v7

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;ZILv6/a;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x6e6630b4

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    const/4 v13, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    const/16 v14, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v14

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v2, :cond_9

    sget-wide v6, LF4/a;->c:J

    :goto_6
    move v9, v8

    goto :goto_7

    :cond_9
    sget-wide v6, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_6

    :goto_7
    const/4 v8, 0x0

    move v11, v9

    const-string v9, "lens-button-background"

    move v12, v11

    const/16 v11, 0x180

    move/from16 v16, v12

    const/16 v12, 0xa

    move/from16 v15, v16

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v15}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v8

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_a

    if-ne v11, v12, :cond_b

    :cond_a
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/4 v9, 0x4

    invoke-direct {v11, v6, v9}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lv6/d;

    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    and-int/lit16 v8, v0, 0x1c00

    if-ne v8, v14, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move v8, v15

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v12, :cond_e

    :cond_d
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/4 v8, 0x0

    invoke-direct {v9, v8, v4}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lv6/a;

    const/16 v8, 0xf

    const/4 v11, 0x0

    invoke-static {v8, v6, v11, v9, v15}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v6

    int-to-float v8, v13

    invoke-static {v6, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v8, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v11, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, LB/y;->a:LB/y;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v10, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v8, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v6, v7, v8}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v8

    sget v6, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v14, v6, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/16 v15, 0x78

    move-object v6, v0

    const/4 v0, 0x1

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v10, v13

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f;

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(Landroidx/compose/ui/q;ZILv6/a;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLandroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v11, p3

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x73dbf99b

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v4, v5}, Lv0/c;->P(F)F

    move-result v13

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    move/from16 v16, v13

    invoke-static/range {v12 .. v17}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0801e2

    goto :goto_3

    :cond_3
    const v4, 0x7f0801e3

    :goto_3
    int-to-float v6, v2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v2, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusPlayButton$1$1;

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusPlayButton$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lv6/a;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const v2, 0x30006

    or-int v9, v1, v2

    const/4 v1, 0x0

    move-object v2, v5

    const v5, 0x7f120362

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Landroidx/compose/material3/J1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v11, v4}, Landroidx/compose/material3/J1;-><init>(Ljava/lang/Object;ZII)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;IIZLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, 0x660d44d3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    const/16 v9, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    :cond_9
    and-int/lit16 v8, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_a

    move v8, v11

    goto :goto_8

    :cond_a
    move v8, v12

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v14, v10, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v12}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v10

    sget v13, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v13}, LE/e;->b(F)LE/d;

    move-result-object v13

    invoke-static {v10, v13}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    const v13, 0xe000

    and-int/2addr v0, v13

    if-ne v0, v9, :cond_b

    move v0, v11

    goto :goto_9

    :cond_b
    move v0, v12

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v0, :cond_d

    :cond_c
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/4 v0, 0x1

    invoke-direct {v9, v0, v5}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lv6/a;

    const/16 v0, 0xf

    const/4 v13, 0x0

    invoke-static {v0, v10, v13, v9, v12}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v9, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    if-eqz v4, :cond_f

    move v2, v7

    goto :goto_b

    :cond_f
    move v2, v3

    :goto_b
    invoke-static {v2, v14, v12}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v9, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v8, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v15, v0, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, v11

    const/4 v11, 0x0

    const/16 v16, 0x78

    move-object v7, v2

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I0;

    move v2, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/I0;-><init>(Landroidx/compose/ui/q;IIZLv6/a;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v1, p4

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x5caac200

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_2

    move/from16 v3, p2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v13

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v2, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v16, 0x7f080132

    const v17, 0x7f080131

    if-nez v3, :cond_c

    const v6, -0x3cb51071

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v13

    :goto_5
    and-int/lit8 v7, v0, 0x7e

    invoke-static {v7, v10, v5, v4, v6}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->f(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move v6, v13

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v7

    move/from16 v7, v17

    goto :goto_7

    :cond_9
    move v8, v7

    move/from16 v7, v16

    :goto_7
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    if-ne v12, v11, :cond_b

    :cond_a
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$1$1;

    invoke-direct {v12, v4}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LB6/e;

    check-cast v12, Lv6/a;

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0xe

    move-object/from16 v19, v12

    move v12, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v10

    move v10, v9

    move-object/from16 v9, v19

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->b(Landroidx/compose/ui/q;ZILv6/a;Landroidx/compose/runtime/k;I)V

    move-object v10, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v5, v6, v10, v12}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_c
    const v6, -0x3cad471e

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    if-ltz v6, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    move v8, v13

    :goto_9
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v11, :cond_f

    :cond_e
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/H0;

    const/4 v6, 0x0

    invoke-direct {v7, v4, v2, v6}, Lcom/blackmagicdesign/android/camera/ui/component/H0;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v7

    check-cast v9, Lv6/a;

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0xe

    move-object v7, v11

    move v11, v6

    const v6, 0x7f080129

    move-object/from16 v18, v7

    const v7, 0x7f08012a

    move/from16 p2, v12

    move-object/from16 v12, v18

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->d(Landroidx/compose/ui/q;IIZLv6/a;Landroidx/compose/runtime/k;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v5

    cmpl-float v5, v5, p2

    if-ltz v5, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    move v8, v13

    :goto_a
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v12, :cond_12

    :cond_11
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/H0;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H0;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v6

    check-cast v9, Lv6/a;

    const v6, 0x7f08012b

    const v7, 0x7f08012c

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->d(Landroidx/compose/ui/q;IIZLv6/a;Landroidx/compose/runtime/k;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v5

    cmpl-float v5, v5, p2

    if-ltz v5, :cond_13

    const/4 v8, 0x1

    goto :goto_b

    :cond_13
    move v8, v13

    :goto_b
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v12, :cond_15

    :cond_14
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/H0;

    const/4 v5, 0x2

    invoke-direct {v6, v4, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H0;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v6

    check-cast v9, Lv6/a;

    const v6, 0x7f08012d

    const v7, 0x7f08012e

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->d(Landroidx/compose/ui/q;IIZLv6/a;Landroidx/compose/runtime/k;I)V

    if-eqz v3, :cond_1b

    const v6, -0x3ca15751

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v4, v5, v2, v10, v0}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v2, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    move v6, v13

    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v7, v17

    goto :goto_d

    :cond_17
    move/from16 v7, v16

    :goto_d
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_18

    if-ne v8, v12, :cond_19

    :cond_18
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$5$1;

    invoke-direct {v8, v4}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusStrip$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, LB6/e;

    check-cast v8, Lv6/a;

    move-object v9, v10

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->b(Landroidx/compose/ui/q;ZILv6/a;Landroidx/compose/runtime/k;I)V

    move-object v10, v9

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v2, v6, :cond_1a

    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    move v12, v13

    :goto_e
    invoke-static {v0, v10, v5, v4, v12}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->f(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_1b
    const v0, -0x3c998dfe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f;

    move-object v2, v5

    move v5, v3

    move-object v3, v2

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, p4

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v3, 0x354f0461

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v0, 0x6

    const/4 v9, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/4 v10, 0x1

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v5, v6, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    shr-int/lit8 v3, v3, 0x3

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v12, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, LB/y;->a:LB/y;

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v6, :cond_9

    :cond_8
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$TimeButton$1$1$1;

    invoke-direct {v8, v2}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$TimeButton$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LB6/e;

    move-object v6, v8

    check-cast v6, Lv6/a;

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v8, v3, 0x6

    move-object v3, v5

    const v5, 0x7f0801e4

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->b(Landroidx/compose/ui/q;ZILv6/a;Landroidx/compose/runtime/k;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/q;

    iget-object v3, v3, Lq3/q;->a:Ljava/lang/String;

    sget-wide v5, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v4, Landroidx/compose/ui/d;->w:Landroidx/compose/ui/k;

    invoke-virtual {v12, v13, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v14

    int-to-float v4, v9

    const/4 v8, 0x5

    int-to-float v8, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3

    move/from16 v17, v4

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v8, 0x9

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v8

    move v11, v10

    sget-object v10, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    const/16 v22, 0x0

    const v24, 0x186180

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const v26, 0x3ffa8

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Landroidx/compose/foundation/text/selection/g;

    move/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v2, v1, v5, v4}, Landroidx/compose/foundation/text/selection/g;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZI)V

    iput-object v3, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method
