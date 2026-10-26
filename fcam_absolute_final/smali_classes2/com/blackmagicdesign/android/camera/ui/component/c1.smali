.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v7, 0x3c

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/pulltorefresh/o;

    invoke-virtual {v2}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v8

    cmpg-float v9, v4, v8

    if-gtz v9, :cond_2

    cmpg-float v8, v8, v3

    if-gtz v8, :cond_2

    int-to-float v7, v7

    invoke-virtual {v2}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Lx6/a;->I(F)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_3

    int-to-float v7, v7

    invoke-virtual {v2}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    invoke-static {v2}, Lx6/a;->I(F)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    invoke-static {v7, v12}, Landroidx/compose/animation/core/e;->c(ILandroidx/compose/runtime/p;)Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/foundation/h;->o(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/i0;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_4

    if-ne v10, v14, :cond_5

    :cond_4
    new-instance v10, Landroidx/compose/material3/I;

    const/4 v9, 0x3

    invoke-direct {v10, v2, v9}, Landroidx/compose/material3/I;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lv6/d;

    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v9}, LB/e;->n(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/h;->r(Landroidx/compose/ui/q;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Lw4/e;->h:Landroidx/compose/ui/q;

    invoke-interface {v2, v7}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, LB/l;->c:LB/f;

    sget-object v9, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v7, v9, v12, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    iget-wide v9, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    const v0, 0x53be8195

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1201df

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_7
    const v0, 0x7f120444

    goto :goto_3

    :goto_4
    const/16 v0, 0xe

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v0

    const/16 v2, 0x16

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v18

    move-object/from16 v22, v12

    sget-wide v12, LF4/a;->F:J

    invoke-static {v8, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v21, 0x0

    const v23, 0x300001b0

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xdc8

    move-wide v8, v0

    invoke-static/range {v7 .. v24}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_9

    :cond_8
    const v1, 0x53c67379

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/livestream/h;

    if-nez v8, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    const v9, 0x7f1202df

    invoke-static {v12, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->r:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/a0;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v14, :cond_b

    :cond_a
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/category/livestream/g;

    invoke-direct {v11, v0, v15}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/g;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lv6/a;

    const/16 v13, 0xc00

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->s(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/livestream/h;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v4, v12, v6, v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v7, Lcom/blackmagicdesign/android/remote/livestream/h;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v10, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Unavailable:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-eq v8, v10, :cond_c

    move v8, v5

    goto :goto_7

    :cond_c
    move v8, v6

    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/livestream/h;

    if-eqz v10, :cond_d

    iget-object v9, v10, Lcom/blackmagicdesign/android/remote/livestream/h;->a:Ljava/lang/String;

    :cond_d
    iget-object v10, v7, Lcom/blackmagicdesign/android/remote/livestream/h;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/blackmagicdesign/android/remote/livestream/h;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/blackmagicdesign/android/remote/livestream/h;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_e

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/remote/livestream/h;

    invoke-static {v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/blackmagicdesign/android/remote/livestream/h;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_8

    :cond_e
    iget-object v11, v7, Lcom/blackmagicdesign/android/remote/livestream/h;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    :goto_8
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_f

    if-ne v4, v14, :cond_10

    :cond_f
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;

    const/4 v13, 0x1

    invoke-direct {v4, v0, v7, v15, v13}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lv6/a;

    const/4 v13, 0x0

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v4

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->s(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_a
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

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_14

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x4

    goto :goto_b

    :cond_13
    const/4 v4, 0x2

    :goto_b
    or-int/2addr v3, v4

    :cond_14
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_15

    move v4, v7

    goto :goto_c

    :cond_15
    move v4, v6

    :goto_c
    and-int/2addr v3, v7

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-interface {v1, v4, v5}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v1, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, LB/l;->f:LB/g;

    sget-object v5, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v8, 0x36

    invoke-static {v4, v5, v15, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v8, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x34c124f0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/g1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->q:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v4, v9}, Lcom/blackmagicdesign/android/camera/ui/component/g1;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x30

    const/4 v13, 0x2

    const/4 v10, 0x0

    move-object v11, v15

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v5

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/g1;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->r:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/F;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v4, v10}, Lcom/blackmagicdesign/android/camera/ui/component/g1;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v8

    sget-object v9, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF4/h;

    iget-object v9, v9, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v10, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    if-ne v9, v10, :cond_18

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->s:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v10, v9, :cond_17

    goto :goto_f

    :cond_17
    move v13, v6

    goto :goto_10

    :cond_18
    :goto_f
    move v13, v7

    :goto_10
    sget-object v9, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->t:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->u:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lv6/d;

    if-ne v4, v9, :cond_1b

    const v9, 0x35bee175

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v9, v8

    if-ne v4, v10, :cond_19

    move v8, v7

    goto :goto_11

    :cond_19
    move v8, v6

    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v11, v9

    move v9, v7

    goto :goto_12

    :cond_1a
    move-object v11, v9

    move v9, v6

    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v2, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/c1;->v:Ljava/lang/Object;

    check-cast v4, Lq3/i;

    iget-object v14, v4, Lq3/i;->f:Lq3/h;

    const/16 v16, 0xc00

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->E(ZZZLandroidx/compose/ui/q;Lv6/d;ZLq3/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_e

    :cond_1b
    move-object v11, v8

    const v8, 0x35c67143

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    if-ne v4, v10, :cond_1c

    move v9, v7

    goto :goto_13

    :cond_1c
    move v9, v6

    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    move v10, v7

    :goto_14
    move-object v11, v12

    goto :goto_15

    :cond_1d
    move v10, v6

    goto :goto_14

    :goto_15
    invoke-static {v2, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v16, 0x6000

    const/16 v17, 0x8

    move v14, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/y;->e(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLandroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_16
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
