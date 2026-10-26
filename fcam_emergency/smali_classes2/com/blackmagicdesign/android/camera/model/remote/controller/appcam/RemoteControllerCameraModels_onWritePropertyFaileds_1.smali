.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.appcam.RemoteControllerCameraModel$onWritePropertyFailed$1"
    f = "RemoteControllerCameraModel.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/util/UUID;

.field final synthetic $writePropertyResponse:Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;Ljava/util/UUID;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->$writePropertyResponse:Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->$uuid:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->$writePropertyResponse:Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;Ljava/util/UUID;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->r:Lkotlinx/coroutines/flow/K;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->$writePropertyResponse:Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getConfirmationMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LA4/s;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->$writePropertyResponse:Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    new-instance v6, LT3/c;

    const/4 v5, 0x4

    invoke-direct {v6, v5, v1, v4}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->$uuid:Ljava/util/UUID;

    new-instance v7, LO6/e;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v9, v4, v5}, LO6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, LA4/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lv6/a;Lv6/a;Ljava/lang/String;I)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$onWritePropertyFailed$1;->label:I

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
