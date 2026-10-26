.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->q:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->r:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->s:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->c:I

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

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v1, v2}, Lv0/c;->P(F)F

    move-result v7

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    if-eqz v1, :cond_4

    const v1, -0x5e2101ef

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lv6/d;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move v10, v7

    invoke-static/range {v6 .. v11}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/j2;

    const/4 v1, 0x1

    invoke-direct {v3, v12, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v3

    check-cast v12, Lv6/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move v6, v0

    invoke-static/range {v6 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_4
    const v1, -0x5e122cad

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lv6/d;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move v10, v7

    invoke-static/range {v6 .. v11}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/j2;

    const/4 v1, 0x2

    invoke-direct {v3, v12, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v3

    check-cast v12, Lv6/a;

    const v10, 0x7f1200b6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const v9, 0x7f0800a7

    const/4 v14, 0x0

    const/16 v15, 0x24

    move v6, v0

    invoke-static/range {v6 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

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

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_a

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x4

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v3, v4

    :cond_a
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/q;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_c

    if-ne v7, v8, :cond_d

    :cond_c
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$1$1;

    invoke-direct {v7, v5}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LB6/e;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_e

    if-ne v9, v8, :cond_f

    :cond_e
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$2$1;

    invoke-direct {v9, v5}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalIrisSliderKt$HorizontalIrisSlider$2$1$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LB6/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/i2;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->r:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v14

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v5, v7

    check-cast v5, Lv6/d;

    move-object/from16 v22, v9

    check-cast v22, Lv6/d;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v26, v3, 0x30

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v28, 0x6fe3e2

    move-object/from16 v25, v2

    move-object v2, v0

    invoke-static/range {v1 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_4

    :cond_10
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
