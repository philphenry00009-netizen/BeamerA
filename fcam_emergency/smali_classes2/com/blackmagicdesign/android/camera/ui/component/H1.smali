.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->M:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    :cond_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->L:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln3/c;->l0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln3/c;->m0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->U:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    invoke-virtual {p0, v0}, Ln3/c;->m0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->l()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    const/4 v0, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    const/4 v0, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->l()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->M:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->L:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln3/c;->l0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln3/c;->m0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->U:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    invoke-virtual {p0, v0}, Ln3/c;->m0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
