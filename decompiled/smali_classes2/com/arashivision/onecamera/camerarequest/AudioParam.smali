.class public Lcom/arashivision/onecamera/camerarequest/AudioParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public codec:I

.field public enable:Z

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    iput v0, p0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    return-void
.end method

.method private getBitrate()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    return p0
.end method

.method private getCodec()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->codec:I

    return p0
.end method

.method private getEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    return p0
.end method

.method private getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    return p0
.end method
