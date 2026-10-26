.class final Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;
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
    c = "com.blackmagicdesign.android.camera.ui.component.HorizontalPickerKt$HorizontalPicker$7$1"
    f = "HorizontalPicker.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $animatedOffset:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $downSizeFraction:I

.field final synthetic $halfNumbersColumnWidthPx:F

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $latestReceivedValue$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/b;Ljava/util/List;FILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;FI",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$list:Ljava/util/List;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$halfNumbersColumnWidthPx:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$downSizeFraction:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$latestReceivedValue$delegate:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$value:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$list:Ljava/util/List;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$halfNumbersColumnWidthPx:F

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$downSizeFraction:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$latestReceivedValue$delegate:Landroidx/compose/runtime/a0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/b;Ljava/util/List;FILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$latestReceivedValue$delegate:Landroidx/compose/runtime/a0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$value:Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/component/y;->B(Landroidx/compose/runtime/a0;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$value:Ljava/lang/Object;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$list:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->t(Ljava/lang/Object;Ljava/util/List;)F

    move-result p1

    neg-float p1, p1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$halfNumbersColumnWidthPx:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->$downSizeFraction:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
