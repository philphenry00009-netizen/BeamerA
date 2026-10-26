.class final Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.component.VerticalPickerKt$VerticalPicker$canvasModifier$1$1"
    f = "VerticalPicker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $isDarkenView$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
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

.field final synthetic $onDragStarted:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv6/a;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$enabled:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$onDragStarted:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isDarkenView$delegate:Landroidx/compose/runtime/Y0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, LX/b;

    iget-wide v0, p2, LX/b;->a:J

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->invoke-d-4ec7I(Lkotlinx/coroutines/B;JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Lkotlinx/coroutines/B;JLm6/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "J",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$enabled:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$onDragStarted:Lv6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isDarkenView$delegate:Landroidx/compose/runtime/Y0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;-><init>(ZLv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$enabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isDarkenView$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$onDragStarted:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->$isOnDraggingStopNotificationPending$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
