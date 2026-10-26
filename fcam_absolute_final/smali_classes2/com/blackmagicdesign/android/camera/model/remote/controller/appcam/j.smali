.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;
.super Ln3/d;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln3/d;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;->f:Lkotlinx/coroutines/B;

    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/q;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)V
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getIsCloudProject()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ln3/d;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasProjectName()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm3/c;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getProjectName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getProjectName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2}, Lm3/c;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ln3/d;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;

    invoke-direct {p1, p2, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;Lm6/b;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;->f:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
