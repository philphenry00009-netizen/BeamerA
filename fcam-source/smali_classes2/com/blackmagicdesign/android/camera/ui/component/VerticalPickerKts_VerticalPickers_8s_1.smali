.class final Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;
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
    c = "com.blackmagicdesign.android.camera.ui.component.VerticalPickerKt$VerticalPicker$8$1"
    f = "VerticalPicker.kt"
    l = {
        0xec,
        0xee,
        0xf1,
        0xf2
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

.field final synthetic $draggableBoundaries$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $halfNumbersColumnHeightPx:F

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

.field final synthetic $latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;
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

.field final synthetic $onDragStopped:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;Lv6/d;Ljava/util/List;FILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "Lv6/d;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;FI",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$onDragStopped:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$list:Ljava/util/List;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$halfNumbersColumnHeightPx:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$downSizeFraction:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$latestReceivedValue$delegate:Landroidx/compose/runtime/a0;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$draggableBoundaries$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$onDragStopped:Lv6/d;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$list:Ljava/util/List;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$halfNumbersColumnHeightPx:F

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$downSizeFraction:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$latestReceivedValue$delegate:Landroidx/compose/runtime/a0;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$draggableBoundaries$delegate:Landroidx/compose/runtime/a0;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;-><init>(Landroidx/compose/animation/core/b;Lv6/d;Ljava/util/List;FILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/component/y;->g0(Landroidx/compose/runtime/a0;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$onDragStopped:Lv6/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/component/y;->g0(Landroidx/compose/runtime/a0;)Z

    move-result p1

    if-nez p1, :cond_8

    iput v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$latestReceivedValue$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$latestReceivedValue$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$list:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->t(Ljava/lang/Object;Ljava/util/List;)F

    move-result p1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$halfNumbersColumnHeightPx:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$downSizeFraction:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto/16 :goto_3

    :cond_6
    move-object v10, p0

    iget-object p0, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$draggableBoundaries$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    iget-object p0, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iget-object p1, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$draggableBoundaries$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    const-string v1, "getLower(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->label:I

    invoke-virtual {p0, p1, v10}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$draggableBoundaries$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_8

    iget-object p0, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iget-object p1, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->$draggableBoundaries$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    const-string v1, "getUpper(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;->label:I

    invoke-virtual {p0, p1, v10}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
