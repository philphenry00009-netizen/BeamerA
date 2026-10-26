.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.appcam.RemoteControllerCloudModel$onCloudStateProperty$1$1"
    f = "RemoteControllerCloudModel.kt"
    l = {
        0x29,
        0x37,
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;


# direct methods
.method public constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasClipName()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadProgressPercentage()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadProgressPercentage()F

    move-result v2

    const/high16 v8, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v8

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_0
    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;

    iget-object v8, v8, Ln3/d;->b:Lkotlinx/coroutines/flow/K;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasClipName()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v10, Lm3/e;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getClipName()Ljava/lang/String;

    move-result-object v11

    const-string v9, "getClipName(...)"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadProgressPercentage()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadProgressPercentage()F

    move-result v7

    float-to-int v7, v7

    :cond_5
    move v12, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadSpeedMbps()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadSpeedMbps()F

    move-result v7

    float-to-double v13, v7

    goto :goto_1

    :cond_6
    const-wide/16 v13, 0x0

    :goto_1
    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadTimeRemaining()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getUploadTimeRemaining()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v7

    :goto_2
    move v15, v7

    goto :goto_3

    :cond_7
    const/4 v7, -0x1

    goto :goto_2

    :goto_3
    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->$this_with:Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasUploadProgressPercentage()Z

    move-result v7

    xor-int/lit8 v16, v7, 0x1

    invoke-direct/range {v10 .. v16}, Lm3/e;-><init>(Ljava/lang/String;IDIZ)V

    goto :goto_4

    :cond_8
    move-object v10, v3

    :goto_4
    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->label:I

    invoke-virtual {v8, v10, v0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v2, :cond_b

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->label:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;

    iget-object v5, v5, Ln3/d;->b:Lkotlinx/coroutines/flow/K;

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;->label:I

    invoke-virtual {v5, v3, v0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
