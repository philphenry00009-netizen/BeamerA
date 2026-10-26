.class public final LV2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field public final c:Z

.field public final p:Z

.field public final q:Lcom/arashivision/onecamera/StartCaptureWithoutStorage;

.field public final r:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

.field public final s:Lcom/blackmagicdesign/android/recorder/audio/e;

.field public final t:Lcom/arashivision/onecamera/StartStreamingParam;

.field public final u:Lcom/arashivision/onecamera/AudioSource;

.field public final v:I


# direct methods
.method public constructor <init>(ZZILcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Lcom/blackmagicdesign/android/recorder/audio/e;Lcom/arashivision/onecamera/StartCaptureWithoutStorage;Lcom/arashivision/onecamera/AudioSource;Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV2/k;->c:Z

    iput-boolean p2, p0, LV2/k;->p:Z

    iput-object p5, p0, LV2/k;->r:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iput-object p7, p0, LV2/k;->q:Lcom/arashivision/onecamera/StartCaptureWithoutStorage;

    iput-object p6, p0, LV2/k;->s:Lcom/blackmagicdesign/android/recorder/audio/e;

    iput-object p4, p0, LV2/k;->t:Lcom/arashivision/onecamera/StartStreamingParam;

    iput-object p8, p0, LV2/k;->u:Lcom/arashivision/onecamera/AudioSource;

    iput p3, p0, LV2/k;->v:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
    .locals 2

    iget-object v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->path:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCaptureWithoutStorage mRecordStatus , mReq.mRecordType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->mRecordType:Lcom/arashivision/onecamera/RecordType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RenderWay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->renderMode:Lcom/arashivision/onecamera/render/RenderMode;

    iget-object v1, v1, Lcom/arashivision/onecamera/render/RenderMode;->renderMethod:Lcom/arashivision/onecamera/render/RenderMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bmg live render mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->cameraLiveRenderMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableX264Encoder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->enableX264Encoder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x264Preset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->x264Preset:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "V2.k"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->ReEncoded:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v0, p0, LV2/k;->r:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/arashivision/onecamera/AudioSource;->AUDIO_MOBILE:Lcom/arashivision/onecamera/AudioSource;

    iget-object v0, p0, LV2/k;->u:Lcom/arashivision/onecamera/AudioSource;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LV2/k;->t:Lcom/arashivision/onecamera/StartStreamingParam;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object p1

    iget p1, p1, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    :cond_0
    iget-object p0, p0, LV2/k;->s:Lcom/blackmagicdesign/android/recorder/audio/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mRecordingType: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " one driver = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2.k"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV2/k;->q:Lcom/arashivision/onecamera/StartCaptureWithoutStorage;

    iget-boolean v1, p0, LV2/k;->p:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, LV2/k;->c:Z

    if-eqz v1, :cond_0

    iget p0, p0, LV2/k;->v:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->startRecordWithCameraStorage(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LV2/k;->a(Lcom/arashivision/onecamera/StartCaptureWithoutStorage;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LV2/k;->a(Lcom/arashivision/onecamera/StartCaptureWithoutStorage;)V

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
