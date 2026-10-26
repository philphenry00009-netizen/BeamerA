.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$VerticalControlsContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->p:F

    invoke-static {v1, v2}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->q:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/F;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->r:Ljava/lang/Object;

    check-cast v3, Lv6/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/F;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2c1ce0f5

    invoke-static {v0, v1, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v16, 0x300001b0

    const/16 v17, 0x1f8

    invoke-static/range {v4 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_1
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

    const-string v4, "$this$VerticalControlsContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->p:F

    invoke-static {v1, v3}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v7, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->s:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    iget-object v3, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v12, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v12, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v6, LB/l;->c:LB/f;

    sget-object v12, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v6, v12, v2, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    move-object v12, v5

    iget-wide v4, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v2, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v22, v3

    iget-boolean v3, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v2, v8, v2, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/i2;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->q:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/a0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    const/16 v17, 0x1

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v12 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/i2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    move-object v0, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v4, v16

    const v8, -0x2bd87d5d

    invoke-static {v8, v12, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x300001b6

    const/16 v20, 0x1f8

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_5
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/q;

    iget-object v1, v1, Lq3/q;->a:Ljava/lang/String;

    goto :goto_5

    :goto_6
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/y5;

    const/16 v19, 0x0

    move-object v13, v0

    move-object v15, v4

    move-object/from16 v16, v5

    move-object v14, v6

    move-object/from16 v18, v21

    move-object/from16 v17, v22

    invoke-direct/range {v12 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6b40d79a

    invoke-static {v0, v12, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x30000186

    const/16 v20, 0x1f8

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_7
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

    const-string v4, "$this$VerticalControlsContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_7

    move v1, v6

    goto :goto_8

    :cond_7
    move v1, v5

    :goto_8
    and-int/2addr v3, v6

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->p:F

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v7, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v13, v14, :cond_9

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/x5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/component/x5;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_a

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Landroidx/compose/runtime/a0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v2, v5, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5, v13}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v13

    move-object/from16 v17, v2

    move-object v6, v3

    iget-wide v2, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v18, v6

    iget-boolean v6, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v12, v8, v12, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_c

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v3, 0xb

    invoke-direct {v2, v15, v3}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v5, 0xc

    invoke-direct {v3, v15, v5}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lv6/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->s:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    const/16 v6, 0x1b0

    invoke-static {v5, v2, v3, v12, v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->q(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v2, v18

    const/4 v6, 0x0

    invoke-static {v2, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v13, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v12, v8, v12, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v1, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/C1;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v5;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    const/4 v2, 0x6

    invoke-direct {v1, v5, v2, v0, v15}, Lcom/blackmagicdesign/android/camera/ui/component/C1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x38910b7d

    invoke-static {v0, v1, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x6000

    const/16 v14, 0xe

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/m;->g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
