.class public final Lcom/blackmagicdesign/android/settings/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lcom/blackmagicdesign/android/settings/r;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public f:Ljava/util/UUID;

.field public g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/UUID;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/K;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/settings/i;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/d;->a:Lcom/blackmagicdesign/android/remote/q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/d;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->c:Lcom/blackmagicdesign/android/settings/r;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->d:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->e:Lkotlinx/coroutines/flow/F;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->h:Ljava/util/ArrayList;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->j:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->k:Lkotlinx/coroutines/flow/F;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-static {p3, v0, p2}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/d;->l:Lkotlinx/coroutines/flow/K;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/q;->V:Lcom/blackmagicdesign/android/settings/model/d;

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$1;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p4, p2, p2, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbmd/cam_app_control/v5/Settings$AvailableSettings;)V
    .locals 1

    const-string v0, "subordinateUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/d;->f:Ljava/util/UUID;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/d;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)V
    .locals 1

    const-string v0, "subordinateUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->f:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/d;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getAvailableSettings()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)V
    .locals 5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getStatusList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getStatusList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WriteSettingStatus;

    sget-object v4, Lbmd/cam_app_control/v5/MainMessages$WriteSettingStatus;->WRITE_SETTING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$WriteSettingStatus;

    if-ne v1, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->W()V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getStatusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->hasConfirmationMessage()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getConfirmationMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Ljava/util/UUID;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;Ljava/util/UUID;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Ljava/util/UUID;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/model/d;->a(Ljava/util/UUID;Lbmd/cam_app_control/v5/Settings$AvailableSettings;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/d;->i:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "modifiedSettings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p0, v2, v3}, Lcom/blackmagicdesign/android/remote/q;->v(Lcom/blackmagicdesign/android/remote/q;Ljava/util/List;I)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/remote/q;->a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/UUID;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/d;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/q;->v(Lcom/blackmagicdesign/android/remote/q;Ljava/util/List;I)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/q;->a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_2
    return-void
.end method
