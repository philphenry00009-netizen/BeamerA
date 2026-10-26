.class final Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.component.HorizontalFpsSliderKt$FpsPicker$1$1"
    f = "HorizontalFpsSlider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fps$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $isOffSpeedEnabled$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $offSpeedFps$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $shown$delegate:Landroidx/compose/runtime/Y;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$isOffSpeedEnabled$delegate:Landroidx/compose/runtime/Y0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$offSpeedFps$delegate:Landroidx/compose/runtime/Y0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$fps$delegate:Landroidx/compose/runtime/Y0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$shown$delegate:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$isOffSpeedEnabled$delegate:Landroidx/compose/runtime/Y0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$offSpeedFps$delegate:Landroidx/compose/runtime/Y0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$fps$delegate:Landroidx/compose/runtime/Y0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$shown$delegate:Landroidx/compose/runtime/Y;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$shown$delegate:Landroidx/compose/runtime/Y;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$isOffSpeedEnabled$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$offSpeedFps$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;->$fps$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
