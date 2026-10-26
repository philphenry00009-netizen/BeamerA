.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.appcam.RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1"
    f = "RemoteControllerCameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;->invoke(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCameraModel$addControllerLinkedCollectors$1$5$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->g:Lcom/blackmagicdesign/android/remote/q;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->l:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/r;->B1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_AUTO:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->C1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_LOCKED:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    goto :goto_0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/q;->S(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
