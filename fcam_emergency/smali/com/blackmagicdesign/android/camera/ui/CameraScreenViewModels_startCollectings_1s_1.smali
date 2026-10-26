.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$startCollecting$1$1"
    f = "CameraScreenViewModel.kt"
    l = {
        0x230
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Lkotlin/jvm/internal/Ref$IntRef;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lkotlin/jvm/internal/Ref$IntRef;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/ui/v;->s0:Lcom/blackmagicdesign/android/utils/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/e;->j:Lkotlinx/coroutines/flow/E;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/s;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->$exceptionsCaught:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3, p1, v4}, Lcom/blackmagicdesign/android/camera/ui/s;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lkotlin/jvm/internal/Ref$IntRef;)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1;->label:I

    iget-object p1, v1, Lkotlinx/coroutines/flow/E;->c:Lkotlinx/coroutines/flow/C;

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
