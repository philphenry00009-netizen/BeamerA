.class final Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.component.HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1"
    f = "HorizontalPicker.kt"
    l = {
        0x138
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

.field final synthetic $cancelAnimation:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/B;

.field final synthetic $decayFactor:F

.field final synthetic $downSizeFraction:I

.field final synthetic $halfNumbersColumnWidthPx:F

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isList:Z

.field final synthetic $latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;
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

.field final synthetic $onValueChange:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;FFZLandroidx/compose/runtime/a0;FLjava/util/List;ILv6/d;Lv6/a;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "FFZ",
            "Landroidx/compose/runtime/a0;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Lv6/d;",
            "Lv6/a;",
            "Lkotlinx/coroutines/B;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$velocity:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$decayFactor:F

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$isList:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$halfNumbersColumnWidthPx:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$list:Ljava/util/List;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$downSizeFraction:I

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$onValueChange:Lv6/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$cancelAnimation:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$velocity:F

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$decayFactor:F

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$isList:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$halfNumbersColumnWidthPx:F

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$list:Ljava/util/List;

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$downSizeFraction:I

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$onValueChange:Lv6/d;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$cancelAnimation:Lv6/a;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;-><init>(Landroidx/compose/animation/core/b;FFZLandroidx/compose/runtime/a0;FLjava/util/List;ILv6/d;Lv6/a;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iget v2, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$velocity:F

    iget v3, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$decayFactor:F

    new-instance v4, Landroidx/compose/animation/I;

    invoke-direct {v4, v3}, Landroidx/compose/animation/I;-><init>(F)V

    move v3, v2

    new-instance v2, Landroidx/compose/animation/core/s;

    invoke-direct {v2, v4}, Landroidx/compose/animation/core/s;-><init>(Landroidx/compose/animation/core/y;)V

    iget-boolean v4, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$isList:Z

    if-eqz v4, :cond_2

    iget v4, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$halfNumbersColumnWidthPx:F

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object v9, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$list:Ljava/util/List;

    iget v10, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$halfNumbersColumnWidthPx:F

    iget v11, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$downSizeFraction:I

    iget-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$onValueChange:Lv6/d;

    iget-object v13, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$cancelAnimation:Lv6/a;

    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iget-object v15, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/M2;

    const/16 v16, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/M2;-><init>(Ljava/util/List;FILv6/d;Lv6/a;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;I)V

    iput v1, v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;->label:I

    move v1, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->B(Landroidx/compose/animation/core/b;FLandroidx/compose/animation/core/s;Lv6/d;Lv6/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
