.class public abstract Landroidx/media3/ui/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/common/h0;Landroidx/compose/ui/q;ILandroidx/compose/ui/layout/f;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x7eaf2413

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    const v3, 0x12493

    and-int/2addr v3, v1

    const v4, 0x12492

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move/from16 v8, p2

    move-object/from16 v6, p3

    move/from16 v5, p4

    move-object/from16 v3, p5

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v3, Landroidx/media3/ui/compose/b;->a:Landroidx/compose/runtime/internal/a;

    and-int/lit8 v4, v1, 0xe

    or-int/lit8 v4, v4, 0x30

    move/from16 v5, p4

    invoke-static {p0, v5, v0, v4}, Landroidx/media3/ui/compose/state/g;->b(Landroidx/media3/common/h0;ZLandroidx/compose/runtime/k;I)Landroidx/media3/ui/compose/state/d;

    move-result-object v4

    iget-object v6, v4, Landroidx/media3/ui/compose/state/d;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/e;

    const-string v7, "$this$resizeWithContentScale"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x15aa3b13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v7, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v9, v10}, LB/z0;->z(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x0

    move-object v7, v6

    move-object/from16 v6, p3

    goto :goto_5

    :cond_4
    const v11, -0x6ed0bc18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    iget-wide v12, v6, LX/e;->a:J

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v6

    or-int/2addr v6, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v11, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p3

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v11, Lo2/a;

    move-object/from16 v6, p3

    invoke-direct {v11, v7, v6, v12, v13}, Lo2/a;-><init>(Lv0/c;Landroidx/compose/ui/layout/f;J)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_4
    check-cast v11, Lv6/g;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v8, v11}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v7

    :goto_6
    invoke-interface {v9, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-interface {p1, v7}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    and-int/lit16 v1, v1, 0x38e

    move/from16 v8, p2

    invoke-static {p0, v7, v8, v0, v1}, Landroidx/media3/ui/compose/k;->b(Landroidx/media3/common/h0;Landroidx/compose/ui/q;ILandroidx/compose/runtime/k;I)V

    iget-object v1, v4, Landroidx/media3/ui/compose/state/d;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Landroidx/media3/ui/compose/c;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move-object v4, v6

    move-object v6, v3

    move v3, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/ui/compose/c;-><init>(Landroidx/media3/common/h0;Landroidx/compose/ui/q;ILandroidx/compose/ui/layout/f;ZLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/media3/common/h0;Landroidx/compose/ui/q;ILandroidx/compose/runtime/k;I)V
    .locals 15

    move/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0xc6567d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v4, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    move-object/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->E()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eq v1, v5, :cond_c

    if-ne v1, v2, :cond_b

    const v2, -0x12e1f220

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const v2, -0x12e1e923

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    sget-object v2, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LB6/e;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v7, v2

    check-cast v7, Lv6/d;

    const v2, -0x12e1e455

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    sget-object v2, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$4$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$4$1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LB6/e;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v8, v2

    check-cast v8, Lv6/f;

    const v2, -0x12e1dd93

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    sget-object v2, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LB6/e;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v9, v2

    check-cast v9, Lv6/f;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6d80

    and-int/lit8 v0, v0, 0x70

    or-int v12, v2, v0

    const/16 v13, 0x20

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Landroidx/media3/ui/compose/k;->c(Landroidx/media3/common/h0;Landroidx/compose/ui/q;Lv6/d;Lv6/f;Lv6/f;Lv6/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_5

    :cond_b
    const p0, -0x12e1d707

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized surface type: "

    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const v2, -0x4975b020

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const v2, -0x12e2c3af

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    const v5, -0x12e2b73c

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v5

    check-cast v7, Lv6/d;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_f

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v11}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/A;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/A;-><init>(Lkotlinx/coroutines/B;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_f
    check-cast v5, Landroidx/compose/runtime/A;

    iget-object v5, v5, Landroidx/compose/runtime/A;->c:Lkotlinx/coroutines/B;

    const v6, -0x12e280e5

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v3, :cond_11

    :cond_10
    new-instance v8, Landroidx/media3/ui/compose/d;

    invoke-direct {v8, v5, v2}, Landroidx/media3/ui/compose/d;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v8

    check-cast v10, Lv6/d;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    const v2, -0x12e20ab5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    sget-object v2, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LB6/e;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v8, v2

    check-cast v8, Lv6/f;

    const v2, -0x12e203f3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    sget-object v2, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LB6/e;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v9, v2

    check-cast v9, Lv6/f;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6d80

    and-int/lit8 v0, v0, 0x70

    or-int v12, v2, v0

    const/4 v13, 0x0

    move-object v5, p0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v13}, Landroidx/media3/ui/compose/k;->c(Landroidx/media3/common/h0;Landroidx/compose/ui/q;Lv6/d;Lv6/f;Lv6/f;Lv6/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Landroidx/media3/ui/compose/e;

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final c(Landroidx/media3/common/h0;Landroidx/compose/ui/q;Lv6/d;Lv6/f;Lv6/f;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, 0x18bf12d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    :goto_5
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    and-int/lit8 v10, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v0, v12

    :cond_a
    move-object/from16 v12, p5

    goto :goto_9

    :cond_b
    and-int/2addr v12, v7

    if-nez v12, :cond_a

    move-object/from16 v12, p5

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->E()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object v10, v12

    goto/16 :goto_12

    :cond_e
    :goto_a
    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v15, 0x0

    if-eqz v10, :cond_10

    const v10, -0x6d973771

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_f

    new-instance v10, LC6/q;

    const/16 v12, 0x13

    invoke-direct {v10, v12}, LC6/q;-><init>(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lv6/d;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_10
    move-object v10, v12

    :goto_b
    const v12, -0x6d97348e

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_11

    const/4 v12, 0x0

    invoke-static {v12}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Landroidx/compose/runtime/a0;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->p(Z)V

    const v8, -0x6d972901

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit16 v8, v0, 0x380

    const/16 v16, 0x1

    if-ne v8, v3, :cond_12

    move/from16 v3, v16

    goto :goto_c

    :cond_12
    move v3, v15

    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_13

    if-ne v8, v14, :cond_14

    :cond_13
    new-instance v8, Landroidx/media3/ui/compose/f;

    const/4 v3, 0x0

    invoke-direct {v8, v6, v3}, Landroidx/media3/ui/compose/f;-><init>(Lv6/d;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lv6/d;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->p(Z)V

    const v3, -0x6d9724d1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_15

    new-instance v3, LC6/q;

    const/16 v11, 0x14

    invoke-direct {v3, v11}, LC6/q;-><init>(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lv6/d;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->p(Z)V

    const v11, -0x6d9722a6

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_16

    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/4 v4, 0x5

    invoke-direct {v11, v12, v4}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lv6/d;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->p(Z)V

    and-int/lit8 v4, v0, 0x70

    or-int/lit16 v4, v4, 0x6180

    move/from16 v17, v15

    const/16 v15, 0x8

    move-object/from16 v18, v12

    move-object v12, v11

    const/4 v11, 0x0

    move-object v5, v10

    move-object v10, v3

    move-object v3, v14

    move v14, v4

    const/high16 v4, 0x20000

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/g;->b(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_17

    move-object v10, v5

    goto/16 :goto_12

    :cond_17
    const v9, -0x358c011e    # -3997624.5f

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    if-ne v10, v4, :cond_18

    move/from16 v15, v16

    goto :goto_d

    :cond_18
    const/4 v15, 0x0

    :goto_d
    or-int v4, v9, v15

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_19

    if-ne v9, v3, :cond_1a

    :cond_19
    new-instance v9, LM3/m;

    const/4 v4, 0x2

    invoke-direct {v9, v1, v4, v5, v8}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lv6/d;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v8, v1, v9, v13}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    const v9, -0x358bcaf8    # -4001090.0f

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_1b

    move/from16 v15, v16

    goto :goto_e

    :cond_1b
    move v15, v4

    :goto_e
    or-int/2addr v9, v15

    and-int/lit16 v0, v0, 0x1c00

    const/16 v10, 0x800

    if-ne v0, v10, :cond_1c

    move/from16 v15, v16

    goto :goto_f

    :cond_1c
    move v15, v4

    :goto_f
    or-int v0, v9, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1e

    if-ne v9, v3, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v10, v5

    move-object v2, v8

    move v8, v4

    goto :goto_11

    :cond_1e
    :goto_10
    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;

    move-object v10, v5

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v8

    move v8, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;-><init>(Landroidx/media3/common/h0;Landroid/view/View;Lv6/f;Lv6/f;Lm6/b;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_11
    check-cast v9, Lv6/f;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2, v1, v9, v13}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Landroidx/media3/ui/compose/g;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object v3, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Landroidx/media3/ui/compose/g;-><init>(Landroidx/media3/common/h0;Landroidx/compose/ui/q;Lv6/d;Lv6/f;Lv6/f;Lv6/d;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1f
    return-void
.end method
