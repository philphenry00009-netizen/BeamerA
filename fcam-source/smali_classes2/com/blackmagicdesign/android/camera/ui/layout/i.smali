.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->p:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->p:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Li6/j;->a:Li6/j;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->q:Ljava/lang/Object;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->r:Ljava/lang/Object;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->s:Ljava/lang/Object;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v7, 0x2

    const/16 v8, 0x32

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->c:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LB/x;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "$this$DraggableAnimatedContainer"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v14, 0x11

    if-eq v12, v9, :cond_0

    move v10, v11

    :cond_0
    and-int/lit8 v9, v14, 0x1

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    int-to-float v8, v8

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/16 v7, 0xd

    int-to-float v7, v7

    sub-float v15, v8, v7

    invoke-static {v6, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    new-instance v6, Lv0/f;

    invoke-direct {v6, v15}, Lv0/f;-><init>(F)V

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/v5;

    move-object/from16 v17, v4

    check-cast v17, Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->p:Lv6/d;

    move-object/from16 v16, v3

    check-cast v16, Lkotlinx/coroutines/flow/F;

    const/16 v19, 0x2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/v5;-><init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x597e599a

    invoke-static {v0, v14, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    move-object/from16 v16, v2

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v23, 0x0

    const/16 v26, 0xc06

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x3f0

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v25, v13

    invoke-static/range {v14 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v13

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p;->V()V

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LB/x;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "$this$VerticalControlsContainer"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v14, 0x11

    if-eq v12, v9, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    and-int/lit8 v12, v14, 0x1

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v12, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    int-to-float v8, v8

    int-to-float v7, v7

    mul-float/2addr v8, v7

    invoke-static {v6, v8}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, LB/l;->a:LB/d;

    sget-object v9, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v8, v9, v13, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/m;

    check-cast v3, Landroidx/compose/runtime/a0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->p:Lv6/d;

    invoke-direct {v7, v2, v3, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/m;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;I)V

    const v3, -0x64725981

    invoke-static {v3, v7, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v26, 0x30000180

    const/16 v27, 0x1f8

    move-object/from16 v25, v13

    invoke-static/range {v14 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v6, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-direct {v3, v4, v2, v0, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/m;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;I)V

    const v0, 0x8aa5cb6

    invoke-static {v0, v3, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v26, 0x300001b0

    const/16 v27, 0x1f8

    move-object/from16 v25, v13

    invoke-static/range {v14 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
