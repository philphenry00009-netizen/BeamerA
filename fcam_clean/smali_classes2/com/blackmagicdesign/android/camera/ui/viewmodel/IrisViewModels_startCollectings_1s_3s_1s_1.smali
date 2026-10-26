.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.IrisViewModel$startCollecting$1$3$1$1"
    f = "IrisViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeType()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    :cond_0
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->isIrisAuto()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
