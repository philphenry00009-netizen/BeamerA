.class final Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.PresetsModel$addRemoteCollectors$1$1$1"
    f = "PresetsModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/z;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/z;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/z;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v2

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_SETTINGS_PRESETS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v2, v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;->addAllAvailablePresets(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableSettingsPresets(Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/q;->d0(Lbmd/cam_app_control/v5/CameraControl$Property;)Li6/j;

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v3
.end method
