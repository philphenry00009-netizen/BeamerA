.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Landroidx/lifecycle/U;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->q:Landroidx/lifecycle/U;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->r:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->s:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->t:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->q:Landroidx/lifecycle/U;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->t:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalControlsContainer"

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

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->p:F

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v7, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v11, :cond_2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Landroidx/compose/runtime/a0;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v6, v12}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-virtual {v2, v6, v12}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v3, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    move-object/from16 v17, v6

    iget-wide v5, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v17, v2

    iget-boolean v2, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    invoke-static {v13, v12, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v13, v8, v13, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v3, 0xd

    invoke-direct {v2, v10, v3}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v5, 0xe

    invoke-direct {v3, v10, v5}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lv6/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->q:Landroidx/lifecycle/U;

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->u:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v12, 0xd80

    move-object v11, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v11

    move-object v11, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->q(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v1, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    move-object/from16 v10, v17

    invoke-virtual {v10, v1, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v10, v18

    const/4 v9, 0x0

    invoke-static {v10, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    invoke-static {v11, v10, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v11, v2, v11, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v9

    invoke-static {v1, v2}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v10

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/d2;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v8, v6, v4}, Lcom/blackmagicdesign/android/camera/ui/component/d2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;I)V

    const v4, -0x5d6f401e

    invoke-static {v4, v3, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v3, v8

    const/4 v8, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    const v14, 0x30d80

    const/16 v15, 0x12

    move-object/from16 v21, v7

    move v7, v5

    move-object/from16 v5, v21

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v9

    invoke-static {v1, v2}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/d2;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v3, v6, v1}, Lcom/blackmagicdesign/android/camera/ui/component/d2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;I)V

    const v1, -0x272495b5    # -1.9299966E15f

    invoke-static {v1, v0, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    const v14, 0x30d80

    const/16 v15, 0x12

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_5
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

    if-eq v1, v4, :cond_9

    move v1, v6

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    and-int/2addr v3, v6

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    move v9, v6

    goto :goto_7

    :cond_a
    move v9, v5

    :goto_7
    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_b

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lv6/d;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->p:F

    const/16 v20, 0x6

    move/from16 v19, v1

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->q:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v3, :cond_d

    :cond_c
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/F2;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/F2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v2

    check-cast v13, Lv6/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v10, 0x7f08016d

    const/4 v15, 0x0

    const/16 v16, 0x30

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_8
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

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_f

    move v1, v5

    goto :goto_9

    :cond_f
    move v1, v6

    :goto_9
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0xb14758d

    const v3, 0x7f120019

    :goto_a
    invoke-static {v12, v2, v3, v12, v6}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_b

    :cond_10
    const v2, -0xb1470ab

    const v3, 0x7f12000a

    goto :goto_a

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move v10, v5

    goto :goto_c

    :cond_12
    move v10, v6

    :goto_c
    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_13

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lv6/d;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->p:F

    const/16 v18, 0x6

    move/from16 v17, v14

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/H5;->q:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/F2;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/F2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v11, v2

    check-cast v11, Lv6/a;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->f(Landroidx/compose/ui/q;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
