.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.appcam.RemoteControllerCameraModel$setControllerCamLightProperty$1"
    f = "RemoteControllerCameraModel.kt"
    l = {
        0x5e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $lightProperty:Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;",
            "Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->$lightProperty:Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->$lightProperty:Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->j:Lcom/blackmagicdesign/android/settings/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->$lightProperty:Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->getIsEnabled()Z

    move-result v1

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$setControllerCamLightProperty$1;->label:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/i;->I:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
