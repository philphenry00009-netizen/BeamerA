.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v15, p0

    check-cast v15, Landroidx/compose/runtime/p;

    const v1, 0x532eb473

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "[icon]"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1202db

    invoke-static {v5, v4, v15}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ll0/e;

    invoke-direct {v5}, Ll0/e;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ll0/e;->a(Ljava/lang/String;)V

    new-instance v6, Ll0/d;

    new-instance v7, Ll0/I;

    const-string v8, "icon"

    invoke-direct {v7, v8}, Ll0/I;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Ll0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v10, 0x4

    invoke-direct {v6, v7, v9, v1, v10}, Ll0/d;-><init>(Ll0/c;III)V

    iget-object v1, v5, Ll0/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Ll0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v5, v3}, Ll0/e;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll0/e;->c()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ll0/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Ll0/e;->f()Ll0/h;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/Q;

    new-instance v3, Ll0/v;

    const/16 v4, 0x14

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v5

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v9

    invoke-direct {v3, v5, v6, v9, v10}, Ll0/v;-><init>(JJ)V

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/Q;-><init>(Ll0/v;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v3, v4

    invoke-static {v2, v3}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v2, 0xf

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v2

    const/16 v5, 0x12

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v12

    const/4 v11, 0x0

    const v16, 0x300061b0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v16}, Lcom/blackmagicdesign/android/settings/C;->c(Ll0/h;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLjava/util/Map;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lg;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lg;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/k;II)V
    .locals 54

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x21e7d9a2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_1

    move/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    :goto_2
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v9, v0, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v11, :cond_7

    move v9, v12

    goto :goto_5

    :cond_7
    move v9, v13

    :goto_5
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v4, p3

    :goto_6
    move/from16 v18, v0

    move v0, v3

    move v3, v8

    goto :goto_9

    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    move v6, v12

    :cond_a
    if-eqz v7, :cond_b

    move v8, v13

    :cond_b
    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v4, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v9, v4, Landroidx/lifecycle/k;

    if-eqz v9, :cond_c

    move-object v9, v4

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_8

    :cond_c
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-static {v11}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v11

    invoke-static {v11, v4, v7, v9, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_6

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    sget-object v7, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i4;

    const/4 v7, 0x0

    move v2, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/i4;-><init>(Landroidx/compose/ui/q;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;III)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_d
    move/from16 v20, v3

    move-object v3, v4

    move/from16 v19, v6

    check-cast v7, Lh/j;

    invoke-static {v7, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    invoke-virtual {v7}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    const-class v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v7, v4, v5, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v7, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v8, v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    const/16 v9, 0x1e

    int-to-float v9, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/s4;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v15, 0x7f1200a4

    if-eq v11, v12, :cond_37

    if-eq v11, v0, :cond_32

    const/4 v15, 0x3

    const-string v0, ""

    if-eq v11, v15, :cond_2c

    if-eq v11, v2, :cond_2c

    const v2, 0x5c8d5326

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_e

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/j;->j:Lcom/blackmagicdesign/android/camera/ui/component/j;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v4, "-presets-popup-tap-gesture"

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v4, 0x3f400000    # 0.75f

    if-eqz v20, :cond_f

    sget-wide v15, LF4/a;->q:J

    :goto_a
    move-wide v12, v15

    goto :goto_b

    :cond_f
    sget-wide v12, LF4/a;->o:J

    invoke-static {v12, v13, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v15

    goto :goto_a

    :goto_b
    sget-object v7, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v12, v13, v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, LB/l;->e:LB/g;

    sget-object v12, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v13, 0x36

    invoke-static {v7, v12, v10, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    move-object/from16 p2, v5

    iget-wide v4, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v7, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v16, v0

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v17, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-static {v11, v9}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    move-object/from16 v22, v14

    iget-wide v13, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v10, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v23, v2

    iget-boolean v2, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_11

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    invoke-static {v10, v1, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v10, v5, v10, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v1, 0xf

    move v11, v1

    invoke-static {v11}, Lm1/a;->p(I)J

    move-result-wide v1

    move-object v14, v5

    move-object v13, v6

    sget-wide v5, Landroidx/compose/ui/graphics/t;->d:J

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x6030

    move-object/from16 v26, v0

    const v0, 0x7f120321

    move-object/from16 v27, v3

    const/4 v3, 0x0

    move-object/from16 v28, v4

    const/4 v4, 0x0

    move-object/from16 v29, v7

    const/4 v7, 0x3

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move/from16 v31, v9

    const/4 v9, 0x0

    move-object/from16 v32, v15

    move-object v15, v10

    const/4 v10, 0x0

    move/from16 v34, v11

    move-object/from16 v33, v12

    const-wide/16 v11, 0x0

    move-object/from16 v35, v13

    const/4 v13, 0x0

    move-object/from16 v36, v17

    const/16 v17, 0xfcc

    move-object/from16 v42, v22

    move-object/from16 v50, v23

    move-object/from16 v47, v24

    move-object/from16 v37, v25

    move-object/from16 v49, v26

    move-object/from16 v51, v27

    move-object/from16 v48, v28

    move-object/from16 v46, v29

    move-object/from16 v40, v30

    move/from16 v41, v31

    move-object/from16 v45, v32

    move-object/from16 v44, v33

    move-object/from16 v39, v35

    move-object/from16 v38, v36

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-wide v7, v5

    move-object v5, v15

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    sget-wide v10, LF4/a;->y:J

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    int-to-float v1, v9

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v15, v5

    const/16 v5, 0x30

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move v13, v1

    move-object v5, v4

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v0, v14

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    goto :goto_e

    :cond_12
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v0, LB/f0;

    invoke-direct {v0, v14, v9}, LB/f0;-><init>(FZ)V

    move-object/from16 v1, v51

    const/4 v15, 0x0

    invoke-static {v1, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v2, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_13

    move-object/from16 v4, v44

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_f
    move-object/from16 v6, v45

    goto :goto_10

    :cond_13
    move-object/from16 v4, v44

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_f

    :goto_10
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v46

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v47

    move-object/from16 v14, v48

    invoke-static {v2, v5, v3, v5, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, v49

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const v0, 0x1abb39b7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v9, v42

    if-nez v16, :cond_14

    if-ne v12, v9, :cond_15

    :cond_14
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/4 v15, 0x3

    invoke-direct {v12, v0, v15}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v0, v12

    check-cast v0, Lv6/a;

    move-object/from16 v12, v39

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p1, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_16

    if-ne v0, v9, :cond_17

    :cond_16
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/4 v15, 0x4

    invoke-direct {v0, v12, v15}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lv6/a;

    move-object/from16 v15, v40

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p2, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_19

    if-ne v0, v9, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v29, v1

    goto :goto_12

    :cond_19
    :goto_11
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    move-object/from16 v29, v1

    const/4 v1, 0x5

    invoke-direct {v0, v15, v1}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lv6/a;

    move-object/from16 v1, v38

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1b

    if-ne v0, v9, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v26, v2

    goto :goto_14

    :cond_1b
    :goto_13
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;

    move-object/from16 v26, v2

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v15}, Lcom/blackmagicdesign/android/camera/ui/component/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lv6/d;

    and-int/lit8 v2, v18, 0x70

    move-wide/from16 v52, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move-wide/from16 v17, v52

    move-object/from16 v42, v9

    move-object/from16 v35, v12

    move/from16 v16, v13

    move-object/from16 v30, v15

    move-object/from16 v8, v26

    move-object/from16 v9, v29

    move-object v13, v1

    move-object v15, v4

    move-object v12, v6

    move/from16 v1, v19

    move-object v4, v0

    move v6, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t4;->c(Lv6/a;ILv6/a;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_1c
    move-object v9, v1

    move-object v12, v6

    move-wide/from16 v17, v7

    move/from16 v16, v13

    move v0, v15

    move-object/from16 v13, v38

    move-object/from16 v35, v39

    move-object/from16 v30, v40

    move-object v8, v2

    move-object v7, v3

    move-object v15, v4

    const v1, 0x1ac3b7d5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v1, v37

    invoke-virtual {v13, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->l(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/t4;->a(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v10, v11, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v10, v5

    const/16 v5, 0x30

    move-object v4, v10

    move/from16 v1, v16

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-object v5, v4

    move-object/from16 v10, v50

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-static {v0, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LB/l;->f:LB/g;

    sget-object v2, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v3, 0x36

    invoke-static {v1, v2, v5, v3}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v2, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_17

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_17
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v5, v7, v5, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v12, 0x1

    goto :goto_18

    :cond_1e
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_1f

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v8, 0x1

    goto :goto_19

    :cond_1f
    const/4 v8, 0x0

    :goto_19
    const v0, 0x3ecccccd    # 0.4f

    move-wide/from16 v3, v17

    if-eqz v12, :cond_20

    goto :goto_1a

    :cond_20
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    move-wide/from16 v17, v1

    :goto_1a
    if-eqz v8, :cond_21

    move-wide v14, v3

    goto :goto_1b

    :cond_21
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    move-wide v14, v0

    :goto_1b
    const v0, 0x7f0801e5

    const/4 v11, 0x0

    invoke-static {v0, v5, v11}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    move/from16 v9, v41

    invoke-static {v10, v9}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, LB/J0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v42

    if-nez v2, :cond_22

    if-ne v6, v11, :cond_23

    :cond_22
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/k4;

    const/4 v2, 0x1

    invoke-direct {v6, v13, v2}, Lcom/blackmagicdesign/android/camera/ui/component/k4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lv6/a;

    move-wide/from16 p1, v14

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v14, 0xf

    invoke-static {v14, v1, v7, v6, v2}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    sget v15, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v6, v15, 0xc30

    move-object/from16 v43, v7

    const/4 v7, 0x0

    move/from16 v22, v2

    move-object v2, v1

    const-string v1, ""

    move/from16 v14, v22

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const v0, 0x7f0801ea

    invoke-static {v0, v5, v14}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    invoke-static {v10, v9}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, LB/J0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    move-object/from16 v3, v35

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v6, v30

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    if-ne v4, v11, :cond_25

    :cond_24
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/o4;

    invoke-direct {v4, v12, v13, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/o4;-><init>(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lv6/a;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v14, 0x0

    invoke-static {v3, v1, v2, v4, v14}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    or-int/lit8 v6, v15, 0x30

    const/4 v7, 0x0

    move-object/from16 v43, v2

    move-object v2, v1

    const-string v1, ""

    move-wide/from16 v3, v17

    move-object/from16 v15, v43

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const v0, 0x7f0801e9

    invoke-static {v0, v5, v14}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    invoke-static {v10, v9}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, LB/J0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    if-ne v3, v11, :cond_27

    :cond_26
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/p4;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v13, v2}, Lcom/blackmagicdesign/android/camera/ui/component/p4;-><init>(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lv6/a;

    const/16 v2, 0xf

    const/4 v14, 0x0

    invoke-static {v2, v1, v15, v3, v14}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v7, 0x0

    move-object v2, v1

    const-string v1, ""

    move-wide/from16 v3, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const v0, 0x7f0801e7

    invoke-static {v0, v5, v14}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    invoke-static {v10, v9}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, LB/J0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_28

    if-ne v7, v11, :cond_29

    :cond_28
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/p4;

    const/4 v2, 0x1

    invoke-direct {v7, v8, v13, v2}, Lcom/blackmagicdesign/android/camera/ui/component/p4;-><init>(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lv6/a;

    const/16 v2, 0xf

    const/4 v14, 0x0

    invoke-static {v2, v1, v15, v7, v14}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v7, 0x0

    move-object v2, v1

    const-string v1, ""

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const v0, 0x7f0801e6

    invoke-static {v0, v5, v14}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    invoke-static {v10, v9}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, LB/J0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v11, :cond_2b

    :cond_2a
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/p4;

    const/4 v2, 0x2

    invoke-direct {v3, v12, v13, v2}, Lcom/blackmagicdesign/android/camera/ui/component/p4;-><init>(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lv6/a;

    const/16 v2, 0xf

    const/4 v14, 0x0

    invoke-static {v2, v1, v15, v3, v14}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, ""

    move-wide/from16 v3, v17

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const/4 v9, 0x1

    invoke-static {v5, v9, v9, v14}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto/16 :goto_1d

    :cond_2c
    move-object v1, v0

    move-object v13, v3

    move-object v6, v8

    move-object v5, v10

    move-object v11, v14

    const/4 v15, 0x0

    const v0, 0x5c7d6b9d

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->EDIT:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    if-ne v0, v2, :cond_2d

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    :cond_2d
    move-object v0, v1

    :goto_1c
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v11, :cond_2f

    :cond_2e
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    const/4 v1, 0x5

    invoke-direct {v2, v1, v4, v13}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lv6/a;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    if-ne v3, v11, :cond_31

    :cond_30
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/l4;

    const/4 v1, 0x0

    invoke-direct {v3, v13, v1, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/component/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, Lv6/d;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    invoke-direct {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;-><init>(Ljava/lang/String;Lv6/a;Lv6/d;)V

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->p:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_1d

    :cond_32
    move-object v6, v8

    move-object v5, v10

    move-object v11, v14

    move v14, v13

    move-object v13, v3

    const v0, 0x5c707396

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12040e

    invoke-static {v1, v0, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12040f

    invoke-static {v5, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12040a

    invoke-static {v5, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v15}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;->INFORMATIVE:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_33

    if-ne v8, v11, :cond_34

    :cond_33
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/j4;

    const/4 v4, 0x0

    invoke-direct {v8, v13, v6, v4}, Lcom/blackmagicdesign/android/camera/ui/component/j4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Lv6/a;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_35

    if-ne v6, v11, :cond_36

    :cond_35
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/k4;

    const/4 v4, 0x0

    invoke-direct {v6, v13, v4}, Lcom/blackmagicdesign/android/camera/ui/component/k4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_36
    move-object v9, v6

    check-cast v9, Lv6/a;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/high16 v11, 0xc00000

    const/16 v12, 0x70

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v5, v10

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_1d

    :cond_37
    move-object v6, v8

    move-object v5, v10

    move-object v11, v14

    move v14, v13

    move-object v13, v3

    const v0, 0x5c6546fd

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200f2

    invoke-static {v1, v0, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1203de

    invoke-static {v5, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1200ed

    invoke-static {v5, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v15}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_38

    if-ne v7, v11, :cond_39

    :cond_38
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/j4;

    const/4 v4, 0x1

    invoke-direct {v7, v13, v6, v4}, Lcom/blackmagicdesign/android/camera/ui/component/j4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_39
    move-object v8, v7

    check-cast v8, Lv6/a;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3a

    if-ne v6, v11, :cond_3b

    :cond_3a
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/k4;

    const/4 v4, 0x2

    invoke-direct {v6, v13, v4}, Lcom/blackmagicdesign/android/camera/ui/component/k4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3b
    move-object v9, v6

    check-cast v9, Lv6/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v5, v10

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1d
    move-object v4, v13

    move/from16 v2, v19

    move/from16 v3, v20

    goto :goto_1e

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object v5, v10

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    move v2, v6

    move v3, v8

    :goto_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i4;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/i4;-><init>(Landroidx/compose/ui/q;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;III)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3e
    return-void
.end method

.method public static final c(Lv6/a;ILv6/a;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 27

    move/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x7cdc898f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v6, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_6

    :cond_8
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v5, v13

    goto :goto_7

    :cond_9
    move-object/from16 v11, p4

    :goto_7
    and-int/lit16 v13, v5, 0x2493

    const/16 v15, 0x2492

    const/16 v16, 0x0

    if-eq v13, v15, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    move/from16 v13, v16

    :goto_8
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_11

    const/16 v13, 0xe

    invoke-static {v13}, Lm1/a;->p(I)J

    move-result-wide v17

    const/16 v13, 0x1f

    int-to-float v15, v13

    const/16 v13, 0x28

    int-to-float v13, v13

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/x;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v20

    new-instance v12, Landroidx/compose/foundation/lazy/grid/b;

    invoke-direct {v12, v2}, Landroidx/compose/foundation/lazy/grid/b;-><init>(I)V

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    sget-wide v9, LF4/a;->c:J

    move-wide/from16 v21, v9

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    const/4 v10, -0x5

    int-to-float v10, v10

    const/16 v14, 0xa

    int-to-float v14, v14

    int-to-float v4, v4

    new-instance v3, Landroidx/compose/ui/graphics/t;

    move-wide/from16 v1, v21

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v1, Landroidx/compose/ui/graphics/t;

    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const/16 v26, 0x2

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move/from16 v21, v4

    move/from16 v24, v10

    move/from16 v25, v14

    invoke-static/range {v19 .. v26}, Lcom/blackmagicdesign/android/ui/utils/j;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    move/from16 v2, v25

    const/16 v3, 0x14

    int-to-float v3, v3

    new-instance v4, LB/p0;

    invoke-direct {v4, v3, v2, v3, v2}, LB/p0;-><init>(FFFF)V

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LB/l;->g(F)LB/j;

    move-result-object v3

    and-int/lit8 v8, v5, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    move/from16 v8, v16

    :goto_9
    and-int/lit16 v9, v5, 0x1c00

    const/16 v14, 0x800

    if-ne v9, v14, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    move/from16 v9, v16

    :goto_a
    or-int/2addr v8, v9

    and-int/lit16 v9, v5, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    move/from16 v9, v16

    :goto_b
    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v5, v9

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_e

    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    move/from16 v14, v16

    :goto_c
    or-int v5, v8, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v5, :cond_f

    goto :goto_d

    :cond_f
    move-object v5, v12

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/m4;

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object v5, v12

    move v12, v13

    move-wide/from16 v13, v17

    invoke-direct/range {v7 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/m4;-><init>(Lv6/a;Lv6/a;Lv6/a;Lv6/d;FJF)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v8, v7

    :goto_e
    move-object/from16 v16, v8

    check-cast v16, Lv6/d;

    const/4 v15, 0x0

    const/high16 v18, 0x1b0000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x390

    move-object/from16 v17, v0

    move-object v8, v1

    move-object v11, v2

    move-object v12, v3

    move-object v10, v4

    move-object v7, v5

    move-object/from16 v9, v20

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/grid/o;->b(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;LB/p0;LB/k;LB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_f

    :cond_11
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/n4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/n4;-><init>(Lv6/a;ILv6/a;Lv6/a;Lv6/d;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method
