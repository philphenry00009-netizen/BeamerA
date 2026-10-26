.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.CameraPreviewViewModel$startCollecting$1$12$1"
    f = "CameraPreviewViewModel.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/a;->a()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v1}, Ln3/c;->T()Z

    move-result v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {v4, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->o(FZ)F

    move-result v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l0:Lkotlinx/coroutines/flow/T;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->F$0:F

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->F$1:F

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12$1;->label:I

    invoke-virtual {v5, v6, p0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
