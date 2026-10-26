.class final Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;
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
    c = "com.blackmagicdesign.android.camera.ui.component.SlateTextFieldKt$SlateTextField$2$1"
    f = "SlateTextField.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $keyboardHeight$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $screenHeightPx:F

.field final synthetic $slateElementYPosition$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $slateViewModel:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

.field final synthetic $textFieldHeightPx:F

.field label:I


# direct methods
.method public constructor <init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/K;FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;",
            "F",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$screenHeightPx:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$slateViewModel:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$textFieldHeightPx:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$slateElementYPosition$delegate:Landroidx/compose/runtime/Y0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$keyboardHeight$delegate:Landroidx/compose/runtime/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$screenHeightPx:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$slateViewModel:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$textFieldHeightPx:F

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$slateElementYPosition$delegate:Landroidx/compose/runtime/Y0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$keyboardHeight$delegate:Landroidx/compose/runtime/Y0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/K;FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$screenHeightPx:F

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$slateElementYPosition$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$slateViewModel:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$keyboardHeight$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->$textFieldHeightPx:F

    add-float/2addr v1, p0

    sub-float/2addr v1, p1

    const/4 p0, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
