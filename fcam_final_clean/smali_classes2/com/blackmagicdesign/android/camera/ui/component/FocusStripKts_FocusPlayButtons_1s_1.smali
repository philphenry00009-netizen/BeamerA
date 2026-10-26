.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusPlayButton$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "toggleRunningState()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v4, "toggleRunningState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusPlayButton$1$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    .line 3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->K:Lkotlinx/coroutines/flow/F;

    .line 4
    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln3/c;->l0(Z)V

    .line 8
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->T:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->T:Lkotlinx/coroutines/t0;

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->L:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    .line 13
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->PULL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    .line 14
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->C:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 16
    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lq3/q;

    .line 18
    iget-object v0, v0, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->y:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 21
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->I:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 24
    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lq3/q;

    .line 26
    iget-object v2, v2, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v3

    cmpg-float v3, v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 29
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->U:Z

    .line 30
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v1

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v1

    goto/16 :goto_3

    .line 31
    :cond_5
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v3

    cmpg-float v3, v0, v3

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->F:Lkotlinx/coroutines/flow/T;

    if-nez v3, :cond_a

    .line 32
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->U:Z

    if-eqz v3, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_7

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v1

    goto/16 :goto_3

    :cond_7
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v1

    goto/16 :goto_3

    .line 34
    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_9

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v1

    goto/16 :goto_3

    :cond_9
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v1

    goto/16 :goto_3

    .line 35
    :cond_a
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v3

    cmpg-float v3, v0, v3

    if-nez v3, :cond_e

    .line 36
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 37
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->U:Z

    .line 38
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_b

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v1

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v1

    goto :goto_3

    .line 39
    :cond_c
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->U:Z

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->U:Z

    .line 40
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_d

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v1

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v1

    goto :goto_3

    .line 41
    :cond_e
    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_f

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v1

    goto :goto_3

    .line 42
    :cond_f
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_10

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v1

    goto :goto_3

    .line 43
    :cond_10
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_11

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v1

    goto :goto_3

    :cond_11
    move v1, v0

    :goto_3
    cmpl-float v3, v1, v5

    if-ltz v3, :cond_13

    cmpg-float v0, v1, v0

    if-nez v0, :cond_12

    goto :goto_4

    .line 44
    :cond_12
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    invoke-virtual {v0, v4}, Ln3/c;->l0(Z)V

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q(FF)V

    :cond_13
    :goto_4
    return-void
.end method
