.class public final LZ2/b;
.super LZ2/i;
.source "SourceFile"


# instance fields
.field public w:LZ2/a;


# virtual methods
.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LZ2/i;->g:Lcom/arashivision/onecamera/StartStreamingParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isForLive()Z

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LZ2/i;->g:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0, p1}, Lcom/arashivision/onecamera/StartStreamingParam;->setIsForLive(Z)V

    iget-object v0, p0, LZ2/i;->g:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/AudioParam;-><init>()V

    :cond_0
    iput-boolean p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    if-nez p1, :cond_1

    const p1, 0xbb80

    iput p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    :cond_1
    iget p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    if-nez p1, :cond_3

    const p1, 0x1f400

    iput p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    iput p1, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    :cond_3
    :goto_0
    iget-object p1, p0, LZ2/i;->t:La3/j;

    if-eqz p1, :cond_4

    iget-object v0, p0, LZ2/i;->g:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isDualStream()Z

    move-result v0

    iget-object p0, p0, LZ2/i;->t:La3/j;

    iget-boolean p0, p0, La3/j;->o:Z

    invoke-virtual {p1, v0, p0}, La3/j;->a(ZZ)V

    :cond_4
    return-void
.end method
