.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Landroidx/activity/compose/p;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/a0;Landroidx/activity/compose/p;Lv6/a;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->q:Landroidx/activity/compose/p;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->u:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    sget-object v2, Li6/j;->a:Li6/j;

    if-eqz v1, :cond_1f

    new-array v1, v6, [Lp2/E;

    invoke-static {v1, v10}, Landroidx/navigation/compose/m;->j([Lp2/E;Landroidx/compose/runtime/k;)Lp2/y;

    move-result-object v13

    new-array v1, v6, [Lp2/E;

    invoke-static {v1, v10}, Landroidx/navigation/compose/m;->j([Lp2/E;Landroidx/compose/runtime/k;)Lp2/y;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;

    invoke-direct {v1, v13, v14}, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;-><init>(Lp2/y;Lp2/y;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;

    iget-object v15, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v4, v15, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->U:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v8, :cond_2

    if-ne v9, v3, :cond_3

    :cond_2
    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$1$1;

    invoke-direct {v9, v1, v4, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/S;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lv6/f;

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v4, v15, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->c0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v7, v15, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->e0:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    sget-object v7, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/app/Activity;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/runtime/a0;

    iget-object v7, v15, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->f0:Lkotlinx/coroutines/flow/K;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v11

    const/16 v11, 0x30

    const/4 v12, 0x2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 p1, v18

    move-object/from16 v5, v19

    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lo1/g;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/w;

    sget-object v11, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    move-object/from16 v22, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_8

    if-ne v6, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v23, v13

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/q;

    move-object/from16 v23, v13

    const/4 v13, 0x1

    invoke-direct {v6, v8, v13}, Lcom/blackmagicdesign/android/blackmagiccam/ui/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_4
    check-cast v6, Lv6/a;

    const/4 v13, 0x0

    invoke-static {v12, v6, v10, v13}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Z;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v3, :cond_a

    :cond_9
    move-object/from16 v18, v15

    goto :goto_5

    :cond_a
    move-object v8, v6

    move-object v6, v15

    goto :goto_6

    :goto_5
    new-instance v15, Landroidx/compose/animation/core/a;

    const/16 v20, 0x5

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v13, v15

    :goto_6
    check-cast v13, Lv6/d;

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v15, p1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 v17, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_c

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v20, v21

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v16, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;

    move-object/from16 v20, v21

    const/16 v21, 0x0

    move-object/from16 v19, v5

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$3$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroid/app/Activity;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v4, v16

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v4, Lv6/f;

    invoke-static {v9, v12, v4, v10}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    iget-object v4, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->a0:Lkotlinx/coroutines/flow/F;

    const/4 v13, 0x0

    invoke-static {v1, v4, v10, v13}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->c(Lcom/blackmagicdesign/android/blackmagiccam/ui/S;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V

    sget-object v4, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/g;

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide v12, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v9, v12, v13, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v9, v15}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v3, :cond_e

    :cond_d
    new-instance v13, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;

    const/4 v12, 0x2

    invoke-direct {v13, v4, v12}, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lv6/d;

    invoke-static {v9, v13}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    invoke-static {v9, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v12, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    move/from16 p1, v12

    iget-boolean v12, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v4, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->X:Lkotlinx/coroutines/flow/F;

    const/4 v13, 0x0

    invoke-static {v4, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v9

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Configuration;

    iget v11, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v11, v11

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    sget-object v12, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->FOLDED:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    if-eq v4, v12, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-static {}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getEntries()Lo6/a;

    move-result-object v12

    const/4 v13, 0x0

    new-array v15, v13, [Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-interface {v12, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    array-length v13, v12

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_13

    :goto_b
    add-int/lit8 v15, v13, -0x1

    aget-object v13, v12, v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    move-object/from16 p1, v12

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v12

    move-object/from16 v16, v13

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12, v13}, Lv0/f;->a(FF)I

    move-result v12

    if-gtz v12, :cond_11

    goto :goto_d

    :cond_11
    if-gez v15, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v12, p1

    move v13, v15

    goto :goto_b

    :cond_13
    :goto_c
    const/16 v16, 0x0

    :goto_d
    check-cast v16, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    new-instance v12, LF4/h;

    if-nez v16, :cond_14

    sget-object v16, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    :cond_14
    move-object/from16 v13, v16

    invoke-direct {v12, v13, v9, v11, v4}, LF4/h;-><init>(Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;FFZ)V

    iget-boolean v4, v12, LF4/h;->f:Z

    if-eqz v4, :cond_15

    iget-object v4, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->u:Lcom/blackmagicdesign/android/utils/c;

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/blackmagicdesign/android/utils/c;->m:Z

    :cond_15
    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v4

    sget-object v9, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/runtime/B;

    move-object/from16 v18, v12

    sget-wide v12, Landroidx/compose/ui/graphics/t;->h:J

    new-instance v15, Landroidx/compose/ui/graphics/t;

    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v11

    filled-new-array {v4, v9, v11}, [Landroidx/compose/runtime/v0;

    move-result-object v4

    new-instance v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;

    iget-object v9, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->t:Landroidx/compose/runtime/a0;

    iget-object v12, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->u:Landroidx/compose/runtime/a0;

    move-object/from16 v21, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->p:Landroidx/compose/runtime/a0;

    iget-object v13, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->r:Lv6/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->s:Lv6/d;

    move-object/from16 v19, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v13, v23

    move-object v15, v6

    move-object/from16 v6, v22

    invoke-direct/range {v11 .. v21}, Lcom/blackmagicdesign/android/blackmagiccam/ui/J;-><init>(Landroidx/compose/runtime/a0;Lp2/y;Lp2/y;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lv6/a;Lv6/d;LF4/h;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v9, v18

    const v13, 0x16dcf540

    invoke-static {v13, v11, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v13, 0x38

    invoke-static {v4, v11, v10, v13}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_17

    if-ne v13, v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v13, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$2$1;

    const/4 v11, 0x0

    invoke-direct {v13, v5, v9, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$2$1;-><init>(Landroid/app/Activity;LF4/h;Lm6/b;)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v13, Lv6/f;

    invoke-static {v9, v5, v4, v13, v10}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    const v1, 0x7604d016

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;->q:Landroidx/activity/compose/p;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_18

    if-ne v9, v3, :cond_19

    :cond_18
    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/K;

    invoke-direct {v9, v15, v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/K;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Landroidx/activity/compose/p;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lv6/d;

    const/4 v0, 0x6

    invoke-static {v2, v11, v9, v10, v0}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v3, :cond_1b

    :cond_1a
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;

    invoke-direct {v1, v6, v15, v8, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;-><init>(Landroid/content/res/Configuration;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/Z;Lm6/b;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lv6/f;

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    const v0, 0x760d9033

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v0, LC4/s;->e:LC4/s;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;->d(LC4/x;)V

    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    if-ne v4, v3, :cond_1e

    :cond_1d
    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;

    invoke-direct {v4, v5, v7, v15, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lv6/f;

    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    const v0, -0x61216784

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v2

    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    return-object v2
.end method
