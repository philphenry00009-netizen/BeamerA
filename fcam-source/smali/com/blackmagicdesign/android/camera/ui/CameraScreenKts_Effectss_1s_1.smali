.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenKt$Effects$1$1"
    f = "CameraScreen.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $hasSessionBeenOpened$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isCameraReady$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $isOrientationLocked$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $isRecording$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $localHapticFeedback:Lcom/blackmagicdesign/android/ui/utils/a;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/ui/utils/a;Landroid/app/Activity;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/ui/utils/a;",
            "Landroid/app/Activity;",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$localHapticFeedback:Lcom/blackmagicdesign/android/ui/utils/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isRecording$delegate:Landroidx/compose/runtime/Y0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isOrientationLocked$delegate:Landroidx/compose/runtime/Y0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$hasSessionBeenOpened$delegate:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isCameraReady$delegate:Landroidx/compose/runtime/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$localHapticFeedback:Lcom/blackmagicdesign/android/ui/utils/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isRecording$delegate:Landroidx/compose/runtime/Y0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isOrientationLocked$delegate:Landroidx/compose/runtime/Y0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$hasSessionBeenOpened$delegate:Landroidx/compose/runtime/a0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isCameraReady$delegate:Landroidx/compose/runtime/Y0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;-><init>(Lcom/blackmagicdesign/android/ui/utils/a;Landroid/app/Activity;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$localHapticFeedback:Lcom/blackmagicdesign/android/ui/utils/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isRecording$delegate:Landroidx/compose/runtime/Y0;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/k;->a:Landroidx/compose/runtime/B;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/blackmagicdesign/android/ui/utils/a;->b:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isOrientationLocked$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isRecording$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$hasSessionBeenOpened$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isCameraReady$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/v;->x0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$context:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$isCameraReady$delegate:Landroidx/compose/runtime/Y0;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/k;->a:Landroidx/compose/runtime/B;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->$hasSessionBeenOpened$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
