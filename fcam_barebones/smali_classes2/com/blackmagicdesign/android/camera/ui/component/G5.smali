.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Landroidx/lifecycle/U;


# direct methods
.method public synthetic constructor <init>(FLandroidx/lifecycle/U;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->q:Landroidx/lifecycle/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;F)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->q:Landroidx/lifecycle/U;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->p:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/K;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/layout/H;

    move-object/from16 v3, p3

    check-cast v3, Lv0/a;

    const-string v4, "$this$layout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v3, Lv0/a;->a:J

    invoke-static {v4, v5}, Lv0/a;->h(J)I

    move-result v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->q:Landroidx/lifecycle/U;

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/v;

    int-to-float v6, v4

    iget v5, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->k0:F

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iget-wide v7, v3, Lv0/a;->a:J

    invoke-static {v7, v8}, Lv0/a;->i(J)I

    move-result v9

    if-lt v9, v6, :cond_0

    invoke-static {v6, v6, v4, v4}, Lv0/a;->a(IIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Lv0/a;->i(J)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v13, v4

    const/4 v9, 0x0

    const/4 v12, 0x0

    iget-wide v10, v3, Lv0/a;->a:J

    const/4 v15, 0x3

    move v14, v13

    invoke-static/range {v9 .. v15}, Lv0/a;->b(IJIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {v7, v8}, Lv0/a;->h(J)I

    move-result v2

    iget v3, v10, Landroidx/compose/ui/layout/W;->p:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/lit8 v13, v2, 0x2

    invoke-static {v7, v8}, Lv0/a;->i(J)I

    move-result v2

    iget v4, v10, Landroidx/compose/ui/layout/W;->c:I

    sub-int v12, v2, v4

    int-to-float v2, v4

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->p:F

    sub-float/2addr v0, v2

    int-to-float v2, v3

    div-float v11, v0, v2

    invoke-static {v7, v8}, Lv0/a;->i(J)I

    move-result v0

    invoke-static {v7, v8}, Lv0/a;->h(J)I

    move-result v2

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/g;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/camera/ui/layout/g;-><init>(Landroidx/compose/ui/layout/W;FIII)V

    invoke-static {v1, v0, v2, v9}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

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

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->p:F

    invoke-static {v1, v2}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/n;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->q:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/n;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4b328203    # 1.1698691E7f

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

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_3
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

    if-eq v1, v4, :cond_3

    move v1, v6

    goto :goto_4

    :cond_3
    move v1, v5

    :goto_4
    and-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->p:F

    invoke-static {v1, v3}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

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

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v3, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v3, 0x18

    invoke-direct {v5, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lv6/a;

    const/16 v1, 0x1b0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/G5;->q:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static {v0, v4, v5, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
