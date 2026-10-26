.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;
.super Ln3/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;)V
    .locals 2

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->a:Lcom/blackmagicdesign/android/remote/q;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->b:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->c:Lkotlinx/coroutines/flow/F;

    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->d:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->e:Lkotlinx/coroutines/flow/F;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/q;->a0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p2, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_DELETE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lcom/blackmagicdesign/android/remote/q;->g0(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p3

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p3, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setPresetNewName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_EDIT:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Lcom/blackmagicdesign/android/remote/q;->g0(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->c:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->e:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p2, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setPresetNewName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_CREATE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lcom/blackmagicdesign/android/remote/q;->g0(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p2, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_SELECT:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lcom/blackmagicdesign/android/remote/q;->g0(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p2, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->SETTINGS_PRESET_ACTION_UPDATE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lcom/blackmagicdesign/android/remote/q;->g0(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final j(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;->getAvailablePresetsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    const-string p2, "getAvailablePresetsList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCurrentPreset(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
