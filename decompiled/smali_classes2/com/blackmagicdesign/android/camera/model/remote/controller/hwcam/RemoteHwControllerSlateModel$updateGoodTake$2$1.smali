.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerSlateModel$updateGoodTake$2$1"
    f = "RemoteHwControllerSlateModel.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isGoodTake:Z

.field final synthetic $uuid:Ljava/util/UUID;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;Ljava/util/UUID;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;",
            "Ljava/util/UUID;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->$uuid:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->$isGoodTake:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->$uuid:Ljava/util/UUID;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->$isGoodTake:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;Ljava/util/UUID;ZLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->a:Lcom/blackmagicdesign/android/remote/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->$isGoodTake:Z

    :try_start_1
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->B:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;->requestSet(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, v2

    :cond_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object v2
.end method
