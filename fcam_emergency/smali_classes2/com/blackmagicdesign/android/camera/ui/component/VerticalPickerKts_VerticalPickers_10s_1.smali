.class final Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;
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
    c = "com.blackmagicdesign.android.camera.ui.component.VerticalPickerKt$VerticalPicker$10$1"
    f = "VerticalPicker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $backgroundAlphaAnimations:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/b;",
            "Landroidx/compose/runtime/Y0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $scope:Lkotlinx/coroutines/B;

.field label:I


# direct methods
.method public constructor <init>([Lkotlin/Pair;ILkotlinx/coroutines/B;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/b;",
            "Landroidx/compose/runtime/Y0;",
            ">;I",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->$backgroundAlphaAnimations:[Lkotlin/Pair;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->$index:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->$scope:Lkotlinx/coroutines/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->$backgroundAlphaAnimations:[Lkotlin/Pair;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->$index:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->$scope:Lkotlinx/coroutines/B;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;-><init>([Lkotlin/Pair;ILkotlinx/coroutines/B;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->$backgroundAlphaAnimations:[Lkotlin/Pair;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->$index:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;->$scope:Lkotlinx/coroutines/B;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    if-ne v3, v0, :cond_0

    const v3, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/b;

    iget-object v6, v6, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v3, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1$1$1;-><init>(Lkotlin/Pair;FLm6/b;)V

    const/4 v3, 0x3

    invoke-static {p0, v7, v7, v6, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
