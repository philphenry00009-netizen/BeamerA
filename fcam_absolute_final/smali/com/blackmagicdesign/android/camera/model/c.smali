.class public final Lcom/blackmagicdesign/android/camera/model/c;
.super Ln3/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lcom/blackmagicdesign/android/remote/q;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public d:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/camera/domain/b;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/c;->a:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/c;->b:Lcom/blackmagicdesign/android/remote/q;

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/domain/b;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/c;->c:Lkotlinx/coroutines/flow/F;

    iput-object p0, p4, Lcom/blackmagicdesign/android/remote/q;->N:Lcom/blackmagicdesign/android/camera/model/c;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/BatteryModel$1;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lcom/blackmagicdesign/android/camera/model/BatteryModel$1;-><init>(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/camera/model/c;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/c;->c:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final e()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/c;->c:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;->setAvailablePercentage(F)Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setBattery(Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
