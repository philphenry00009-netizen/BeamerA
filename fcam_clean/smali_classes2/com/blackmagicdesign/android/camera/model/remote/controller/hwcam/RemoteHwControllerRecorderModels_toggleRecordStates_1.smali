.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerRecorderModel$toggleRecordState$1"
    f = "RemoteHwControllerRecorderModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->f:Lcom/blackmagicdesign/android/remote/q;

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-boolean v4, v3, Lcom/blackmagicdesign/android/remote/i;->n:Z

    if-eqz v4, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/q;->N(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->I$0:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;->label:I

    invoke-static {v3, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->l(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
