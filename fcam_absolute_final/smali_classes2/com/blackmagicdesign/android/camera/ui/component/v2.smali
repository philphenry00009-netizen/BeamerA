.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->q:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq3/q;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v6, :cond_4

    :cond_3
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/A2;

    const/4 v6, 0x2

    invoke-direct {v7, v4, v6}, Lcom/blackmagicdesign/android/camera/ui/component/A2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v7

    check-cast v6, Lv6/d;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v27, v3, 0x30

    const/16 v25, 0x0

    const/high16 v28, 0xc30000

    const/4 v3, 0x0

    iget-object v7, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0x3e9fe2

    move-object/from16 v26, v1

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v2 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->V()V

    :goto_2
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

    if-nez v4, :cond_7

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    :goto_3
    or-int/2addr v3, v4

    :cond_7
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/q;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/v2;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/A2;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/component/A2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lv6/d;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v26, v3, 0x30

    const/16 v24, 0x0

    const v27, 0xc00180

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I:Ljava/util/List;

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v28, 0x7ef3e2

    move-object/from16 v25, v2

    move-object v2, v0

    invoke-static/range {v1 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
