.class public final Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lb6/b;

.field public final d:Lcom/blackmagicdesign/android/remote/q;

.field public final e:Lkotlinx/coroutines/flow/T;

.field public f:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

.field public g:LA4/s;

.field public h:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lb6/b;Lcom/blackmagicdesign/android/remote/q;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->c:Lb6/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->d:Lcom/blackmagicdesign/android/remote/q;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->e:Lkotlinx/coroutines/flow/T;

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->f:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lkotlinx/coroutines/t0;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;Lm6/b;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b:Lkotlinx/coroutines/B;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final b(ZLbmd/cam_app_control/v5/CameraControl$Property;Lv6/a;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 1

    const-string v0, "receivedProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->d:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object p1

    const-string v0, "getId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->f:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$getResponseAfterSettingsCheck$confirmationMessage$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$getResponseAfterSettingsCheck$confirmationMessage$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;Lm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setConfirmationMessage(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    :cond_1
    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-interface {p3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lv6/a;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 3

    const-string v0, "writePropertyRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->f:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getOverrideConfirm()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->e:Lkotlinx/coroutines/flow/T;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/s;

    if-eqz p1, :cond_1

    iget-object p0, p1, LA4/s;->c:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/s;

    if-eqz v0, :cond_1

    iget-object p0, v0, LA4/s;->d:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/s;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->g:LA4/s;

    :cond_2
    return-object v2
.end method
