.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/d;Lq3/i;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x5f07390a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v10, p4

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v7, p5

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v8, p6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v0, v5

    const v5, 0x492493

    and-int/2addr v5, v0

    const v6, 0x492492

    const/4 v9, 0x1

    if-eq v5, v6, :cond_7

    move v5, v9

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v0, v9

    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5, v0}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/y5;

    const/4 v9, 0x1

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x12797e61

    invoke-static {v3, v2, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v10, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x300001b0

    const/16 v15, 0x1f8

    move-object v2, v0

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v0, Ld;

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ld;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const p1, -0x74e58a33

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const-string p1, ""

    invoke-static {p1, v5, v0}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object p1

    sget-object v1, Landroidx/compose/animation/core/v;->c:LB1/q;

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v3

    const/high16 v2, 0x41a00000    # 20.0f

    const-string v4, ""

    const/4 v1, 0x0

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/i;

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {p0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/L0;

    const/4 v1, 0x6

    invoke-direct {v4, v1, v0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lv6/d;

    const/4 p1, 0x6

    invoke-static {v2, v4, v5, p1}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/J4;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/J4;-><init>(Landroidx/compose/ui/n;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final c(LB/f0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p1

    move/from16 v9, p5

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x36a674d9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    move v12, v0

    goto :goto_7

    :cond_7
    move-object/from16 v3, p3

    goto :goto_6

    :goto_7
    and-int/lit16 v0, v12, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v5

    :goto_8
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    move v13, v12

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lv6/a;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v1, 0x60002a38

    invoke-static {v1, v0, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    and-int/lit8 v0, v13, 0xe

    const v1, 0x300001b0

    or-int v22, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1f8

    move-object/from16 v21, v10

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_9

    :cond_9
    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Landroidx/compose/material3/internal/u;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x6628eb79

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v14, p4, v0

    and-int/lit16 v0, v14, 0x93

    const/16 v2, 0x92

    const/4 v8, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v2}, Lv0/c;->P(F)F

    move-result v0

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    int-to-float v7, v8

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v13, 0x36

    invoke-static {v7, v12, v11, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v13, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const v15, 0x3f99999a    # 1.2f

    const/4 v8, 0x0

    invoke-static {v15, v2, v8}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/H5;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    move/from16 v20, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    const v1, 0x64aeff12

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move v1, v8

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v22, v10

    move-object v10, v0

    move-object v0, v12

    const v12, 0x300001b6

    move-object/from16 v23, v2

    move-object v2, v13

    const/16 v13, 0x1f8

    move/from16 v24, v14

    move/from16 v15, v22

    move-object/from16 v14, v23

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v8, v2

    float-to-double v0, v15

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v0, LB/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, LB/f0;-><init>(FZ)V

    shl-int/lit8 v1, v24, 0x3

    and-int/lit16 v5, v1, 0x1ff0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->c(LB/f0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-static {v14, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2, v0, v1}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v1, v20

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/H5;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v1, -0x4b258205

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move-object v2, v8

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x300001b6

    const/16 v13, 0x1f8

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/N0;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const-string v4, "resolution"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "aspectRatio"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/p;

    const v4, 0x3a2b5dbf

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit16 v9, v4, 0x493

    const/4 v10, 0x1

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_9

    move v9, v10

    goto :goto_6

    :cond_9
    move v9, v12

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v15, v11, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v6, :cond_a

    move-object/from16 v24, v9

    goto :goto_7

    :cond_a
    move-object/from16 v24, v8

    :goto_7
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-static {v8, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v13, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    int-to-float v6, v10

    move-object/from16 p3, v11

    sget-wide v10, LF4/a;->C:J

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v12

    invoke-static {v9, v6, v10, v11, v12}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    iget-wide v0, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v2, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_c

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, p3

    invoke-static {v0, v15, v13, v15, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v9, v0}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v6, LB/l;->c:LB/f;

    const/16 v7, 0x30

    invoke-static {v6, v2, v15, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v6, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v15, v13, v15, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v0, 0xe

    int-to-float v2, v0

    invoke-static {v9, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v12, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v6, v7, v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    move/from16 v18, v0

    move-object/from16 v17, v1

    iget-wide v0, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v17

    invoke-static {v0, v15, v13, v15, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v0, 0xb

    move-object/from16 v17, v1

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v1

    move v6, v4

    sget-object v4, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc30

    move-object v7, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move/from16 v16, v6

    const/16 v25, 0x1

    move-wide/from16 v38, v10

    move-object v11, v5

    move-wide/from16 v5, v38

    const/4 v10, 0x0

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0xfe4

    move-object/from16 v0, p0

    move-object/from16 v36, v20

    move-object/from16 v34, v21

    move-object/from16 v33, v22

    move-object/from16 v30, v23

    move-object/from16 v32, v26

    move-object/from16 v37, v27

    move-object/from16 v35, v28

    move-object/from16 v31, v29

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v9, v4

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v1, 0xb

    int-to-float v1, v1

    move-object/from16 v2, v30

    invoke-static {v2, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    move-object/from16 v4, v37

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_f

    move-object/from16 v5, v31

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_c
    move-object/from16 v11, v32

    goto :goto_d

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_c

    :goto_d
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v33

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v7, v34

    move-object/from16 v2, v35

    invoke-static {v3, v15, v7, v15, v2}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, v36

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_10

    const/16 v1, 0x8

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v3

    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v1

    :cond_10
    check-cast v1, Landroidx/compose/runtime/a0;

    if-eqz p2, :cond_11

    const-string v3, "OG "

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_e

    :cond_11
    move-object/from16 v4, p1

    move-object v5, v4

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n;

    iget-wide v6, v3, Lv0/n;->a:J

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v3

    check-cast v19, Lv6/d;

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x7f4

    invoke-static/range {v5 .. v23}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, v20

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_13
    move-object v4, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v24, v8

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/w4;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v2, v4

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/w4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    const-string v6, "text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClicked"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/p;

    const v6, -0x25b108dc

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v14, 0x4000

    if-eqz v7, :cond_5

    move v7, v14

    goto :goto_4

    :cond_5
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v9

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v0, :cond_7

    sget-wide v7, LF4/a;->c:J

    :goto_6
    move v10, v9

    goto :goto_7

    :cond_7
    sget-wide v7, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_6

    :goto_7
    const/4 v9, 0x0

    move v12, v10

    const-string v10, "main-control-background-color"

    move v13, v12

    const/16 v12, 0x180

    move/from16 v16, v13

    const/16 v13, 0xa

    move/from16 v15, v16

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_8

    if-ne v10, v12, :cond_9

    :cond_8
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v9, 0x16

    invoke-direct {v10, v7, v9}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lv6/d;

    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    const v8, 0xe000

    and-int/2addr v8, v6

    if-ne v8, v14, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    move v9, v15

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_b

    if-ne v8, v12, :cond_c

    :cond_b
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v4}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lv6/a;

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static {v10, v7, v9, v8, v3}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v8, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v7, 0xb

    invoke-static {v7}, Lm1/a;->p(I)J

    move-result-wide v7

    move v9, v6

    sget-object v6, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    if-eqz v3, :cond_e

    sget-wide v12, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_a

    :cond_e
    sget-wide v12, Landroidx/compose/ui/graphics/t;->d:J

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v12

    :goto_a
    shr-int/lit8 v9, v9, 0x3

    and-int/2addr v9, v10

    or-int/lit16 v9, v9, 0xc30

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    move/from16 v18, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-wide v3, v7

    move-wide v7, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfc4

    const/4 v0, 0x1

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T4;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/T4;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;ZZLv6/a;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "onClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x4f7e99f9

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move/from16 v5, p2

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    move/from16 v6, p3

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_9
    move/from16 v6, p3

    :goto_6
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v9, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_c
    move/from16 v9, p4

    :goto_8
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v0, v11

    :cond_d
    move/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move/from16 v11, p5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    const/high16 v14, 0x100000

    if-nez v12, :cond_11

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move v12, v14

    goto :goto_b

    :cond_10
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_11
    const v12, 0x92493

    and-int/2addr v12, v0

    const v15, 0x92492

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eq v12, v15, :cond_12

    move v12, v11

    goto :goto_c

    :cond_12
    move v12, v4

    :goto_c
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v13, v15, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v12, v8, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_14

    and-int/lit16 v0, v0, -0x1c01

    :cond_14
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_15

    and-int/2addr v0, v15

    :cond_15
    move v3, v9

    move v9, v0

    move v0, v3

    move/from16 v3, p5

    goto :goto_e

    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    move v5, v11

    :cond_17
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    const v3, 0x7f08008c

    move v6, v3

    :cond_18
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_19

    and-int/2addr v0, v15

    const v3, 0x7f12006e

    move v9, v3

    :cond_19
    if-eqz v10, :cond_15

    int-to-float v3, v4

    move/from16 v19, v9

    move v9, v0

    move/from16 v0, v19

    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    if-eqz v1, :cond_1a

    sget-wide v15, LF4/a;->c:J

    :goto_f
    move v10, v11

    goto :goto_10

    :cond_1a
    sget-wide v15, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_f

    :goto_10
    const/4 v11, 0x0

    const-string v12, "main-control-background-color"

    move/from16 v17, v14

    const/16 v14, 0x180

    move/from16 v18, v9

    move-wide/from16 v19, v15

    move/from16 v16, v10

    move-wide/from16 v9, v19

    const/16 v15, 0xa

    move/from16 v4, v18

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v9

    const v10, 0x7f12000b

    invoke-static {v13, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v14, :cond_1b

    if-ne v15, v11, :cond_1c

    :cond_1b
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v14, 0x15

    invoke-direct {v15, v9, v14}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Lv6/d;

    invoke-static {v12, v15}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    const/high16 v12, 0x380000

    and-int/2addr v12, v4

    const/high16 v14, 0x100000

    if-ne v12, v14, :cond_1d

    const/4 v12, 0x1

    goto :goto_11

    :cond_1d
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1e

    if-ne v14, v11, :cond_1f

    :cond_1e
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v12, 0xd

    invoke-direct {v14, v12, v7}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v14, Lv6/a;

    const/4 v12, 0x0

    const/16 v15, 0xe

    invoke-static {v15, v9, v12, v14, v5}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_20

    if-ne v14, v11, :cond_21

    :cond_20
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/V0;

    const/4 v12, 0x1

    invoke-direct {v14, v10, v12}, Lcom/blackmagicdesign/android/camera/ui/component/V0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, Lv6/d;

    const/4 v10, 0x0

    invoke-static {v9, v10, v14}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v12, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    move-object/from16 p3, v11

    iget-wide v10, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    move/from16 p4, v15

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_22

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, LB/y;->a:LB/y;

    shr-int/lit8 v10, v4, 0x9

    and-int/lit8 v10, v10, 0xe

    invoke-static {v6, v13, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    move-object v11, v10

    invoke-static {v13, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-static {v12, v3}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v9, v12, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    and-int/lit16 v4, v4, 0x380

    const/16 v12, 0x100

    if-ne v4, v12, :cond_23

    const/4 v4, 0x1

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_24

    move-object/from16 v4, p3

    if-ne v12, v4, :cond_25

    :cond_24
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/4 v4, 0x7

    invoke-direct {v12, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lv6/d;

    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget v17, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/16 v18, 0x78

    move-object v9, v11

    move-object v11, v4

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v16

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move v4, v6

    move v6, v3

    move v3, v5

    move v5, v0

    goto :goto_14

    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move v3, v5

    move v4, v6

    move v5, v9

    move/from16 v6, p5

    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/S4;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/S4;-><init>(ZLandroidx/compose/ui/q;ZIIFLv6/a;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_27
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    const-string v0, "onClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x6563db27

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v1, v6, :cond_3

    move v1, v14

    goto :goto_3

    :cond_3
    move v1, v15

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_4

    sget-wide v6, LF4/a;->c:J

    goto :goto_4

    :cond_4
    sget-wide v6, Landroidx/compose/ui/graphics/t;->h:J

    :goto_4
    const/4 v8, 0x0

    const-string v9, "main-control-background-color"

    const/16 v11, 0x180

    const/16 v12, 0xa

    move-object v10, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v8, 0x17

    invoke-direct {v9, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lv6/d;

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v0, v14

    goto :goto_5

    :cond_7
    move v0, v15

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v10, :cond_9

    :cond_8
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v0, 0xf

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lv6/a;

    const/16 v0, 0xf

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v2, v15}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v7, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    const v1, 0x7f080163

    invoke-static {v1, v13, v15}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    const v2, 0x7f1201e4

    invoke-static {v13, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v2, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v2, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v8

    move v0, v14

    sget v14, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x78

    move-object v6, v1

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i0;

    const/4 v2, 0x1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/i0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final i(Landroidx/compose/ui/q;Lq3/v;FLkotlinx/coroutines/flow/F;ZLandroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v13, p5

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x4ef8f471

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :cond_9
    and-int/lit16 v9, v0, 0x2493

    const/16 v11, 0x2492

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v11, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v15, 0x6

    invoke-static {v11, v14, v13, v15}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    iget-wide v7, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    const/16 v16, 0x1

    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v11, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move/from16 v26, v0

    sget-object v0, LB/l;->a:LB/d;

    sget-object v1, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v5, 0x0

    invoke-static {v0, v1, v13, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v5, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v20, v9

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v13, v8, v13, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget v0, v2, Lq3/v;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lm1/a;->g(J)V

    const-wide v27, 0xff00000000L

    and-long v8, v5, v27

    invoke-static {v5, v6, v3, v8, v9}, LB/a;->i(JFJ)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    int-to-float v1, v0

    const/4 v5, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v1, v5, v14}, LB/z0;->x(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v21, 0x0

    const/16 v23, 0xd80

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v1, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x6

    const-wide/16 v18, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v30, v25

    const/16 v25, 0xff0

    move/from16 p5, v0

    move v0, v6

    move/from16 v5, v29

    const/4 v6, 0x4

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v22

    iget-object v8, v2, Lq3/v;->d:Lq3/u;

    if-eqz v8, :cond_d

    iget-object v9, v8, Lq3/u;->a:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_e

    const v9, -0x4ca1bb1c

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v5, v8

    move-object/from16 v17, v11

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    const v10, -0x4ca1bb1b

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {p5 .. p5}, Lm1/a;->p(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Lm1/a;->g(J)V

    move-object v10, v8

    and-long v7, v14, v27

    invoke-static {v14, v15, v3, v7, v8}, LB/a;->i(JFJ)J

    move-result-wide v7

    const/16 v21, 0x0

    const v23, 0x6180c00

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x2

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0xeb4

    move-wide v5, v7

    move-object v7, v9

    move-wide v8, v5

    move-object/from16 v5, v31

    const/4 v6, 0x0

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v17, v11

    move-object/from16 v13, v22

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    shr-int/lit8 v7, v26, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    if-eqz v5, :cond_f

    iget-wide v7, v5, Lq3/u;->c:J

    long-to-float v7, v7

    iget-wide v8, v5, Lq3/u;->b:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    mul-float v8, v30, v3

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x3ecccccd    # 0.4f

    iget-boolean v11, v2, Lq3/v;->c:Z

    if-nez v5, :cond_10

    sget-wide v14, Landroidx/compose/ui/graphics/t;->b:J

    invoke-static {v14, v15, v10}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    goto :goto_c

    :cond_10
    if-eqz v9, :cond_11

    if-eqz v11, :cond_11

    sget-wide v9, LF4/a;->Z:J

    goto :goto_c

    :cond_11
    if-eqz v11, :cond_12

    sget-wide v9, LF4/a;->g:J

    goto :goto_c

    :cond_12
    sget-wide v14, Landroidx/compose/ui/graphics/t;->b:J

    invoke-static {v14, v15, v10}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    :goto_c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v5, :cond_13

    sget-wide v14, LF4/a;->Q:J

    :goto_d
    move-wide/from16 v32, v9

    move v9, v11

    move-wide/from16 v11, v32

    goto :goto_e

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    sget-wide v14, LF4/a;->W:J

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_16

    if-eqz p4, :cond_15

    sget-wide v14, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_d

    :cond_15
    sget-wide v14, LF4/a;->c:J

    goto :goto_d

    :cond_16
    sget-wide v14, LF4/a;->Q:J

    goto :goto_d

    :goto_e
    const/16 v10, 0x21

    const/16 v16, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-wide/from16 v32, v14

    move-object v15, v13

    move-wide/from16 v13, v32

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/settings/model/k;->a(FFIIJJLandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    move-object v13, v15

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v19, :cond_1e

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1e

    const v7, 0x1b3a0a70

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v5, :cond_17

    iget v7, v5, Lq3/u;->d:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_f

    :cond_17
    move-object v7, v6

    :goto_f
    if-nez v7, :cond_18

    const v7, 0x1b3a9744

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v7, v6

    goto/16 :goto_12

    :cond_18
    const v8, 0x1b3a9745

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v8, 0x43340000    # 180.0f

    cmpg-float v8, v7, v8

    if-gez v8, :cond_1b

    const v8, -0x2053a46f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v8, "blinking-effect"

    invoke-static {v8, v13, v0}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object v8

    const/high16 v9, 0x41f00000    # 30.0f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_19

    const/16 v7, 0x78

    goto :goto_10

    :cond_19
    const/16 v7, 0x1f4

    :goto_10
    sget-wide v9, LF4/a;->W:J

    sget-wide v11, Landroidx/compose/ui/graphics/t;->d:J

    const/4 v14, 0x6

    invoke-static {v7, v0, v6, v14}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v6

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v14, 0x4

    invoke-static {v6, v7, v14}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_1a

    sget-object v7, Landroidx/compose/animation/r;->a:Lv6/d;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/t;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v14

    invoke-interface {v7, v14}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/o0;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Landroidx/compose/animation/core/o0;

    move-object v14, v7

    move-object v7, v8

    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/t;

    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const-string v12, "blinking-effect"

    move-object v10, v14

    const v14, 0x38188

    move-object v11, v6

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/c;->i(Landroidx/compose/animation/core/D;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/C;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/t;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/t;->a:J

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_1b
    const/high16 v6, 0x43960000    # 300.0f

    cmpg-float v6, v7, v6

    if-gez v6, :cond_1c

    const v6, -0x4b5d485d

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-wide v6, LF4/a;->W:J

    goto :goto_11

    :cond_1c
    const v6, -0x4b5d4441

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    :goto_11
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    move-object v7, v8

    :goto_12
    if-eqz v7, :cond_1d

    iget-wide v6, v7, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_13

    :cond_1d
    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    :goto_13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_1e
    const v6, -0x72bc02d6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    :goto_14
    if-nez v5, :cond_1f

    move v10, v1

    goto :goto_15

    :cond_1f
    move v10, v0

    :goto_15
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    if-ne v9, v15, :cond_21

    :cond_20
    const/16 v8, 0xc

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v8

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v9

    :cond_21
    check-cast v9, Landroidx/compose/runtime/a0;

    const v8, -0x77e0df97

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v8, v2, Lq3/v;->b:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-nez v5, :cond_26

    const v5, -0x61c25416

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const v5, -0x61c01730

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->EmptyModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-eq v8, v5, :cond_25

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->MediaModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-ne v8, v5, :cond_22

    goto :goto_17

    :cond_22
    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Ssd:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-eq v8, v5, :cond_24

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-ne v8, v5, :cond_23

    goto :goto_16

    :cond_23
    const v5, 0x7f1202d1

    goto :goto_18

    :cond_24
    :goto_16
    const v5, 0x7f1202d3

    goto :goto_18

    :cond_25
    :goto_17
    const v5, 0x7f1202d6

    :goto_18
    invoke-static {v13, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1d

    :cond_26
    const v10, -0x61c25415

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->b0(I)V

    iget-wide v10, v5, Lq3/u;->b:J

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    if-lez v10, :cond_29

    iget-wide v10, v5, Lq3/u;->c:J

    cmp-long v10, v10, v18

    if-nez v10, :cond_29

    const v5, 0x6079dcbb

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Ssd:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-eq v8, v5, :cond_28

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-ne v8, v5, :cond_27

    goto :goto_1a

    :cond_27
    const v5, 0x7f1200aa

    goto :goto_1b

    :cond_28
    :goto_1a
    const v5, 0x7f12010f

    :goto_1b
    invoke-static {v13, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1c

    :cond_29
    const v8, 0x6079e21c

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    iget v5, v5, Lq3/u;->d:F

    float-to-long v10, v5

    invoke-static {v10, v11}, Lcom/blackmagicdesign/android/utils/j;->h(J)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_19

    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/n;

    iget-wide v10, v0, Lv0/n;->a:J

    invoke-static {v10, v11}, Lm1/a;->g(J)V

    and-long v1, v10, v27

    invoke-static {v10, v11, v3, v1, v2}, LB/a;->i(JFJ)J

    move-result-wide v1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2a

    if-ne v10, v15, :cond_2b

    :cond_2a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/16 v8, 0x9

    invoke-direct {v10, v9, v8}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v21, v10

    check-cast v21, Lv6/d;

    const/16 v20, 0x0

    const v23, 0x180c00

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v11, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7a4

    move-wide v8, v1

    move-object/from16 v22, v13

    move-wide v12, v6

    move-object v7, v5

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v22

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1e

    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/a5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/a5;-><init>(Landroidx/compose/ui/q;Lq3/v;FLkotlinx/coroutines/flow/F;ZI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2d
    return-void
.end method

.method public static final j(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;FZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v10, p8

    const-string v3, "infosFlow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isRecordingFlow"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    check-cast v8, Landroidx/compose/runtime/p;

    const v3, -0x6da04245

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v10, 0x6

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_6

    :cond_b
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :cond_d
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v3, v13

    :cond_f
    const v13, 0x92493

    and-int/2addr v13, v3

    const v5, 0x92492

    if-eq v13, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v8, v13, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v4, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    goto :goto_b

    :cond_11
    move v5, v7

    :goto_b
    if-eqz v9, :cond_12

    const/16 v18, 0x0

    goto :goto_c

    :cond_12
    move/from16 v18, v12

    :goto_c
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v7, v4, 0xe

    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v12, :cond_13

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    sget-wide v19, LF4/a;->c:J

    goto :goto_d

    :cond_14
    if-eqz v18, :cond_15

    sget-wide v19, LF4/a;->q:J

    goto :goto_d

    :cond_15
    sget-wide v14, Landroidx/compose/ui/graphics/t;->b:J

    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v14, v15, v13}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v19

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_16

    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v13, v8}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkotlinx/coroutines/B;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_17

    invoke-static {v8}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v14

    :cond_17
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    const/high16 v2, 0x20000

    if-ne v15, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    move/from16 p3, v2

    const/high16 v2, 0x100000

    if-ne v15, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    or-int v2, p3, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_1a

    if-ne v15, v12, :cond_1b

    :cond_1a
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/Y4;

    invoke-direct {v15, v0, v13, v1, v9}, Lcom/blackmagicdesign/android/camera/ui/component/Y4;-><init>(Lv6/a;Lkotlinx/coroutines/B;Lv6/a;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v16, v15

    check-cast v16, Lv6/a;

    move-object v2, v12

    move-object v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1c

    move-wide/from16 v0, v19

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    and-int/lit16 v13, v3, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_1c

    const/4 v15, 0x1

    goto :goto_10

    :cond_1c
    const/4 v15, 0x0

    :goto_10
    or-int/2addr v11, v15

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1d

    if-ne v13, v2, :cond_1e

    :cond_1d
    new-instance v13, Landroidx/compose/material3/V;

    const/4 v2, 0x3

    invoke-direct {v13, v0, v1, v5, v2}, Landroidx/compose/material3/V;-><init>(JFI)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Lv6/d;

    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0xb

    int-to-float v2, v2

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {v0, v1, v2, v1, v11}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0xd

    int-to-float v1, v1

    invoke-static {v1}, LB/l;->g(F)LB/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v11, 0x6

    invoke-static {v1, v2, v8, v11}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v12, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, -0xe1455e6

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/v;

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {v2, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    and-int/lit16 v12, v4, 0x380

    or-int/2addr v12, v11

    shl-int/lit8 v13, v3, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    move-object v13, v9

    move v9, v12

    move v12, v4

    move-object v4, v1

    move v1, v3

    move-object v3, v2

    const/4 v2, 0x1

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->i(Landroidx/compose/ui/q;Lq3/v;FLkotlinx/coroutines/flow/F;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v6, p2

    move v3, v1

    move v4, v12

    move-object v9, v13

    goto :goto_12

    :cond_20
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move v4, v5

    move/from16 v5, v18

    goto :goto_13

    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move v4, v7

    move v5, v12

    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Z4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/Z4;-><init>(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;FZLv6/a;Lv6/a;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void
.end method

.method public static final k(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, -0x6468392d

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LF4/a;->g:J

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    and-int/lit8 v5, p1, 0xe

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->l(Lv6/a;ZJLandroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/d3;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/d3;-><init>(Lv6/a;II)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final l(Landroidx/compose/ui/q;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "modifier"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "remainingTime"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "direction"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p8

    check-cast v14, Landroidx/compose/runtime/p;

    const v6, -0x768fe6ca

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v6, p9, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p9, v6

    goto :goto_1

    :cond_1
    move/from16 v6, p9

    :goto_1
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/Double;

    if-eqz v10, :cond_4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpg-double v8, p3, v10

    if-nez v8, :cond_4

    const/16 v8, 0x400

    goto :goto_4

    :cond_4
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->n0(Ljava/lang/Object;)V

    const/16 v8, 0x800

    :goto_4
    or-int/2addr v6, v8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_5

    :cond_5
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    const/high16 v8, 0x180000

    and-int v8, p9, v8

    if-nez v8, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v6, v8

    :cond_8
    const v8, 0x92493

    and-int/2addr v8, v6

    const v11, 0x92492

    const/4 v12, 0x0

    if-eq v8, v11, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    move v8, v12

    :goto_8
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v14, v11, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF4/h;

    sget-object v11, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v9, 0x5

    if-ne v13, v15, :cond_a

    int-to-float v13, v9

    invoke-interface {v11, v13}, Lv0/c;->c0(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v5, v13, :cond_b

    sget-wide v16, LF4/a;->q:J

    :goto_9
    move-wide/from16 v8, v16

    goto :goto_a

    :cond_b
    iget-boolean v13, v8, LF4/h;->f:Z

    if-eqz v13, :cond_c

    iget-boolean v8, v8, LF4/h;->e:Z

    if-eqz v8, :cond_c

    sget-wide v16, LF4/a;->q:J

    goto :goto_9

    :cond_c
    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v9, v10, v8}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    :goto_a
    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_d

    if-ne v13, v15, :cond_e

    :cond_d
    new-instance v13, Landroidx/compose/material3/V;

    const/4 v10, 0x4

    invoke-direct {v13, v8, v9, v11, v10}, Landroidx/compose/material3/V;-><init>(JFI)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lv6/d;

    invoke-static {v1, v13}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v10, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v19, v15

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v7, 0x8

    int-to-float v2, v7

    const/4 v7, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v7, v3}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, LB/l;->e:LB/g;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v7, 0x6

    invoke-static {v2, v3, v14, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    move-object v3, v8

    iget-wide v7, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v23, v3

    iget-boolean v3, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_10

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v14, v11, v14, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v23

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/d;->z:Landroidx/compose/ui/j;

    sget-object v7, LB/l;->a:LB/d;

    const/16 v8, 0x30

    invoke-static {v7, v1, v14, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v4, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v14, v11, v14, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v4

    move v2, v6

    sget-object v6, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    move-wide/from16 v23, v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0xe

    const v21, 0x6180c30

    or-int v4, v4, v21

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v25, 0x1

    const/16 v16, 0x0

    move-object/from16 v27, v7

    move/from16 v26, v8

    const-wide/16 v7, 0x0

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x1

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x2

    move-object/from16 v33, v13

    move-object/from16 v17, v14

    const/16 v32, 0x5

    const-wide/16 v13, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    const/16 v35, 0x6

    const/16 v20, 0xeb0

    move/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v45, v3

    move/from16 v18, v4

    move-object/from16 v44, v21

    move-wide/from16 v3, v23

    move-object/from16 v46, v27

    move-object/from16 v41, v28

    move-object/from16 v43, v29

    move-object/from16 v42, v30

    move-object/from16 v40, v31

    move-object/from16 v39, v33

    move-object/from16 v38, v34

    const/4 v1, 0x0

    const/16 v27, 0x8

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v17

    const v2, 0x7f0801ed

    invoke-static {v2, v14, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v13, Landroidx/compose/ui/graphics/n;

    const/4 v4, 0x5

    invoke-direct {v13, v2, v3, v4}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    const v2, 0x180030

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int v15, v3, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x3

    if-nez p6, :cond_12

    const v3, -0x3b555797

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float v3, v2

    move-object/from16 v4, v45

    invoke-static {v4, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v14, v3}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v36 .. v36}, Lm1/a;->p(I)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    const/16 v21, 0x0

    const v23, 0x180c30

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfb4

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v22

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v4, v45

    const v3, -0x3b527b94

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    int-to-float v2, v2

    invoke-static {v4, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v14, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v2, 0x0

    if-nez p6, :cond_16

    const v3, -0x5e13bb1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v6, v37

    and-int/lit16 v3, v6, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_13

    const/4 v10, 0x1

    goto :goto_10

    :cond_13
    move v10, v1

    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_14

    move-object/from16 v5, v38

    if-ne v3, v5, :cond_15

    :cond_14
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/K3;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lcom/blackmagicdesign/android/camera/ui/component/K3;-><init>(II)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lv6/a;

    invoke-static {v3, v14, v1}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->k(Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    const/4 v3, 0x6

    goto :goto_12

    :cond_16
    move/from16 v6, v37

    const v3, -0x5dfb242

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v2, v14, v1}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->b(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :goto_12
    int-to-float v3, v3

    invoke-static {v4, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v14, v3}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    move-object/from16 v8, v46

    invoke-static {v8, v7, v14, v1}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v8, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_17

    move-object/from16 v10, v39

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_13
    move-object/from16 v10, v40

    goto :goto_14

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_13

    :goto_14
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v7, v41

    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    invoke-static {v8, v14, v7, v14, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v7, v44

    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez p6, :cond_18

    const v5, 0x7a04b4da

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v21, v3

    move-object/from16 v23, v4

    invoke-static/range {v27 .. v27}, Lm1/a;->p(I)J

    move-result-wide v3

    move/from16 v37, v6

    sget-object v6, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    shr-int/lit8 v5, v37, 0xc

    and-int/lit8 v5, v5, 0xe

    const v7, 0x180c30

    or-int v18, v5, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfb4

    move-object/from16 v2, p5

    move-object/from16 v47, v23

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_15
    move-object/from16 v3, v47

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_18
    move-object/from16 v47, v4

    const v2, 0x7a068295

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-static {v3, v8}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v14, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MB/s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v27 .. v27}, Lm1/a;->p(I)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    const/16 v21, 0x0

    const v23, 0x180c30

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfb4

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v22

    const/4 v8, 0x1

    invoke-static {v14, v8, v8, v8}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_17

    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/d5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/d5;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final m(Landroidx/compose/ui/q;Lm3/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v1, "modifier"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "direction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x5afc0822

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v9, v1, v2

    iget-object v5, p1, Lm3/e;->f:Ljava/lang/String;

    iget-boolean v6, p1, Lm3/e;->e:Z

    iget-object v1, p1, Lm3/e;->a:Ljava/lang/String;

    iget v2, p1, Lm3/e;->b:I

    iget-wide v3, p1, Lm3/e;->c:D

    move-object v0, p0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->l(Landroidx/compose/ui/q;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x5cef28e7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x800

    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    shr-int/lit8 v5, v0, 0x6

    const/16 v6, 0xe

    and-int/2addr v5, v6

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v29

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v7, :cond_5

    const/16 v5, 0xa

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v5

    :cond_5
    check-cast v5, Landroidx/compose/runtime/a0;

    sget-object v8, LB/l;->f:LB/g;

    sget-object v10, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v11, 0x36

    invoke-static {v8, v10, v9, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v10, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    move-object/from16 v14, p4

    invoke-static {v9, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v6, 0x5360d381

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v6, v12, :cond_7

    sget-wide v10, LF4/a;->c:J

    :goto_7
    move-object v6, v7

    goto :goto_8

    :cond_7
    sget-wide v10, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_7

    :goto_8
    const/4 v7, 0x0

    const-string v8, "type-button-background"

    move-object/from16 v19, v5

    move-wide/from16 v37, v10

    move-object v11, v6

    move-wide/from16 v5, v37

    const/16 v10, 0x180

    move-object/from16 v20, v11

    const/16 v11, 0xa

    move-object/from16 v31, v19

    move-object/from16 v14, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v14, :cond_9

    :cond_8
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/16 v7, 0x8

    invoke-direct {v8, v15, v7}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lv6/d;

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v14, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v8, 0x18

    invoke-direct {v10, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/d;

    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v13, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v14, :cond_e

    :cond_d
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/i1;

    const/4 v7, 0x1

    invoke-direct {v8, v4, v12, v7}, Lcom/blackmagicdesign/android/camera/ui/component/i1;-><init>(Lv6/d;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lv6/a;

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static {v10, v5, v7, v8, v15}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v5, v7, v7}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v10, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/y;->a:LB/y;

    invoke-static {v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->p0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    move-object v10, v7

    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/n;

    move-object/from16 v20, v14

    iget-wide v13, v11, Lv0/n;->a:J

    const/4 v11, 0x2

    int-to-float v15, v11

    invoke-static {v6, v15}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v5, v6, v15}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    new-instance v5, Lu0/j;

    const/4 v15, 0x3

    invoke-direct {v5, v15}, Lu0/j;-><init>(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v11, v20

    if-ne v15, v11, :cond_10

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    move/from16 v32, v0

    const/16 v0, 0xc

    move-wide/from16 v20, v13

    move-object/from16 v13, v31

    invoke-direct {v15, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move/from16 v32, v0

    move-wide/from16 v20, v13

    move-object/from16 v13, v31

    :goto_b
    move-object/from16 v23, v15

    check-cast v23, Lv6/d;

    const/16 v24, 0x0

    const v26, 0x180180

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v0, 0x800

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const/16 v27, 0x2

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object v5, v10

    const/16 v28, 0xe

    move-wide/from16 v37, v20

    move-object/from16 v21, v11

    move-wide/from16 v10, v37

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x2

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v27

    const v27, 0x186000

    move/from16 v36, v28

    const v28, 0x2bba8

    const/4 v0, 0x1

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v14, p4

    move-object/from16 v5, v31

    move/from16 v0, v32

    move-object/from16 v7, v33

    const/16 v13, 0x800

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/k1;

    const/4 v7, 0x1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/k1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    const/16 v2, 0x80

    const/16 v4, 0x100

    const/16 v5, 0x10

    const/4 v7, 0x2

    const-string v8, "modifier"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p11

    check-cast v8, Landroidx/compose/runtime/p;

    const v9, 0x2cabbd25

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v10, v12, 0x30

    move v11, v10

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_0

    :cond_1
    move v11, v5

    :goto_0
    or-int/2addr v11, v12

    :goto_1
    if-nez v3, :cond_2

    const/4 v14, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_2
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    or-int/2addr v11, v14

    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_5

    move/from16 v14, p3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x800

    goto :goto_4

    :cond_4
    const/16 v16, 0x400

    :goto_4
    or-int v11, v11, v16

    goto :goto_5

    :cond_5
    move/from16 v14, p3

    :goto_5
    and-int/2addr v5, v13

    const/16 v16, 0x20

    if-eqz v5, :cond_6

    or-int/lit16 v11, v11, 0x6000

    move/from16 v15, p4

    goto :goto_7

    :cond_6
    move/from16 v15, p4

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x4000

    goto :goto_6

    :cond_7
    const/16 v17, 0x2000

    :goto_6
    or-int v11, v11, v17

    :goto_7
    and-int/lit8 v16, v13, 0x20

    const/16 v24, 0x1

    const/high16 v17, 0x30000

    if-eqz v16, :cond_8

    or-int v11, v11, v17

    move/from16 v0, p5

    goto :goto_9

    :cond_8
    and-int v17, v12, v17

    move/from16 v0, p5

    if-nez v17, :cond_a

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_9
    const/high16 v17, 0x10000

    :goto_8
    or-int v11, v11, v17

    :cond_a
    :goto_9
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_b

    or-int v11, v11, v18

    move/from16 v6, p6

    goto :goto_b

    :cond_b
    and-int v18, v12, v18

    move/from16 v6, p6

    if-nez v18, :cond_d

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v18, 0x80000

    :goto_a
    or-int v11, v11, v18

    :cond_d
    :goto_b
    and-int/2addr v2, v13

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_e

    or-int v11, v11, v18

    move/from16 v7, p7

    goto :goto_d

    :cond_e
    and-int v18, v12, v18

    move/from16 v7, p7

    if-nez v18, :cond_10

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x400000

    :goto_c
    or-int v11, v11, v18

    :cond_10
    :goto_d
    and-int/2addr v4, v13

    const/high16 v18, 0x6000000

    if-eqz v4, :cond_11

    or-int v11, v11, v18

    move/from16 v0, p8

    goto :goto_f

    :cond_11
    and-int v18, v12, v18

    move/from16 v0, p8

    if-nez v18, :cond_13

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x2000000

    :goto_e
    or-int v11, v11, v18

    :cond_13
    :goto_f
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_14

    const/high16 v18, 0x30000000

    or-int v11, v11, v18

    move/from16 v18, v0

    move/from16 v0, p9

    goto :goto_11

    :cond_14
    move/from16 v18, v0

    move/from16 v0, p9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v19, 0x10000000

    :goto_10
    or-int v11, v11, v19

    :goto_11
    const v19, 0x12492493

    and-int v0, v11, v19

    move/from16 v19, v2

    const v2, 0x12492492

    move/from16 v20, v4

    const/4 v4, 0x0

    if-ne v0, v2, :cond_16

    move v0, v4

    goto :goto_12

    :cond_16
    move/from16 v0, v24

    :goto_12
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v9, :cond_17

    const/4 v10, 0x0

    :cond_17
    if-eqz v5, :cond_18

    int-to-float v2, v4

    move/from16 v22, v2

    goto :goto_13

    :cond_18
    move/from16 v22, v15

    :goto_13
    if-eqz v16, :cond_19

    move v2, v4

    goto :goto_14

    :cond_19
    move/from16 v2, p5

    :goto_14
    move/from16 v5, v22

    if-eqz v17, :cond_1a

    move/from16 v22, v24

    goto :goto_15

    :cond_1a
    move/from16 v22, v6

    :goto_15
    if-eqz v19, :cond_1b

    move v7, v4

    :cond_1b
    if-eqz v20, :cond_1c

    const/16 v6, 0xa0

    goto :goto_16

    :cond_1c
    move/from16 v6, p8

    :goto_16
    if-eqz v18, :cond_1d

    move v9, v4

    goto :goto_17

    :cond_1d
    move/from16 v9, p9

    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v15, v0, :cond_1e

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v20, v15

    check-cast v20, Landroidx/compose/ui/graphics/i;

    sget-object v15, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-static {v15, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v15

    move/from16 p1, v5

    iget-wide v4, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    move/from16 p4, v2

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    move/from16 p5, v4

    iget-boolean v4, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_18
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v15, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v5, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 p5, v7

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move/from16 p6, v9

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v2, 0x32

    int-to-float v2, v2

    move-object/from16 v18, v8

    if-eqz v10, :cond_20

    iget v8, v10, Lv0/f;->c:F

    :goto_19
    move/from16 v21, v8

    goto :goto_1a

    :cond_20
    if-eqz p5, :cond_21

    const/4 v8, 0x2

    int-to-float v12, v8

    mul-float v8, v2, v12

    goto :goto_19

    :cond_21
    move/from16 v21, v2

    :goto_1a
    if-eqz p5, :cond_22

    move/from16 v8, p6

    goto :goto_1b

    :cond_22
    const/4 v8, 0x0

    :goto_1b
    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v6, v8, v13, v12}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, v20

    const/16 v20, 0xc

    move-object v13, v15

    move/from16 v14, v21

    move-object v15, v8

    const/16 v8, 0x800

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v15

    move/from16 v25, v14

    move-object/from16 v14, v18

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/high16 v26, 0x380000

    move/from16 p7, v6

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-ne v3, v8, :cond_23

    const v8, 0x627313a7

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/f;

    iget v8, v8, Lv0/f;->c:F

    invoke-static {v6, v8}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    move/from16 v19, p1

    move/from16 v17, p4

    move/from16 v18, v2

    move-object/from16 p1, v6

    move-object/from16 p8, v9

    move-object/from16 v28, v10

    move/from16 v27, v11

    move-object v10, v15

    move/from16 v25, v22

    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_23
    const v8, 0x6276eb2d

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/f;

    iget v8, v8, Lv0/f;->c:F

    invoke-static {v6, v8}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    and-int/lit16 v8, v11, 0x1c00

    move/from16 v27, v11

    const/16 v11, 0x800

    if-ne v8, v11, :cond_24

    move/from16 v11, v24

    goto :goto_1c

    :cond_24
    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    or-int v11, v11, v16

    const v16, 0xe000

    move/from16 v18, v2

    and-int v2, v27, v16

    move/from16 p8, v11

    const/16 v11, 0x4000

    if-ne v2, v11, :cond_25

    move/from16 v11, v24

    goto :goto_1d

    :cond_25
    const/4 v11, 0x0

    :goto_1d
    or-int v11, p8, v11

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move/from16 p8, v11

    move/from16 v11, v25

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    or-int v16, p8, v16

    and-int v11, v27, v26

    move-object/from16 v20, v12

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_26

    move/from16 v11, v24

    goto :goto_1e

    :cond_26
    const/4 v11, 0x0

    :goto_1e
    or-int v11, v16, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_28

    if-ne v12, v0, :cond_27

    goto :goto_1f

    :cond_27
    move/from16 v19, p1

    move-object/from16 p1, v6

    move-object/from16 v28, v10

    move-object v10, v15

    move/from16 v11, v18

    move-object/from16 v15, v20

    move/from16 v6, v25

    move/from16 v25, v22

    goto :goto_20

    :cond_28
    :goto_1f
    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/component/e5;

    move/from16 v19, p1

    move/from16 v17, p3

    move-object/from16 v23, v15

    move/from16 v21, v25

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/e5;-><init>(ZFFLandroidx/compose/ui/graphics/i;FZLandroidx/compose/runtime/Y0;)V

    move-object/from16 p1, v6

    move-object/from16 v28, v10

    move-object/from16 v12, v16

    move/from16 v11, v18

    move-object/from16 v15, v20

    move/from16 v6, v21

    move/from16 v25, v22

    move-object/from16 v10, v23

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_20
    check-cast v12, Lv6/d;

    invoke-static {v3, v12}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v12, 0x70000

    and-int v12, v27, v12

    move-object/from16 p8, v9

    const/high16 v9, 0x20000

    if-ne v12, v9, :cond_29

    move/from16 v9, v24

    goto :goto_21

    :cond_29
    const/4 v9, 0x0

    :goto_21
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    or-int/2addr v9, v12

    const/16 v12, 0x800

    if-ne v8, v12, :cond_2a

    move/from16 v8, v24

    goto :goto_22

    :cond_2a
    const/4 v8, 0x0

    :goto_22
    or-int/2addr v8, v9

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    const/16 v9, 0x4000

    if-ne v2, v9, :cond_2b

    move/from16 v2, v24

    goto :goto_23

    :cond_2b
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2d

    if-ne v8, v0, :cond_2c

    goto :goto_24

    :cond_2c
    move/from16 v17, p4

    move/from16 v18, v11

    goto :goto_25

    :cond_2d
    :goto_24
    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/component/e5;

    move/from16 v17, p4

    move/from16 v18, v6

    move-object/from16 v23, v10

    move/from16 v21, v11

    move-object/from16 v20, v15

    move/from16 v22, v19

    move/from16 v19, p3

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/e5;-><init>(ZFZLandroidx/compose/ui/graphics/i;FFLandroidx/compose/runtime/Y0;)V

    move-object/from16 v8, v16

    move/from16 v18, v21

    move/from16 v19, v22

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_25
    check-cast v8, Lv6/d;

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_26
    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_2e

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_27

    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_27
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v14, v7, v14, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, p8

    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v28, :cond_2f

    move-object/from16 v6, v28

    iget v8, v6, Lv0/f;->c:F

    :goto_28
    move-object/from16 v9, p1

    goto :goto_29

    :cond_2f
    move-object/from16 v6, v28

    const/4 v8, 0x2

    int-to-float v9, v8

    mul-float v8, v18, v9

    goto :goto_28

    :goto_29
    invoke-static {v9, v8}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int v11, v27, v26

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_30

    move/from16 v11, v24

    goto :goto_2a

    :cond_30
    const/4 v11, 0x0

    :goto_2a
    or-int/2addr v9, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_32

    if-ne v11, v0, :cond_31

    goto :goto_2b

    :cond_31
    move/from16 v0, v25

    goto :goto_2c

    :cond_32
    :goto_2b
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/P0;

    move/from16 v0, v25

    const/4 v9, 0x2

    invoke-direct {v11, v0, v10, v9}, Lcom/blackmagicdesign/android/camera/ui/component/P0;-><init>(ZLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v11, Lv6/d;

    invoke-static {v8, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v9, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_33

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2d

    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_2d
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v10, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v14, v7, v14, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, p10

    invoke-virtual {v11, v1, v14, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v24

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v8, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move v7, v0

    move-object v2, v6

    move/from16 v6, v17

    move/from16 v5, v19

    goto :goto_2e

    :cond_34
    move-object/from16 v11, p10

    move-object v14, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move/from16 v9, p8

    move v8, v7

    move-object v2, v10

    move v5, v15

    move/from16 v10, p9

    move v7, v6

    move/from16 v6, p5

    :goto_2e
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/Y0;-><init>(Landroidx/compose/ui/q;Ljava/lang/Comparable;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;III)V

    iput-object v0, v15, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_35
    return-void
.end method

.method public static final p(LY/e;)V
    .locals 16

    const/16 v0, 0xc

    int-to-float v0, v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lv0/c;->c0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v8, v2, v4

    sget-wide v13, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v13, v14, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v12, 0x76

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v13, v14, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    new-instance v10, LY/i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/16 v15, 0x1e

    invoke-direct/range {v10 .. v15}, LY/i;-><init>(FFIII)V

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/16 v12, 0xe6

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    return-void
.end method

.method public static final q(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v11, p10

    const-string v1, "entries"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activeEntriesFlow"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disabledEntriesFlow"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedEntryFlow"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelectedClicked"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOptionOnOffClicked"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optionsState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetProvider"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p12

    check-cast v10, Landroidx/compose/runtime/p;

    const v1, 0x48220690    # 165914.25f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p13, v1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x10

    const/16 v14, 0x20

    if-eqz v12, :cond_1

    move v12, v14

    goto :goto_1

    :cond_1
    move v12, v13

    :goto_1
    or-int/2addr v1, v12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v1, v12

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v1, v12

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v1, v12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v1, v12

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v1, v12

    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v1, v15

    move/from16 v15, p8

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v1, v1, v16

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v4, 0x10000000

    :goto_9
    or-int v16, v1, v4

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v4, v8

    :goto_a
    move/from16 v1, p11

    goto :goto_b

    :cond_a
    const/4 v4, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    move v13, v14

    :cond_b
    or-int/2addr v13, v4

    const v4, 0x12492493

    and-int v4, v16, v4

    const v8, 0x12492492

    const/16 v14, 0x12

    if-ne v4, v8, :cond_d

    and-int/lit8 v4, v13, 0x13

    if-eq v4, v14, :cond_c

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v4, 0x1

    :goto_d
    and-int/lit8 v8, v16, 0x1

    invoke-virtual {v10, v8, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v17, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;

    move-object v1, v4

    move-object v8, v5

    move-object v4, v2

    move-object v5, v3

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f5;-><init>(Landroidx/compose/runtime/a0;Lq3/i;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Lv6/d;)V

    const v1, 0x4be8a056    # 3.0490796E7f

    invoke-static {v1, v0, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v0, v16, 0x18

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30180

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/4 v8, 0x0

    move/from16 v4, p11

    move-object v6, v10

    move-object v3, v11

    move-object v1, v12

    move v0, v15

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_e

    :cond_e
    move-object v6, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move-object v4, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/g5;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final r(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p12

    const-string v10, "entriesFlow"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "valueFlow"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "exposureStateFlow"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onSelected"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onAutoClicked"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "priorityValueFlow"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onPrioritySelected"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "priorityEntries"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectablePriorities"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "offsetProvider"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p14

    check-cast v10, Landroidx/compose/runtime/p;

    const v11, -0x2d432213

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eqz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    or-int v11, p15, v11

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-eqz v14, :cond_1

    move/from16 v14, v16

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    or-int/2addr v11, v14

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v14, :cond_2

    move/from16 v14, v18

    goto :goto_2

    :cond_2
    move/from16 v14, v17

    :goto_2
    or-int/2addr v11, v14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v14, :cond_3

    move/from16 v14, v20

    goto :goto_3

    :cond_3
    move/from16 v14, v19

    :goto_3
    or-int/2addr v11, v14

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v11, v14

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v11, v14

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v11, v14

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v11, v14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v11, v14

    move-object/from16 v14, p9

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v21, 0x10000000

    :goto_9
    or-int v21, v11, v21

    move/from16 v11, p10

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    move v12, v13

    :cond_a
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v15, v16

    :cond_b
    or-int/2addr v12, v15

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v17, v18

    :cond_c
    or-int v12, v12, v17

    move/from16 v13, p13

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v12, v12, v19

    const v15, 0x12492493

    and-int v15, v21, v15

    const v0, 0x12492492

    const/16 v16, 0x0

    if-ne v15, v0, :cond_f

    and-int/lit16 v0, v12, 0x493

    const/16 v15, 0x492

    if-eq v0, v15, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v0, v16

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v15, v21, 0x1

    invoke-virtual {v10, v15, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    and-int/lit8 v15, v21, 0xe

    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    shr-int/lit8 v17, v21, 0x6

    move-object/from16 v18, v0

    and-int/lit8 v0, v17, 0xe

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    move-object/from16 v17, v0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    move v0, v1

    goto :goto_c

    :cond_10
    move/from16 v0, v16

    :goto_c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    move/from16 v17, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    move/from16 v0, v16

    :goto_d
    shr-int/lit8 v1, v21, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    move/from16 p14, v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v2, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Landroidx/compose/runtime/Y0;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/k5;

    move-object/from16 v16, v7

    move-object v13, v8

    move-object v14, v9

    move v2, v12

    move-object v11, v15

    move-object/from16 v9, v18

    move/from16 v7, p14

    move-object v12, v0

    move-object v8, v5

    move-object v15, v6

    move-object v0, v10

    move/from16 v6, v17

    move-object/from16 v10, p3

    move-object/from16 v5, p11

    invoke-direct/range {v4 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/k5;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZZLv6/a;Landroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    const v5, 0x2547167

    invoke-static {v5, v4, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    and-int/lit8 v4, v2, 0xe

    const v5, 0x30180

    or-int/2addr v4, v5

    shr-int/lit8 v5, v21, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int v11, v4, v2

    const/4 v12, 0x0

    move-object/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move-object v10, v0

    move-object v6, v1

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_e

    :cond_13
    move-object v0, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/l5;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/l5;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V

    move-object/from16 v1, v23

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final s(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "offsetProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x1def5fd0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p7, 0x2

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    move v4, p5

    invoke-virtual {v6, p5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v7, 0x12492

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move-object v9, p0

    goto :goto_8

    :cond_7
    :goto_6
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v8, v5, Landroidx/lifecycle/k;

    if-eqz v8, :cond_8

    move-object v8, v5

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_7

    :cond_8
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static {v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v5, v7, v8, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    and-int/lit8 v0, v0, -0xf

    move-object v9, v5

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/o5;

    const/4 v7, 0x3

    invoke-direct {v5, v7, p3, v9}, Lcom/blackmagicdesign/android/camera/ui/component/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x67bd1076

    invoke-static {v7, v5, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30180

    or-int/2addr v7, v8

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v1, p1

    move v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/J3;

    const/4 v1, 0x2

    invoke-direct {v2, v9, v1}, Lcom/blackmagicdesign/android/camera/ui/component/J3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lv6/d;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v6, v3}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v1, v9

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/P2;

    const/4 v8, 0x3

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/P2;-><init>(Landroidx/lifecycle/U;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZII)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final t(Lq3/q;ZLandroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    const-string v0, " "

    const-string v6, "entry"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modifier"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPresetSelected"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/p;

    const v6, 0x462c610

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    const/16 v9, 0x4000

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x2493

    const/16 v10, 0x2492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v7, v10, :cond_4

    move v7, v12

    goto :goto_4

    :cond_4
    move v7, v13

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v11, v10, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    move v10, v7

    :goto_5
    move/from16 v16, v9

    goto :goto_6

    :cond_5
    const v10, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :goto_6
    const-string v9, "iso-label-background"

    move/from16 v17, v7

    move v7, v10

    const/4 v10, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v12

    const/16 v12, 0xc00

    move/from16 v20, v13

    const/16 v13, 0x16

    move/from16 v14, v17

    move/from16 v15, v20

    const/16 p5, 0x10

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-static {v14, v3, v15}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v8

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    const v9, 0xe000

    and-int/2addr v9, v6

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    move v12, v15

    :goto_7
    and-int/lit16 v9, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move v9, v15

    :goto_8
    or-int/2addr v9, v12

    and-int/lit8 v6, v6, 0xe

    const/4 v10, 0x4

    if-ne v6, v10, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move v12, v15

    :goto_9
    or-int v6, v9, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_a

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/S2;

    const/4 v6, 0x1

    invoke-direct {v9, v4, v6, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/component/S2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lv6/a;

    const/16 v6, 0xf

    const/4 v12, 0x0

    invoke-static {v6, v8, v12, v9, v15}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    if-ne v9, v10, :cond_d

    :cond_c
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/O5;

    const/4 v8, 0x2

    invoke-direct {v9, v7, v8}, Lcom/blackmagicdesign/android/camera/ui/component/O5;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lv6/d;

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v8, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_e

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, LB/y;->a:LB/y;

    new-instance v7, Ll0/e;

    invoke-direct {v7}, Ll0/e;-><init>()V

    iget-object v8, v1, Lq3/q;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v12, "substring(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ll0/e;->a(Ljava/lang/String;)V

    const/16 v10, 0xc

    invoke-static {v10}, Lm1/a;->p(I)J

    move-result-wide v19

    invoke-static {v15}, Lm1/a;->p(I)J

    move-result-wide v26

    new-instance v16, Ll0/G;

    new-instance v10, Lu0/a;

    const v12, 0x3e666666    # 0.225f

    invoke-direct {v10, v12}, Lu0/a;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfe7d

    move-object/from16 v28, v10

    invoke-direct/range {v16 .. v35}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;I)V

    move-object/from16 v10, v16

    invoke-virtual {v7, v10}, Ll0/e;->e(Ll0/G;)I

    move-result v10

    :try_start_0
    invoke-static {v8}, Lkotlin/text/l;->Y(Ljava/lang/CharSequence;)C

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll0/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v10}, Ll0/e;->d(I)V

    invoke-virtual {v7}, Ll0/e;->f()Ll0/h;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v6, v0, v8}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v8

    move/from16 v19, v9

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    invoke-static/range {p5 .. p5}, Lm1/a;->p(I)J

    move-result-wide v12

    move-object/from16 v25, v11

    move-wide v11, v12

    sget-object v13, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v24, 0x0

    const v26, 0x186180

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v0, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffa8

    invoke-static/range {v7 .. v28}, Landroidx/compose/material3/s2;->c(Ll0/h;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/s;JJIZIILjava/util/Map;Lv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v10}, Ll0/e;->d(I)V

    throw v0

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/S5;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/S5;-><init>(Lq3/q;ZLandroidx/compose/ui/q;Lv6/d;ZI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method
