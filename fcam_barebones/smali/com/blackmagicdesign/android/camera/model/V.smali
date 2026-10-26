.class public final Lcom/blackmagicdesign/android/camera/model/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lcom/blackmagicdesign/android/settings/r;

.field public final c:Lcom/blackmagicdesign/android/recorder/manager/b;

.field public final d:Lcom/blackmagicdesign/android/utils/manager/g;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/recorder/manager/b;Lcom/blackmagicdesign/android/utils/manager/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/V;->c:Lcom/blackmagicdesign/android/recorder/manager/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/V;->d:Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/r;->A2:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/V;->e:Lkotlinx/coroutines/flow/F;

    iget-object p1, p3, Lcom/blackmagicdesign/android/recorder/manager/b;->d:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/V;->f:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectAudioSourceBuiltInMic$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectAudioSourceBuiltInMic$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectExternalAudioSource$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectExternalAudioSource$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final c(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->T:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleAudioMonitor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleAudioMonitor$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleCleanFeed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleCleanFeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayAudioMeters$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayAudioMeters$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayBatteryIndicator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayBatteryIndicator$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayHistogram$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayHistogram$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayStorageStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayStorageStatus$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayUploadStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/r;->Y:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/V;->c(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/r;->v0(Lcom/blackmagicdesign/android/settings/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return p0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLiveStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLockCurrentOrientation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLockCurrentOrientation$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final n(Lq4/q;)V
    .locals 3

    const-string v0, "settingsChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/r;->r0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/V;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lq4/q;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/r;->i1(Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordLutClip$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordLutClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordProxy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordProxy$1;-><init>(Lcom/blackmagicdesign/android/camera/model/V;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/V;->a:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/V;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/r;->m0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/V;->c(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/blackmagicdesign/android/settings/r;->X1(Lcom/blackmagicdesign/android/settings/r;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return p0
.end method
