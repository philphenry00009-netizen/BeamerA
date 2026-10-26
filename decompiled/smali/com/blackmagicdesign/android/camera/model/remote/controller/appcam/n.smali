.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;
.super Ln3/g;
.source "SourceFile"

# interfaces
.implements Li4/t;


# instance fields
.field public final e:Lkotlinx/coroutines/B;

.field public final f:Lcom/blackmagicdesign/android/remote/q;

.field public final g:Lcom/blackmagicdesign/android/utils/c;

.field public final h:Lcom/blackmagicdesign/android/settings/i;

.field public final i:Lkotlinx/coroutines/flow/T;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public final k:Lkotlinx/coroutines/flow/T;

.field public final l:Lkotlinx/coroutines/flow/F;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Z

.field public p:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/i;)V
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln3/g;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->e:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->f:Lcom/blackmagicdesign/android/remote/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->g:Lcom/blackmagicdesign/android/utils/c;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->h:Lcom/blackmagicdesign/android/settings/i;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->i:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->j:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lb4/c;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7ff

    invoke-direct/range {v0 .. v8}, Lb4/c;-><init>(IIIJJI)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->k:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->l:Lkotlinx/coroutines/flow/F;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->m:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->n:Ljava/util/LinkedHashMap;

    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/q;->T:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/remote/q;->n(Li4/t;)V

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->f:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/i;->c(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->n(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->l:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->j:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final j()Z
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$toggleRecordState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$toggleRecordState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->e:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    const/4 p0, 0x1

    return p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/UUID;)D
    .locals 9

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode;->getFrameCount()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const/16 v5, 0x3e8

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    int-to-double v7, v2

    sub-double/2addr v5, v7

    double-to-long v7, v3

    long-to-double v7, v7

    sub-double/2addr v3, v7

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->h:Lcom/blackmagicdesign/android/settings/i;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/i;->w()F

    move-result v2

    float-to-double v7, v2

    mul-double/2addr v3, v7

    double-to-int v2, v3

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/i;->w()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v2, p1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    add-double/2addr v5, v3

    :cond_2
    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/i;->w()F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v2, p0

    add-double/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_5
    :goto_0
    return-wide v0
.end method

.method public final m(Ljava/util/UUID;)I
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Common$TimeCode;->getFrameCount()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->h:Lcom/blackmagicdesign/android/settings/i;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const/16 p1, 0x3e8

    int-to-double v4, p1

    div-double/2addr v2, v4

    double-to-long v4, v2

    long-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/i;->w()F

    move-result p1

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int p1, v2

    sub-int v0, p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->TIME_CODE_MODE_RECORD_RUN:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$TimeCode;->getFrameCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->TIME_CODE_MODE_TENTACLE_SYNC:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasTentacleSyncTimecode()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$TimeCode;->getFrameCount()I

    move-result p0

    return p0

    :cond_6
    :goto_0
    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/i;->w()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    :cond_7
    :goto_1
    return v0
.end method

.method public final n(Ljava/util/List;Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->f:Lcom/blackmagicdesign/android/remote/q;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->l:Lkotlinx/coroutines/flow/F;

    iget-object v4, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb4/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x401

    invoke-static/range {v5 .. v21}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->k:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->O2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v2, v4}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;->setDimScreen(Z)Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStartRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStopRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/remote/q;->a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Remote Data Requests listener must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/util/UUID;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/c;

    if-nez v3, :cond_0

    new-instance v4, Lb4/c;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x7ff

    invoke-direct/range {v4 .. v12}, Lb4/c;-><init>(IIIJJI)V

    move-object v3, v4

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fe

    move-object v0, v2

    move-object v2, v3

    move/from16 v3, p2

    invoke-static/range {v2 .. v18}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->i:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->k:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v2

    move-object v2, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x7fe

    move-object/from16 v1, v20

    move-object/from16 v20, v3

    move/from16 v3, p2

    invoke-static/range {v2 .. v18}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v20

    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->p:Ljava/util/Timer;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->p(Z)V

    :cond_2
    move-object/from16 v13, v19

    goto :goto_1

    :cond_3
    move/from16 v3, p2

    move-object v13, v2

    :goto_1
    iget-object v0, v13, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/blackmagicdesign/android/remote/i;->m(Ljava/util/UUID;Z)V

    return-void
.end method

.method public final declared-synchronized p(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->p:Ljava/util/Timer;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->p:Ljava/util/Timer;

    const/16 p1, 0x3e8

    int-to-float p1, p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->h:Lcom/blackmagicdesign/android/settings/i;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/i;->w()F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1, v0}, Ljava/lang/StrictMath;->min(FF)F

    move-result v0

    div-float/2addr p1, v0

    float-to-long v4, p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->p:Ljava/util/Timer;

    if-eqz v0, :cond_1

    new-instance v1, LK3/e;

    const/4 p1, 0x2

    invoke-direct {v1, p0, p1}, LK3/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/util/UUID;)V
    .locals 21

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->f:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v3

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->k:Lkotlinx/coroutines/flow/T;

    const/16 v5, 0x3e8

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v2

    int-to-long v6, v2

    int-to-long v8, v5

    mul-long/2addr v6, v8

    :goto_1
    move-wide v11, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/c;

    iget-wide v6, v2, Lb4/c;->g:J

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb4/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v4

    move-wide v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7bc

    invoke-static/range {v2 .. v18}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    move-object v2, v4

    move-object v4, v8

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    sget-object v10, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/m;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_4
    const/4 v10, 0x1

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->h:Lcom/blackmagicdesign/android/settings/i;

    if-eq v8, v10, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->l(Ljava/util/UUID;)D

    move-result-wide v0

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/i;->w()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v8, v8

    double-to-int v14, v0

    int-to-double v14, v14

    sub-double v14, v0, v14

    mul-double/2addr v14, v8

    double-to-long v8, v14

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    new-instance v14, Lkotlin/Triple;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->v()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v14, v0, v1, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v15, v11

    move-object v1, v13

    goto :goto_5

    :cond_5
    new-instance v14, Lkotlin/Triple;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->m(Ljava/util/UUID;)I

    move-result v0

    move-wide v15, v11

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v1

    int-to-double v9, v1

    move-object v1, v13

    int-to-double v12, v5

    mul-double/2addr v9, v12

    invoke-static {v9, v10}, Lx6/a;->H(D)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v14, v8, v0, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-wide v15, v11

    move-object v1, v13

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->l(Ljava/util/UUID;)D

    move-result-wide v12

    new-instance v14, Lkotlin/Triple;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->m(Ljava/util/UUID;)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v14, v8, v0, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v14}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    int-to-double v12, v5

    mul-double/2addr v8, v12

    double-to-int v0, v8

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/i;->h:Lkotlinx/coroutines/flow/F;

    iget-object v8, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v14}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v10, v1, Lcom/blackmagicdesign/android/settings/i;->b:Lkotlinx/coroutines/flow/F;

    iget-object v10, v10, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v10, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/i;->j:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getIntervalType()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v12

    sget-object v13, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/m;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v13, v13, v12

    const/4 v12, 0x1

    if-eq v13, v12, :cond_8

    const/4 v11, 0x2

    if-eq v13, v11, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    const/16 v11, 0x3c

    int-to-float v11, v11

    mul-float/2addr v1, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v1

    int-to-float v1, v1

    :goto_6
    float-to-double v12, v10

    mul-double/2addr v8, v12

    float-to-double v12, v1

    div-double/2addr v8, v12

    double-to-int v1, v8

    float-to-int v8, v10

    rem-int v8, v1, v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    int-to-float v1, v1

    div-float/2addr v1, v10

    new-instance v9, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/c;

    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v14}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-wide v13, v10

    move-wide v9, v8

    move v8, v12

    move-wide v11, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x400

    move-wide/from16 v19, v6

    move v7, v0

    move v6, v1

    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    move-wide/from16 v4, v19

    invoke-static/range {v2 .. v18}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_9
    move-object v1, v4

    move-wide v4, v6

    move-wide v11, v15

    move v6, v0

    move-object v0, v2

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/c;

    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v14}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x400

    move-wide/from16 v19, v7

    move v8, v13

    move-wide/from16 v13, v19

    move v7, v6

    invoke-static/range {v2 .. v18}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method
