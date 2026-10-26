.class public abstract Lcom/blackmagicdesign/android/camera/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/k;->a:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V
    .locals 22

    move/from16 v4, p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/p;

    const v2, 0x57365c19

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit16 v2, v4, 0x92

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/2addr v2, v0

    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v15}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_19

    invoke-static {v2, v15}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v6, v2, Landroidx/lifecycle/k;

    if-eqz v6, :cond_3

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_2

    :cond_3
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v7, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v2, v5, v6, v15}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v15}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5, v15}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v6

    instance-of v7, v5, Landroidx/lifecycle/k;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Landroidx/lifecycle/k;

    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    goto :goto_3

    :cond_4
    sget-object v7, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v5, v6, v7, v15}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {v15}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6, v15}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v7, v6, Landroidx/lifecycle/k;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/k;

    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    goto :goto_4

    :cond_5
    sget-object v7, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v6, v3, v7, v15}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    move-object v11, v3

    move-object v3, v5

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    sget-object v12, Landroidx/compose/ui/platform/c0;->l:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v14, :cond_6

    new-instance v6, Lcom/blackmagicdesign/android/ui/utils/a;

    invoke-direct {v6, v5}, Lcom/blackmagicdesign/android/ui/utils/a;-><init>(La0/a;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v6

    check-cast v13, Lcom/blackmagicdesign/android/ui/utils/a;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/v;->M2:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v15, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    const/16 v5, 0x200

    invoke-static {v2, v3, v13, v15, v5}, Lcom/blackmagicdesign/android/camera/ui/k;->b(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/ui/utils/a;Landroidx/compose/runtime/k;I)V

    sget-object v5, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF4/g;

    iget-object v6, v6, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v15, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/v;->K2:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v15, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v7, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x3f666666    # 0.9f

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v14, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/a;

    invoke-direct {v8, v6}, Lcom/blackmagicdesign/android/camera/ui/a;-><init>(Landroidx/compose/runtime/a0;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lv6/d;

    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v6, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v7, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LF4/h;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/v;->N0:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v15, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/v;->Z2:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v15, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/v;->F2:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v15, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/h;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/v;->B2:Lkotlinx/coroutines/flow/F;

    invoke-direct {v5, v7, v1}, Lcom/blackmagicdesign/android/camera/ui/h;-><init>(Lkotlinx/coroutines/flow/S;I)V

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v7, v8, :cond_a

    move v7, v0

    goto :goto_7

    :cond_a
    move v7, v1

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x2

    move-object v8, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object v0, v8

    move-object v8, v15

    move-object/from16 v15, v20

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_b

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/b;

    invoke-direct {v6, v5, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/b;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v14, :cond_d

    :cond_c
    new-instance v9, Landroidx/navigation/compose/q;

    invoke-direct {v9, v2, v0}, Landroidx/navigation/compose/q;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y0;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lv6/d;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    invoke-static/range {v5 .. v10}, Lm1/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v5, v9

    sget-object v6, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v5}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    iget-object v6, v6, LB/N0;->a:LB/b;

    invoke-virtual {v6}, LB/b;->e()LL0/b;

    move-result-object v6

    iget v6, v6, LL0/b;->b:I

    invoke-interface {v7, v6}, Lv0/c;->L(I)F

    move-result v6

    iget-boolean v7, v15, LF4/h;->e:Z

    const/16 v8, 0x1e0

    const/16 v9, 0x12c

    iget v10, v15, LF4/h;->c:F

    iget v1, v15, LF4/h;->b:F

    if-nez v7, :cond_10

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_10

    int-to-float v7, v9

    invoke-static {v1, v7}, Lv0/f;->a(FF)I

    move-result v1

    if-ltz v1, :cond_f

    sub-float/2addr v10, v6

    int-to-float v1, v8

    invoke-static {v10, v1}, Lv0/f;->a(FF)I

    move-result v1

    if-gez v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    iget-boolean v7, v15, LF4/h;->e:Z

    if-nez v7, :cond_11

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    int-to-float v7, v9

    invoke-static {v1, v7}, Lv0/f;->a(FF)I

    move-result v1

    if-ltz v1, :cond_f

    sub-float/2addr v10, v6

    int-to-float v1, v8

    invoke-static {v10, v1}, Lv0/f;->a(FF)I

    move-result v1

    if-gez v1, :cond_e

    goto :goto_8

    :cond_11
    sub-float/2addr v10, v6

    int-to-float v6, v9

    invoke-static {v10, v6}, Lv0/f;->a(FF)I

    move-result v6

    if-ltz v6, :cond_f

    const/16 v6, 0x262

    int-to-float v6, v6

    invoke-static {v1, v6}, Lv0/f;->a(FF)I

    move-result v1

    if-gez v1, :cond_e

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v6

    filled-new-array {v1, v6}, [Landroidx/compose/runtime/v0;

    move-result-object v1

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/c;

    move-object v13, v0

    move-object v8, v2

    move-object v10, v3

    move-object v9, v15

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/camera/ui/c;-><init>(ZLcom/blackmagicdesign/android/camera/ui/v;LF4/h;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V

    move-object v0, v10

    move-object v3, v11

    const v7, -0x771735ed

    invoke-static {v7, v6, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v1, v6, v5, v7}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/v;->D2:Lkotlinx/coroutines/flow/E;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->c(Lkotlinx/coroutines/flow/E;Landroidx/compose/runtime/k;I)V

    const v1, 0x4956d20f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x4957a55e    # 883285.9f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const v1, 0x7f12033e

    invoke-static {v5, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f120166

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1203a5

    invoke-static {v5, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1202e9

    invoke-static {v5, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;->INFORMATIVE:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    if-ne v10, v14, :cond_13

    :cond_12
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/d;

    const/4 v9, 0x0

    invoke-direct {v10, v2, v9}, Lcom/blackmagicdesign/android/camera/ui/d;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v10

    check-cast v13, Lv6/a;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v14, :cond_15

    :cond_14
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/d;

    const/4 v9, 0x1

    invoke-direct {v10, v2, v9}, Lcom/blackmagicdesign/android/camera/ui/d;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v14, v10

    check-cast v14, Lv6/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0x70

    move-object v15, v5

    move-object v5, v1

    invoke-static/range {v5 .. v17}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v8, v15

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_16
    move-object v8, v5

    const/4 v6, 0x0

    const v1, 0x4961bfcf

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v2

    move-object v2, v0

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v8, v15

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/e;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/e;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/ui/utils/a;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v10, p4

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x13bf99ea

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_6

    and-int/lit16 v2, v10, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v12, :cond_8

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/f;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8}, Lcom/blackmagicdesign/android/camera/ui/f;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/runtime/Y0;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/v;->x2:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    sget-object v13, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_9

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/f;

    const/4 v15, 0x1

    invoke-direct {v5, v2, v15}, Lcom/blackmagicdesign/android/camera/ui/f;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lv6/a;

    invoke-static {v14, v5, v11, v7}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v7, v0, 0x380

    if-eq v7, v4, :cond_c

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v16, v0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v12, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v4

    move-object v4, v5

    move-object v5, v8

    move-object v2, v13

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;-><init>(Lcom/blackmagicdesign/android/ui/utils/a;Landroid/app/Activity;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    move-object v1, v3

    move-object v4, v6

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lv6/f;

    invoke-static {v14, v15, v0, v11}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    sget-object v6, Li6/j;->a:Li6/j;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v12, :cond_10

    :cond_f
    new-instance v0, Landroidx/activity/compose/b;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/b;-><init>(Landroid/app/Activity;Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_10
    check-cast v3, Lv6/d;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v6, v0, v3, v11, v1}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LS/e;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v0 .. v5}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method
