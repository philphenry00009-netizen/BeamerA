.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$discoverSubordinate$1$2$2"
    f = "HwCameraController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/k;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p0

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->toRemoteCameraInfo()Lcom/blackmagicdesign/android/remote/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/control/l;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lcom/blackmagicdesign/android/remote/g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v0, "randomUUID(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->Hardware:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/remote/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;)V

    move-object v0, v1

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v7, v0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/remote/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported()Z

    move-result v3

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->MonitorOnly:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p1, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/blackmagicdesign/android/remote/control/l;->f:Ljava/lang/String;

    :cond_4
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled()Z

    move-result v9

    const/4 v6, 0x0

    const/16 v10, 0x224

    invoke-direct/range {v1 .. v10}, Lcom/blackmagicdesign/android/remote/h;-><init>(Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZI)V

    iget-object p0, p1, Lcom/blackmagicdesign/android/remote/q;->S:Lcom/blackmagicdesign/android/camera/model/N;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v7}, Lcom/blackmagicdesign/android/camera/model/N;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;)V

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
