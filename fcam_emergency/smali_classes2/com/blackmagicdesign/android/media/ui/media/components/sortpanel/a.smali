.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/q;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x67193541

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V
    .locals 7

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const p2, -0x301fb980

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 p3, 0x14

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v0}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object p3

    :cond_4
    move-object v0, p3

    sget-wide p2, Landroidx/compose/ui/graphics/t;->d:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    and-int/lit8 p2, v1, 0xe

    or-int/lit16 v5, p2, 0x180

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-object p3, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;

    invoke-direct {v0, p3, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;-><init>(Landroidx/compose/ui/q;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onSearchHeightChanged"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, 0x59bc28f8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    or-int/lit8 v0, v0, 0x10

    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    :cond_2
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0x71

    move v5, v0

    move-object/from16 v0, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v10, v5, Landroidx/lifecycle/k;

    if-eqz v10, :cond_6

    move-object v10, v5

    check-cast v10, Landroidx/lifecycle/k;

    invoke-interface {v10}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v10

    goto :goto_4

    :cond_6
    sget-object v10, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v11, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    invoke-static {v11}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v11

    invoke-static {v11, v5, v7, v10, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v31, v5

    move v5, v0

    move-object/from16 v0, v31

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/focus/k;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v13, v14, :cond_7

    new-instance v13, Landroidx/compose/ui/focus/t;

    invoke-direct {v13}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Landroidx/compose/ui/focus/t;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v16, :cond_8

    if-ne v9, v14, :cond_9

    :cond_8
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$1$1;

    invoke-direct {v9, v13, v15, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$1$1;-><init>(Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lv6/f;

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_a

    new-instance v8, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v6, 0xa

    invoke-direct {v8, v6}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv6/d;

    invoke-static {v15, v8}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v18

    const/16 v6, 0xf

    int-to-float v6, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v6

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v24

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_b

    invoke-static {v12}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    :cond_b
    move-object/from16 v25, v8

    check-cast v25, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_c

    if-ne v15, v14, :cond_d

    :cond_c
    new-instance v15, LT3/c;

    const/16 v8, 0x16

    invoke-direct {v15, v8, v0, v11}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v29, v15

    check-cast v29, Lv6/a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x1c

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v15, Li6/j;->a:Li6/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_e

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/h;->a:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/h;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v15, v2}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v9, 0x6

    invoke-static {v8, v15, v12, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    move-object v15, v10

    iget-wide v9, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v20, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v14, :cond_11

    :cond_10
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$6$1$1;

    invoke-direct {v4, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$6$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lv6/f;

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v6, v8, v9}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v13}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    if-ne v9, v14, :cond_13

    :cond_12
    new-instance v9, LN6/g;

    const/16 v8, 0x17

    invoke-direct {v9, v0, v8}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lv6/d;

    invoke-static {v7, v9}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v14, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/material3/internal/A;

    const/16 v8, 0x8

    invoke-direct {v9, v8, v11, v0}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lv6/d;

    invoke-static {v7, v9}, Ld0/d;->O(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    and-int/lit16 v5, v5, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    if-ne v8, v14, :cond_18

    :cond_17
    new-instance v8, Landroidx/media3/ui/compose/f;

    const/4 v5, 0x1

    invoke-direct {v8, v3, v5}, Landroidx/media3/ui/compose/f;-><init>(Lv6/d;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lv6/d;

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v12, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->c(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v1, v12, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v22, v6

    move-object/from16 v19, v2

    move/from16 v20, v6

    invoke-static/range {v19 .. v24}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v14, :cond_1a

    :cond_19
    new-instance v5, LM3/f;

    const/16 v4, 0x10

    invoke-direct {v5, v4, v0, v15}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v15, v5

    check-cast v15, Lv6/d;

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x6006

    const/16 v6, 0x1ee

    move-object v14, v2

    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v0

    goto :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0x11

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/p;

    const v5, 0x23525192

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    and-int/lit16 v8, v5, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    if-eq v8, v11, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v12

    :goto_3
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v4, v11, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v11, :cond_4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Landroidx/compose/runtime/a0;

    new-array v13, v12, [Ljava/lang/Object;

    and-int/lit8 v14, v5, 0xe

    if-eq v14, v7, :cond_5

    move v7, v12

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_6

    if-ne v14, v11, :cond_7

    :cond_6
    new-instance v14, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/g;

    const/4 v7, 0x0

    invoke-direct {v14, v0, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/g;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lv6/a;

    invoke-static {v13, v14, v4}, LV/l;->c([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v7

    sget-wide v13, LF4/a;->u:J

    const/16 v15, 0xa

    int-to-float v15, v15

    invoke-static {v15}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v2, v13, v14, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    int-to-float v6, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-wide v13, LF4/a;->c:J

    goto :goto_5

    :cond_8
    sget-wide v13, Landroidx/compose/ui/graphics/t;->h:J

    :goto_5
    invoke-static {v15}, LE/e;->b(F)LE/d;

    move-result-object v15

    invoke-static {v10, v6, v13, v14, v15}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_9

    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/16 v13, 0xa

    invoke-direct {v10, v8, v13}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lv6/d;

    invoke-static {v6, v10}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/input/x;

    sget-object v19, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v18, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v13, 0xd

    invoke-static {v13}, Lm1/a;->p(I)J

    move-result-wide v16

    sget-wide v14, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v13, Ll0/Q;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, 0xffffd8

    invoke-direct/range {v13 .. v28}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    new-instance v14, Landroidx/compose/ui/graphics/U;

    move-object/from16 v16, v13

    sget-wide v12, LF4/a;->b:J

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v9, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    or-int v5, v12, v15

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    if-ne v9, v11, :cond_c

    :cond_b
    new-instance v9, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;

    const/4 v5, 0x1

    invoke-direct {v9, v1, v7, v5}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;-><init>(Lv6/f;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v9

    check-cast v5, Lv6/d;

    new-instance v9, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;

    invoke-direct {v9, v0, v7, v1, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/c;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;Landroidx/compose/runtime/a0;Lv6/f;Landroidx/compose/runtime/a0;)V

    const v7, 0x79fb7ccf

    invoke-static {v7, v9, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/high16 v20, 0x36000000

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v4

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x3cd8

    invoke-static/range {v4 .. v21}, Landroidx/compose/foundation/text/l;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_d
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/l;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Landroidx/compose/ui/q;I)V

    iput-object v5, v4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/Integer;IZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x3a115ea7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p6, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v6, v7, :cond_5

    move v6, v14

    goto :goto_5

    :cond_5
    move v6, v13

    :goto_5
    and-int/2addr v0, v14

    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v7, v0, v6, v4, v13}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v6

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v5}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v6, 0x26

    int-to-float v6, v6

    invoke-static {v5, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v7, v6, v10, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    iget-wide v7, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez v1, :cond_7

    const v5, -0x313f65b9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_7
    const v5, -0x313f65b8

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v10, v13}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    sget v6, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v6, 0xc30

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v12, 0x4

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-static {v10, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    sget-object v21, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v20, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v6, 0xd

    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v18

    sget-wide v16, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v15, Ll0/Q;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v30, 0xffffd8

    invoke-direct/range {v15 .. v30}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-wide/from16 v29, v16

    const/16 v23, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v24, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    move/from16 v19, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const v28, 0x1fffe

    move-object/from16 p4, v0

    move/from16 v0, v32

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v25

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_8

    :cond_8
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LC/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v6, LB/f0;

    invoke-direct {v6, v5, v0}, LB/f0;-><init>(FZ)V

    invoke-static {v10, v6}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    if-eqz v3, :cond_9

    const v5, -0x31374f80

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const v5, 0x7f08022c

    const/4 v6, 0x0

    invoke-static {v5, v10, v6}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    const v6, 0x7f120119

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    int-to-float v7, v7

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xb

    move-object/from16 v15, p4

    move/from16 v18, v7

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    sget v8, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v8, 0xd80

    const/4 v12, 0x0

    move-wide/from16 v8, v29

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_9
    move-object/from16 v15, p4

    const/4 v6, 0x0

    const v5, -0x31338989

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v5, v15

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v5, p4

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/w4;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/w4;-><init>(Ljava/lang/Integer;IZLv6/a;Landroidx/compose/ui/q;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method
