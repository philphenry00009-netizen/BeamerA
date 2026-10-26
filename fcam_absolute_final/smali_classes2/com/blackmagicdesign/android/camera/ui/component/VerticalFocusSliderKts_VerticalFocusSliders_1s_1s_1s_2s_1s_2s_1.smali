.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$VerticalFocusSlider$1$1$1$2$1$2$1;
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

    const-string v5, "onResetButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v4, "onResetButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$VerticalFocusSlider$1$1$1$2$1$2$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ln3/c;->j0(Ljava/util/List;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {p0, v0}, Ln3/c;->k0(F)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ln3/c;->m0(Z)V

    return-void
.end method
