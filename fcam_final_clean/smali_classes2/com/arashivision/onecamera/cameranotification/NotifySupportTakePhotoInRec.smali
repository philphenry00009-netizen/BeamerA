.class public Lcom/arashivision/onecamera/cameranotification/NotifySupportTakePhotoInRec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifySupportTakePhotoInRec;->isSupport:Z

    return p0
.end method

.method public setSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifySupportTakePhotoInRec;->isSupport:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifySupportTakePhotoInRec{isSupport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifySupportTakePhotoInRec;->isSupport:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
