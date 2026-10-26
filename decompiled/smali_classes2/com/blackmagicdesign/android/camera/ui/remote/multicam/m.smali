.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/f0;

.field public final synthetic B:Landroidx/compose/animation/core/f0;

.field public final synthetic C:Landroidx/compose/animation/core/f0;

.field public final synthetic D:Landroidx/compose/animation/core/f0;

.field public final synthetic E:J

.field public final synthetic F:Lkotlinx/coroutines/flow/T;

.field public final synthetic G:Lv6/f;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public final synthetic t:Lkotlinx/coroutines/B;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Landroidx/compose/animation/core/b;

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Landroidx/compose/runtime/a0;

.field public final synthetic y:Landroidx/compose/animation/core/f0;

.field public final synthetic z:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;FZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lkotlinx/coroutines/B;Lv6/a;Landroidx/compose/animation/core/b;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/animation/core/f0;Landroidx/compose/runtime/a0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;JLkotlinx/coroutines/flow/T;Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->q:F

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->t:Lkotlinx/coroutines/B;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->v:Landroidx/compose/animation/core/b;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->x:Landroidx/compose/runtime/a0;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->y:Landroidx/compose/animation/core/f0;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->z:Landroidx/compose/runtime/a0;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->A:Landroidx/compose/animation/core/f0;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->B:Landroidx/compose/animation/core/f0;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->C:Landroidx/compose/animation/core/f0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->D:Landroidx/compose/animation/core/f0;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->E:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->F:Lkotlinx/coroutines/flow/T;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->G:Lv6/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/x;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "$this$HorizontalPager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/remote/h;

    iget-object v1, v5, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->q:F

    invoke-virtual {v2, v1, v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->j(Ljava/util/UUID;F)Lkotlinx/coroutines/flow/F;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v6, v5, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v7, v6, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-virtual {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->k(Ljava/util/UUID;)Lkotlinx/coroutines/flow/F;

    move-result-object v7

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->l(Ljava/util/UUID;)Lkotlinx/coroutines/flow/S;

    move-result-object v6

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->J(Lcom/blackmagicdesign/android/remote/h;Z)Landroidx/compose/ui/graphics/t;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v6, v6, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_0

    :cond_0
    sget-wide v6, Landroidx/compose/ui/graphics/t;->h:J

    :goto_0
    iget-boolean v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->r:Z

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    if-nez v10, :cond_2

    if-nez v13, :cond_2

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v10

    sget-object v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v10, v12, :cond_1

    goto :goto_1

    :cond_1
    move v12, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    check-cast v3, Landroidx/compose/runtime/p;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->t:Lkotlinx/coroutines/B;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->u:Lv6/a;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->v:Landroidx/compose/animation/core/b;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->w:Lv6/a;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v19, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p3, v5

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v15, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v15, v4

    move-object/from16 v4, v18

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->z:Landroidx/compose/runtime/a0;

    move-object/from16 v20, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/q;-><init>(Lkotlinx/coroutines/B;Lv6/a;Landroidx/compose/animation/core/b;Lv6/a;Landroidx/compose/runtime/a0;)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_4
    check-cast v15, Lv6/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->x:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v17, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_6

    if-ne v9, v5, :cond_5

    goto :goto_5

    :cond_5
    move/from16 p4, v11

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$1$1;

    move/from16 p4, v11

    const/4 v11, 0x0

    invoke-direct {v9, v15, v8, v11}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$1$1;-><init>(Lv6/a;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Lv6/f;

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->y:Landroidx/compose/animation/core/f0;

    iget-object v15, v15, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v15}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v10, v11, v15}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v9, v10, v11, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move/from16 v16, v12

    const/4 v11, 0x0

    invoke-static {v10, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    move v11, v13

    move-object/from16 v18, v14

    iget-wide v13, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v3, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v19, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v11

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v20, v13

    iget-boolean v13, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v14, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v1

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v21, v2

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, LB/y;->a:LB/y;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->A:Landroidx/compose/animation/core/f0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->B:Landroidx/compose/animation/core/f0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v22, v22, v25

    move-object/from16 v25, v14

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v22, :cond_9

    if-ne v14, v5, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v22, v5

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v14, LM3/m;

    move-object/from16 v22, v5

    const/4 v5, 0x7

    invoke-direct {v14, v4, v5, v2, v1}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v14, Lv6/d;

    invoke-static {v8, v14}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->C:Landroidx/compose/animation/core/f0;

    iget-object v2, v2, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->D:Landroidx/compose/animation/core/f0;

    iget-object v4, v4, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/f;

    iget v4, v4, Lv0/f;->c:F

    invoke-static {v1, v2, v4}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v1, v2, v6, v7, v15}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    if-eqz v16, :cond_a

    sget-wide v4, LF4/a;->m:J

    goto :goto_a

    :cond_a
    sget-wide v4, Landroidx/compose/ui/graphics/t;->h:J

    :goto_a
    invoke-static {v1, v4, v5, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v9, v1, v10}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v4, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    invoke-static {v4, v3, v2, v3, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, v23

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v9, v8, v1}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    move-object/from16 v2, v22

    if-ne v5, v2, :cond_d

    goto :goto_c

    :cond_c
    move-object/from16 v2, v22

    :goto_c
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$1$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LB6/e;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v2, :cond_f

    :cond_e
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$2$1;

    invoke-direct {v7, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$2$2$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LB6/e;

    move-object/from16 v6, v20

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v2, :cond_11

    :cond_10
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v2, 0xe

    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v9

    check-cast v15, Lv6/a;

    check-cast v5, Lv6/a;

    check-cast v7, Lv6/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->G:Lv6/f;

    const/16 v21, 0x180

    const/4 v6, 0x1

    move/from16 v11, v19

    move-object/from16 v19, v7

    iget-wide v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->E:J

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;->F:Lkotlinx/coroutines/flow/T;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->J:Lkotlinx/coroutines/flow/F;

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move v13, v11

    move/from16 v12, v16

    move/from16 v9, v17

    move-object/from16 v14, v18

    move/from16 v11, p4

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/remote/h;ZJFLkotlinx/coroutines/flow/D;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/a;Lv6/f;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
