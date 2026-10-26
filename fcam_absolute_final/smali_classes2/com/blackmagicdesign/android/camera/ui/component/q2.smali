.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->z:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->q:Landroidx/compose/runtime/a0;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq3/q;

    iget-object v4, v4, Lq3/q;->c:Ljava/lang/Float;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lq3/q;

    if-eqz v2, :cond_2

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v1, 0x13

    invoke-direct {p0, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->n(Lq3/q;Lv6/a;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lq3/q;

    iget-object v1, v1, Lq3/q;->c:Ljava/lang/Float;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lq3/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->o(Lq3/q;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lq3/q;

    iget-object v1, v1, Lq3/q;->c:Ljava/lang/Float;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->t:Lq3/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->o(Lq3/q;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->z:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/q2;->q:Landroidx/compose/runtime/a0;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq3/q;

    iget-object v4, v4, Lq3/q;->c:Ljava/lang/Float;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lq3/q;

    if-eqz v2, :cond_5

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v1, 0x14

    invoke-direct {p0, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->n(Lq3/q;Lv6/a;)V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
