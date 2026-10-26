.class public Lcom/arashivision/onecamera/camerarequest/VideoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public enableGyro:Z

.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBitrate()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->bitrate:I

    return p0
.end method

.method private getEnableGyro()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->enableGyro:Z

    return p0
.end method

.method private getFPS()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    return p0
.end method

.method private getVideoHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    return p0
.end method

.method private getVideoWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " w "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " br "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->bitrate:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
