.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;ZLv6/d;Lv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->t:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->w:Landroidx/compose/runtime/a0;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->q:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->v:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->p:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->u:Ljava/lang/Object;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Landroidx/compose/runtime/a0;I)V
    .locals 0

    .line 2
    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->p:Lv6/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->q:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->t:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->v:Lv6/d;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->w:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$DraggableAnimatedContainer"

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

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/k3;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->u:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/Y0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->r:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/a0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->t:Landroidx/compose/runtime/a0;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->w:Landroidx/compose/runtime/a0;

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->q:Z

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->v:Lv6/d;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->p:Lv6/a;

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/k3;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;ZLv6/d;Lv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V

    const v1, 0x3fbe06d8

    invoke-static {v1, v5, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/4 v13, 0x0

    const v16, 0xc00c06

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x372

    invoke-static/range {v4 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LB/B;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v7

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LB/B;->b()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v1}, LB/B;->c()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v1}, LB/B;->b()F

    move-result v6

    invoke-static {v3, v4, v6}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    sget-object v15, LB/y;->a:LB/y;

    invoke-virtual {v15, v4, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->p:Lv6/a;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/R2;

    const/4 v8, 0x0

    invoke-direct {v9, v8, v6}, Lcom/blackmagicdesign/android/camera/ui/component/R2;-><init>(ILv6/a;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lv6/d;

    invoke-static {v4, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v4, v6}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, LB/l;->f:LB/g;

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v9, 0x36

    invoke-static {v6, v8, v12, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    iget-wide v8, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, -0x2e0c1658

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v6

    :goto_5
    const/4 v8, -0x1

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->q:Z

    if-ge v8, v6, :cond_f

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->u:Ljava/lang/Object;

    check-cast v11, Lv6/a;

    invoke-interface {v11}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v11, :cond_8

    move v11, v13

    :goto_6
    move-object v14, v10

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    :goto_7
    const-string v10, "iso-label-background"

    move-object/from16 v16, v8

    move v8, v11

    const/4 v11, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v13

    const/16 v13, 0xc00

    move-object/from16 v19, v14

    const/16 v14, 0x16

    move-object/from16 v33, v16

    move/from16 v32, v17

    move/from16 v5, v18

    move-object/from16 v7, v19

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-static {v3, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    move/from16 v9, v32

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->v:Lv6/d;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    move-object/from16 v13, v33

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_9

    if-ne v14, v7, :cond_a

    :cond_9
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/S2;

    const/4 v10, 0x0

    invoke-direct {v14, v11, v10, v13, v9}, Lcom/blackmagicdesign/android/camera/ui/component/S2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lv6/a;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v5, v10, v14, v11}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v7, :cond_c

    :cond_b
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v9, 0xd

    invoke-direct {v10, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lv6/d;

    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v9, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v15, v3, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->w:Landroidx/compose/runtime/a0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/n;

    move-object/from16 p3, v9

    iget-wide v8, v8, Lv0/n;->a:J

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_e

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    move-object/from16 v32, v1

    const/4 v1, 0x5

    invoke-direct {v14, v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object/from16 v32, v1

    :goto_9
    move-object/from16 v26, v14

    check-cast v26, Lv6/d;

    const/16 v27, 0x0

    const/16 v29, 0x180

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v30, 0x186000

    const v31, 0x2bfe8

    move-wide/from16 v34, v8

    move-object v8, v13

    move-wide/from16 v13, v34

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v28

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->p(Z)V

    add-int/lit8 v6, v6, -0x1

    move-object v15, v1

    move-object v10, v7

    move-object/from16 v1, v32

    move v7, v5

    goto/16 :goto_5

    :cond_f
    move-object/from16 v32, v1

    move v5, v7

    move-object v7, v10

    move-object v1, v15

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v4, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v4, v5}, Lv0/c;->P(F)F

    move-result v14

    invoke-virtual/range {v32 .. v32}, LB/B;->b()F

    move-result v4

    invoke-static {v3, v2, v4}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v1, v2, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->r:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v7, :cond_11

    :cond_10
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/U;

    const/16 v3, 0x8

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move v15, v14

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->s:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v7, :cond_13

    :cond_12
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lv6/a;

    const/4 v10, 0x0

    invoke-static {v10, v12, v1, v3, v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_a
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

    if-eq v1, v4, :cond_15

    move v1, v5

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    and-int/2addr v3, v5

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/Q2;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->v:Lv6/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->w:Landroidx/compose/runtime/a0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->p:Lv6/a;

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->q:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->r:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->s:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lv6/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->t:Landroidx/compose/runtime/a0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q2;->u:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lv6/a;

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/Q2;-><init>(Lv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Landroidx/compose/runtime/a0;I)V

    const v0, 0x4aa497e0    # 5393392.0f

    invoke-static {v0, v8, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/16 v8, 0xc06

    invoke-static/range {v4 .. v9}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_c

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
