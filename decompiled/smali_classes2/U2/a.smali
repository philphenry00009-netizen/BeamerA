.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU2/b;


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    new-instance v0, LC5/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [LV2/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    iget-object v0, p0, LZ2/i;->v:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ2/b;->w:LZ2/a;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;LU2/c;)J
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA1/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, LA1/c;-><init>(IZ)V

    iput-object p1, v1, LA1/c;->q:Ljava/lang/Object;

    iput-object p2, v1, LA1/c;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(ILjava/util/List;LU2/c;)J
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV2/f;

    invoke-direct {v1, v0}, LV2/f;-><init>(I)V

    iput p1, v1, LV2/f;->q:I

    iput-object p2, v1, LV2/f;->r:Ljava/lang/Object;

    iput-object p3, v1, LV2/f;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J
    .locals 1

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(IILcom/arashivision/onecamera/MultiPhotoOptions;)J
    .locals 3

    new-instance v0, LU2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB1/d0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB1/d0;-><init>(I)V

    iput-object p3, v1, LB1/d0;->s:Ljava/lang/Object;

    iput p1, v1, LB1/d0;->p:I

    iput p2, v1, LB1/d0;->q:I

    iput-object v0, v1, LB1/d0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lcom/arashivision/onecamera/Options;)J
    .locals 1

    new-instance v0, LU2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LU2/a;->g(Lcom/arashivision/onecamera/Options;LU2/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Lcom/arashivision/onecamera/Options;LU2/c;)J
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA1/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, LA1/c;-><init>(IZ)V

    iput-object p1, v1, LA1/c;->q:Ljava/lang/Object;

    iput-object p2, v1, LA1/c;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(ILcom/arashivision/onecamera/PhotoOptions;)J
    .locals 3

    const/4 v0, 0x1

    new-instance v1, LU2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV2/f;

    invoke-direct {v2, v0}, LV2/f;-><init>(I)V

    iput p1, v2, LV2/f;->q:I

    iput-object p2, v2, LV2/f;->r:Ljava/lang/Object;

    iput-object v1, v2, LV2/f;->p:Ljava/lang/Object;

    new-array p1, v0, [LV2/h;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStreamProcess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZ2/i;->t:La3/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",cameraPreviewPipeline = null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z2.i"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;)V
    .locals 0

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    iput-object p1, p0, LZ2/i;->h:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    return-void
.end method

.method public final k(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)J
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LU2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA1/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, LA1/c;-><init>(IZ)V

    iput-object p1, v2, LA1/c;->q:Ljava/lang/Object;

    iput-object v1, v2, LA1/c;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(I)V
    .locals 11

    const/4 v0, 0x0

    iget-object p0, p0, LU2/a;->a:LU2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0, v0}, LZ2/b;->d(Z)V

    new-instance v1, LV2/k;

    iget-object v5, p0, LZ2/i;->g:Lcom/arashivision/onecamera/StartStreamingParam;

    iget-object v6, p0, LZ2/i;->h:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v7, p0, LZ2/i;->d:Lcom/blackmagicdesign/android/recorder/audio/e;

    iget-object v9, p0, LZ2/i;->f:Lcom/arashivision/onecamera/AudioSource;

    iget-object v10, p0, LZ2/i;->o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v1 .. v10}, LV2/k;-><init>(ZZILcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Lcom/blackmagicdesign/android/recorder/audio/e;Lcom/arashivision/onecamera/StartCaptureWithoutStorage;Lcom/arashivision/onecamera/AudioSource;Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V
    .locals 2

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB1/a0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB1/a0;-><init>(I)V

    iput-object p1, v0, LB1/a0;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    return-void
.end method

.method public final n(I[B)V
    .locals 3

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    new-instance v0, LV1/w;

    iget-object v1, p0, LZ2/i;->h:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v2, p0, LZ2/i;->d:Lcom/blackmagicdesign/android/recorder/audio/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LV1/w;->c:Ljava/lang/Object;

    iput-object v1, v0, LV1/w;->q:Ljava/lang/Object;

    iput-object v2, v0, LV1/w;->r:Ljava/lang/Object;

    iput p1, v0, LV1/w;->p:I

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V
    .locals 2

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB1/a0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LB1/a0;-><init>(I)V

    iput-object p1, v0, LB1/a0;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V
    .locals 2

    iget-object p0, p0, LU2/a;->a:LU2/b;

    iget-object p0, p0, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB1/a0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB1/a0;-><init>(I)V

    iput-object p1, v0, LB1/a0;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    return-void
.end method
