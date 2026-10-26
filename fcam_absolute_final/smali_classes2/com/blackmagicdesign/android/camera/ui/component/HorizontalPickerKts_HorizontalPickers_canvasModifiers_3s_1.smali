.class final Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.component.HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1"
    f = "HorizontalPicker.kt"
    l = {}
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

.field final synthetic $enabled:Z

.field final synthetic $halfNumbersColumnWidthPx:F

.field final synthetic $isDarkenView$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

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

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(ZLjava/util/List;Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Landroidx/compose/animation/core/b;FZLandroidx/compose/runtime/a0;FILv6/d;Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/B;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/animation/core/b;",
            "FZ",
            "Landroidx/compose/runtime/a0;",
            "FI",
            "Lv6/d;",
            "Lv6/a;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$enabled:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$isDarkenView$delegate:Landroidx/compose/runtime/Y0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$decayFactor:F

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$isList:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$halfNumbersColumnWidthPx:F

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$downSizeFraction:I

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$onValueChange:Lv6/d;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$cancelAnimation:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->invoke(Lkotlinx/coroutines/B;FLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;FLm6/b;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "F",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$enabled:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$list:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$coroutineScope:Lkotlinx/coroutines/B;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$isDarkenView$delegate:Landroidx/compose/runtime/Y0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$decayFactor:F

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$isList:Z

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$halfNumbersColumnWidthPx:F

    iget v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$downSizeFraction:I

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$onValueChange:Lv6/d;

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$cancelAnimation:Lv6/a;

    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 v14, p3

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;-><init>(ZLjava/util/List;Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Landroidx/compose/animation/core/b;FZLandroidx/compose/runtime/a0;FILv6/d;Lv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    move/from16 p0, p2

    iput p0, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->F$0:F

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->F$0:F

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$enabled:Z

    sget-object v14, Li6/j;->a:Li6/j;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$isDarkenView$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$coroutineScope:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;

    move-object v3, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$animatedOffset:Landroidx/compose/animation/core/b;

    move-object v4, v3

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$decayFactor:F

    move-object v5, v4

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$isList:Z

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    move-object v7, v6

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$halfNumbersColumnWidthPx:F

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$list:Ljava/util/List;

    move-object v9, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$downSizeFraction:I

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$onValueChange:Lv6/d;

    move-object v12, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$cancelAnimation:Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;->$latestNotifiedValue$delegate:Landroidx/compose/runtime/a0;

    const/4 v13, 0x0

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1;-><init>(Landroidx/compose/animation/core/b;FFZLandroidx/compose/runtime/a0;FLjava/util/List;ILv6/d;Lv6/a;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v11, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    :goto_0
    return-object v14

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
