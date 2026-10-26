.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$TimeButton$1$1$1;
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

    const-string v5, "onTimeButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v4, "onTimeButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$TimeButton$1$1$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->v:Lkotlinx/coroutines/flow/T;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    .line 6
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
