.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/P5;
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

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/remote/h;Ljava/lang/Integer;ZLkotlinx/coroutines/flow/S;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->p:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->q:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->q:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->c:I

    packed-switch v1, :pswitch_data_0

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

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v4, v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v3, v8

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LB/B;->c()F

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->p:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v4, Landroidx/compose/ui/d;->q:Landroidx/compose/ui/k;

    sget-object v7, LB/y;->a:LB/y;

    invoke-virtual {v7, v3, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v2, v4, v14, v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->a(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->r:Ljava/lang/Object;

    check-cast v2, Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    invoke-virtual {v7, v3, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v8, 0x28

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v5}, LB/z0;->x(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v6, v14, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->j(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->s:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    sget-object v5, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    invoke-virtual {v7, v3, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v10

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->q:Z

    if-eqz v5, :cond_3

    const v5, 0x65af9ff9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/h;

    iget-boolean v5, v5, LF4/h;->f:Z

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const v5, 0x504463fc

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move v5, v6

    :goto_2
    if-eqz v5, :cond_4

    sget-wide v11, LF4/a;->c:J

    goto :goto_3

    :cond_4
    sget-wide v11, Landroidx/compose/ui/graphics/t;->b:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v11, v12, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v11

    :goto_3
    const/16 v5, 0x60

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/16 v5, 0x5a

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->t:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    const/16 v16, 0x0

    iget-boolean v1, v2, Lcom/blackmagicdesign/android/remote/h;->c:Z

    const/4 v15, 0x0

    move v2, v9

    move v9, v1

    move-object v1, v7

    move-object v7, v4

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->c(Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/q;JFLandroidx/compose/runtime/k;II)V

    sget-object v4, Landroidx/compose/ui/d;->w:Landroidx/compose/ui/k;

    invoke-virtual {v1, v3, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/S;

    invoke-static {v0, v1, v2, v14, v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->a(Lkotlinx/coroutines/flow/S;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

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

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v6

    :goto_5
    and-int/2addr v3, v5

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, LB/l;->g:LB/g;

    sget-object v7, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v8, 0x36

    invoke-static {v4, v7, v11, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-interface {v3, v15}, Lv0/c;->P(F)F

    move-result v17

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v15, 0x3f99999a    # 1.2f

    invoke-static {v15, v3, v6}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v5

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v15, v5, :cond_8

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/4 v8, 0x7

    invoke-direct {v15, v8}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lv6/d;

    invoke-static {v3, v15}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->p:Lv6/a;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v15, 0x14

    invoke-direct {v2, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lv6/a;

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->q:Z

    invoke-static {v6, v11, v3, v2, v15}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    const/16 v2, 0xc

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v2

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v2

    :cond_b
    check-cast v2, Landroidx/compose/runtime/a0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y0;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_d

    if-ne v6, v5, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v16, v15

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/N;

    move/from16 v16, v15

    const/16 v15, 0x1c

    invoke-direct {v6, v3, v15}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v6, Lv6/d;

    invoke-static {v8, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v3, v6}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v6, LB/l;->f:LB/g;

    const/16 v8, 0x36

    invoke-static {v6, v7, v11, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v7, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v11, v10, v11, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, 0x60003b4d

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->t:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    const-string v9, "iso-label-background"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc00

    const/16 v13, 0x16

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v9

    sget v10, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    xor-int/lit8 v10, v16, 0x1

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/P5;->u:Ljava/lang/Object;

    check-cast v12, Lv6/d;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_10

    if-ne v15, v5, :cond_11

    :cond_10
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/M5;

    const/4 v13, 0x0

    invoke-direct {v15, v13, v14, v12}, Lcom/blackmagicdesign/android/camera/ui/component/M5;-><init>(ILjava/lang/String;Lv6/d;)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lv6/a;

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static {v12, v9, v13, v15, v10}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_12

    if-ne v12, v5, :cond_13

    :cond_12
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v10, 0x1d

    invoke-direct {v12, v7, v10}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lv6/d;

    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, LB/y;->a:LB/y;

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v7, v1, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/n;

    iget-wide v12, v12, Lv0/n;->a:J

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_15

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/16 v8, 0xf

    invoke-direct {v15, v2, v8}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v25, v15

    check-cast v25, Lv6/d;

    const/16 v26, 0x0

    const/16 v28, 0x180

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object v8, v7

    move-object v7, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x1

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v30, v29

    const v29, 0x186000

    move/from16 v31, v30

    const v30, 0x2bfe8

    move/from16 v32, v31

    const/high16 v31, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v27

    move/from16 v7, p1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    add-int/lit8 v6, v6, 0x1

    move/from16 p1, v7

    move/from16 v16, v32

    goto/16 :goto_a

    :cond_16
    move/from16 v7, p1

    const/4 v10, 0x0

    invoke-static {v11, v10, v7, v7}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_d

    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
