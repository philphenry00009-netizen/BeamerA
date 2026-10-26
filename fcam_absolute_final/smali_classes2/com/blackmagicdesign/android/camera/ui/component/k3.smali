.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;ZLkotlinx/coroutines/B;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->p:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;ZLv6/d;Lv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->p:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->v:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->t:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv6/d;Ljava/lang/Object;ZLv6/d;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->p:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->q:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->r:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->p:Lv6/d;

    const/4 v3, 0x3

    const/16 v4, 0x8

    const-string v5, "$this$ControlContainer"

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/16 v10, 0x10

    sget-object v11, Li6/j;->a:Li6/j;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->v:Ljava/lang/Object;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->t:Ljava/lang/Object;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->u:Ljava/lang/Object;

    const/16 v16, 0x6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->r:Ljava/lang/Object;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->s:Ljava/lang/Object;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v20, 0x1

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->c:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LB/x;

    move-object/from16 v16, p2

    check-cast v16, Landroidx/compose/runtime/k;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v17, 0x11

    if-eq v2, v10, :cond_0

    move/from16 v2, v20

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, v17, 0x1

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v5, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v14, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    int-to-float v4, v4

    invoke-static {v2, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    check-cast v7, Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v9, :cond_2

    :cond_1
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    invoke-direct {v5, v7, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lv6/d;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, LB/l;->f:LB/g;

    sget-object v4, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v5, 0x36

    invoke-static {v3, v4, v10, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v4, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x5cca1200

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast v6, Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-eq v5, v6, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v3, v4, :cond_6

    sget-wide v4, LF4/a;->c:J

    :goto_4
    move-wide/from16 v21, v4

    goto :goto_5

    :cond_6
    sget-wide v4, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_4

    :goto_5
    const/16 v23, 0x0

    const-string v24, "wb-preset-background"

    const/16 v26, 0x180

    const/16 v27, 0xa

    move-object/from16 v25, v10

    invoke-static/range {v21 .. v27}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-static {v3}, Lcom/blackmagicdesign/android/remote/control/k;->y(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v21

    invoke-static {v3}, Lcom/blackmagicdesign/android/remote/control/k;->z(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v6, v8, v7}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v6, 0x4

    int-to-float v7, v6

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    move-object v8, v13

    check-cast v8, Lkotlinx/coroutines/B;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 p1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    or-int/2addr v2, v10

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_7

    if-ne v10, v9, :cond_8

    :cond_7
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/q;

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-direct {v10, v8, v1, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/q;-><init>(Lkotlinx/coroutines/B;Lv6/d;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lv6/a;

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->q:Z

    const/4 v3, 0x0

    const/16 v8, 0xe

    invoke-static {v8, v6, v3, v10, v2}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x4

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/4 v8, 0x4

    invoke-direct {v6, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Lv6/d;

    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v7}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v23

    sget v29, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x78

    move-object/from16 v28, v5

    invoke-static/range {v21 .. v30}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, p1

    move-object/from16 v10, v28

    goto/16 :goto_3

    :cond_b
    move-object v5, v10

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_c
    move-object v5, v10

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    return-object v11

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

    if-eq v1, v10, :cond_d

    const/4 v1, 0x1

    :goto_9
    const/16 v20, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v1, 0x32

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v14, v1}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v1, v4, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v31

    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    sget-object v33, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v10}, Lm1/a;->p(I)J

    move-result-wide v35

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/L5;

    check-cast v6, Landroidx/compose/runtime/a0;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->q:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->p:Lv6/d;

    invoke-direct {v4, v7, v6, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/L5;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;ZLv6/d;)V

    const v6, 0x435141ef

    invoke-static {v6, v4, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v41

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v43, 0x30006180

    const/16 v44, 0x1e8

    move-object/from16 v42, v2

    invoke-static/range {v31 .. v44}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v1, v3, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v31

    new-instance v21, Lcom/blackmagicdesign/android/camera/ui/component/P5;

    move-object/from16 v24, v13

    check-cast v24, Landroidx/compose/runtime/Y0;

    move-object/from16 v25, v15

    check-cast v25, Landroidx/compose/runtime/a0;

    move-object/from16 v23, v12

    check-cast v23, Lv6/a;

    move-object/from16 v27, v0

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/P5;-><init>(ZLv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;)V

    move-object/from16 v0, v21

    const v1, -0x2426975a

    invoke-static {v1, v0, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v41

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v43, 0x300001b0

    const/16 v44, 0x1f8

    move-object/from16 v42, v2

    invoke-static/range {v31 .. v44}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    return-object v11

    :pswitch_1
    const/4 v3, 0x2

    const/4 v8, 0x4

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v16, v5, 0x6

    if-nez v16, :cond_11

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v17, v8

    goto :goto_d

    :cond_10
    const/16 v17, 0x2

    :goto_d
    or-int v5, v5, v17

    :cond_11
    and-int/lit8 v3, v5, 0x13

    const/16 v8, 0x12

    if-eq v3, v8, :cond_12

    const/4 v3, 0x1

    :goto_e
    const/16 v20, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v5, v5, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v1, :cond_13

    const v1, 0x335c7798

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->ShutterPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    filled-new-array {v1, v3, v4}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v24

    move-object/from16 v22, v7

    check-cast v22, Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->p:Lv6/d;

    const/16 v26, 0xc06

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/A5;->a(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_17

    :cond_13
    const v1, 0x3364d8a6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_14

    const/16 v1, 0xc

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v7

    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v1

    :cond_14
    check-cast v1, Landroidx/compose/runtime/a0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    check-cast v13, Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_15

    if-ne v7, v9, :cond_16

    :cond_15
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/O5;

    const/4 v3, 0x0

    invoke-direct {v7, v13, v3}, Lcom/blackmagicdesign/android/camera/ui/component/O5;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lv6/d;

    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v3, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, LB/l;->f:LB/g;

    sget-object v5, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v7, 0x36

    invoke-static {v4, v5, v2, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v7, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, -0x72ef76e7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast v15, Landroidx/compose/runtime/a0;

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v3, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_12
    const-string v23, "iso-label-background"

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x16

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v27}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v2

    move-object/from16 v5, v25

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v10, 0x0

    invoke-static {v8, v13, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v13

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v13, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->q:Z

    const/16 v20, 0x1

    xor-int/lit8 v10, v10, 0x1

    move-object v13, v6

    check-cast v13, Lv6/d;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    move/from16 p1, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_1a

    if-ne v3, v9, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v19, v6

    goto :goto_14

    :cond_1a
    :goto_13
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/M5;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v13}, Lcom/blackmagicdesign/android/camera/ui/component/M5;-><init>(ILjava/lang/String;Lv6/d;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_14
    check-cast v3, Lv6/a;

    const/4 v6, 0x0

    const/16 v13, 0xe

    invoke-static {v13, v8, v6, v3, v10}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1b

    if-ne v8, v9, :cond_1c

    :cond_1b
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/O5;

    const/4 v6, 0x1

    invoke-direct {v8, v2, v6}, Lcom/blackmagicdesign/android/camera/ui/component/O5;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lv6/d;

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    move v8, v7

    iget-wide v6, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_15
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v2, v14, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v32

    sget-wide v33, Landroidx/compose/ui/graphics/t;->d:J

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/n;

    iget-wide v2, v2, Lv0/n;->a:J

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_1e

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/16 v7, 0x10

    invoke-direct {v6, v1, v7}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    const/16 v7, 0x10

    :goto_16
    move-object/from16 v49, v6

    check-cast v49, Lv6/d;

    const/16 v50, 0x0

    const/16 v52, 0x180

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const v53, 0x186000

    const v54, 0x2bfe8

    move-wide/from16 v36, v2

    move-object/from16 v31, v4

    move-object/from16 v51, v5

    invoke-static/range {v31 .. v54}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v51

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    add-int/lit8 v3, v8, 0x1

    move v10, v7

    move-object/from16 v6, v19

    move v7, v3

    move/from16 v3, p1

    goto/16 :goto_11

    :cond_1f
    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v10, v6, v10}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_17

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_17
    return-object v11

    :pswitch_2
    move-object/from16 v19, v6

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/16 v17, 0x2

    move-object/from16 v2, p1

    check-cast v2, LB/x;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_22

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move/from16 v17, v8

    :cond_21
    or-int v6, v6, v17

    :cond_22
    and-int/lit8 v5, v6, 0x13

    const/16 v8, 0x12

    if-eq v5, v8, :cond_23

    const/4 v10, 0x1

    :cond_23
    const/16 v20, 0x1

    and-int/lit8 v5, v6, 0x1

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v5, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v32

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_24

    if-ne v8, v9, :cond_25

    :cond_24
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/a0;

    move/from16 v5, v16

    invoke-direct {v8, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/component/a0;-><init>(Lv6/d;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v35, v8

    check-cast v35, Lv6/d;

    move-object/from16 v1, v19

    check-cast v1, Lv6/d;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_26

    if-ne v8, v9, :cond_27

    :cond_26
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/Z2;

    const/4 v5, 0x1

    invoke-direct {v8, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/component/Z2;-><init>(Li6/b;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v51, v8

    check-cast v51, Lv6/a;

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    check-cast v12, Lv6/a;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_28

    if-ne v5, v9, :cond_29

    :cond_28
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    invoke-direct {v5, v3, v15, v12}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v53, v5

    check-cast v53, Lv6/a;

    const/16 v18, 0xe

    and-int/lit8 v1, v6, 0xe

    or-int/lit8 v56, v1, 0x30

    const/16 v54, 0x0

    const v57, 0xc00180

    const/16 v33, 0x0

    move-object/from16 v34, v7

    check-cast v34, Lq3/q;

    move-object/from16 v36, v13

    check-cast v36, Ljava/util/List;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/k3;->q:Z

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x2

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const v58, 0x56f3e2

    move/from16 v42, v0

    move-object/from16 v31, v2

    move-object/from16 v55, v4

    invoke-static/range {v31 .. v58}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_18

    :cond_2a
    move-object/from16 v55, v4

    invoke-virtual/range {v55 .. v55}, Landroidx/compose/runtime/p;->V()V

    :goto_18
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
