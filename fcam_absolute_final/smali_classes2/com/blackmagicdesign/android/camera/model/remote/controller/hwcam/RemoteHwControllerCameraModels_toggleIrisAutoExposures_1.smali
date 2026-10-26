.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerCameraModel$toggleIrisAutoExposure$1"
    f = "RemoteHwControllerCameraModel.kt"
    l = {
        0x29d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z0:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->r:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Continuous:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    if-eq v3, v4, :cond_2

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeType()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    if-ne v1, v3, :cond_3

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->S0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/q;

    const/4 v7, 0x0

    const/16 v11, 0x16

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/remote/q;->I(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->R0()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCameraModel$toggleIrisAutoExposure$1;->label:I

    invoke-static {p1, v1, v9, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->L0(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
