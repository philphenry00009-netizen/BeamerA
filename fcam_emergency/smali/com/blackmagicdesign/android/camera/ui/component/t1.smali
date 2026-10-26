.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/t1;
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


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/U;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/2addr v3, v7

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const v7, 0x3fcccccd    # 1.6f

    const/16 v8, 0xa

    if-eqz v2, :cond_3

    const v2, 0x4367ce29

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v6, v4}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    int-to-float v4, v8

    invoke-static {v2, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v7, v2, v5}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v1, v2, v3}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v5, v9, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->e(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x436dc0cb

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v6, v4}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    int-to-float v2, v8

    invoke-static {v0, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7, v0, v5}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->a(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4373a3af

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v6, v4}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    int-to-float v2, v8

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-static {v0, v4, v2}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v2, v0, v5}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v8, 0x1

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x180

    const/16 v12, 0xa

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/t4;->b(Landroidx/compose/ui/q;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/k;II)V

    move-object v9, v10

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    const v0, 0x4379416e

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

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

    const-string v4, "$this$ModalFromTop"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_7

    move v1, v6

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    and-int/2addr v3, v6

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v3, 0x14

    invoke-direct {v5, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lv6/d;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v2, 0x15

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const v2, 0x3f1984c7

    invoke-static {v2, v1, v4}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->S:I

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    const v3, -0x4cb69e53

    invoke-static {v3, v2, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    const v4, 0x4a6bae2e    # 3861387.5f

    invoke-static {v4, v3, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/y3;

    const/4 v3, 0x1

    invoke-direct {v8, v1, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v8

    check-cast v10, Lv6/a;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v6, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/z3;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/z3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v4

    check-cast v12, Lv6/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->r:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/Pair;

    const/16 v15, 0x8

    const/4 v8, 0x0

    const/16 v14, 0x1b0

    move-object v6, v2

    invoke-static/range {v5 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->D(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/Pair;Lv6/a;ILv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_4
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

    const-string v4, "$this$DraggableAnimatedContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_f

    move v1, v6

    goto :goto_5

    :cond_f
    move v1, v5

    :goto_5
    and-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v3, v4, :cond_10

    move v10, v6

    goto :goto_6

    :cond_10
    move v10, v5

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v3, v4, :cond_11

    move v14, v6

    goto :goto_7

    :cond_11
    move v14, v5

    :goto_7
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/E1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->p:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-direct {v3, v1, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/E1;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;)V

    const v1, -0x4398b0d0    # -0.014118001f

    invoke-static {v1, v3, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;->q:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v16, 0x0

    const/16 v19, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x6e2

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_12
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
