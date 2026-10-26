.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->p:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->r:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->s:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_1

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v11}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v7, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, LB/l;->f:LB/g;

    sget-object v9, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v10, 0x36

    invoke-static {v8, v9, v11, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v7, 0x9eeb756

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v7

    move v14, v7

    :goto_2
    const/4 v7, -0x1

    if-ge v7, v14, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-ne v7, v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    invoke-static {v3, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->p:Lv6/a;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_4

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/a2;

    const/4 v10, 0x2

    invoke-direct {v4, v1, v12, v15, v10}, Lcom/blackmagicdesign/android/camera/ui/component/a2;-><init>(Lkotlinx/coroutines/B;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, Lv6/d;

    const/16 v12, 0x180

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/y;->b0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLandroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v14, v14, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/2addr v3, v6

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_9

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v11}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v7, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, LB/l;->f:LB/g;

    sget-object v9, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v10, 0x36

    invoke-static {v8, v9, v11, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v7, -0x2fb9a018

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v7

    move v14, v7

    :goto_7
    const/4 v7, -0x1

    if-ge v7, v14, :cond_e

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_b

    move v8, v6

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    invoke-static {v3, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->p:Lv6/a;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_c

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/a2;

    const/4 v10, 0x3

    invoke-direct {v4, v1, v12, v15, v10}, Lcom/blackmagicdesign/android/camera/ui/component/a2;-><init>(Lkotlinx/coroutines/B;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v4

    check-cast v10, Lv6/d;

    const/16 v12, 0x180

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/y;->Q(IZLandroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v14, v14, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eq v1, v5, :cond_10

    move v1, v4

    goto :goto_a

    :cond_10
    move v1, v6

    :goto_a
    and-int/2addr v3, v4

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_11

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v11}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v7, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, LB/l;->f:LB/g;

    sget-object v9, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v10, 0x36

    invoke-static {v8, v9, v11, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v7, -0x722d04f

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v6

    :goto_c
    if-ge v15, v14, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_13

    move v8, v4

    goto :goto_d

    :cond_13
    move v8, v6

    :goto_d
    invoke-static {v3, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->p:Lv6/a;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_14

    if-ne v4, v2, :cond_15

    :cond_14
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/a2;

    const/4 v10, 0x1

    invoke-direct {v4, v1, v12, v5, v10}, Lcom/blackmagicdesign/android/camera/ui/component/a2;-><init>(Lkotlinx/coroutines/B;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v4

    check-cast v10, Lv6/d;

    const/16 v12, 0x180

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/y;->Q(IZLandroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_16
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eq v1, v5, :cond_18

    move v1, v4

    goto :goto_f

    :cond_18
    move v1, v6

    :goto_f
    and-int/2addr v3, v4

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_19

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v11}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v7, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, LB/l;->f:LB/g;

    sget-object v9, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v10, 0x36

    invoke-static {v8, v9, v11, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v7, -0x2dd82f45

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v6

    :goto_11
    if-ge v15, v14, :cond_1e

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-ne v7, v8, :cond_1b

    move v8, v4

    goto :goto_12

    :cond_1b
    move v8, v6

    :goto_12
    invoke-static {v3, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->p:Lv6/a;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1c

    if-ne v4, v2, :cond_1d

    :cond_1c
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/a2;

    const/4 v10, 0x0

    invoke-direct {v4, v1, v12, v5, v10}, Lcom/blackmagicdesign/android/camera/ui/component/a2;-><init>(Lkotlinx/coroutines/B;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v4

    check-cast v10, Lv6/d;

    const/16 v12, 0x180

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/y;->b0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLandroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1e
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_13
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
