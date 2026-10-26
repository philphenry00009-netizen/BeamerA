.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/B;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Lv6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->p:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->r:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->q:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Lv6/a;Landroidx/compose/runtime/a0;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->p:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->q:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$6$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->q:Lv6/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->r:Landroidx/compose/runtime/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$6$1$1;-><init>(Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$3$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->q:Lv6/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->r:Landroidx/compose/runtime/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$3$1$1;-><init>(Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/AutoWhiteBalanceSelectionOverlayKt$AutoWhiteBalanceSelectionOverlay$3$1$2$1$1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->q:Lv6/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/AutoWhiteBalanceSelectionOverlayKt$AutoWhiteBalanceSelectionOverlay$3$1$2$1$1;-><init>(Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
