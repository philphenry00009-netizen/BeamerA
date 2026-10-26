.class public Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private photoSubmode:I

.field private sensor:I

.field private videoSubmode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhotoSubmode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->photoSubmode:I

    return p0
.end method

.method public getSensor()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->sensor:I

    return p0
.end method

.method public getVideoSubmode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->videoSubmode:I

    return p0
.end method

.method public setPhotoSubmode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->photoSubmode:I

    return-void
.end method

.method public setSensor(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->sensor:I

    return-void
.end method

.method public setVideoSubmode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->videoSubmode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyCameraSubMode{photoSubmode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->photoSubmode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoSubmode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->videoSubmode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->sensor:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
