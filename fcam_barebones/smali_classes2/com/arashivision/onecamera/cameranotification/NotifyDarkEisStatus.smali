.class public Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;
    }
.end annotation


# instance fields
.field private darkEisStatus:I

.field private errorCode:I

.field private requestID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDarkEisStatus()Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;->darkEisStatus:I

    invoke-static {p0}, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;->nativeValueOf(I)Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus$DarkEisStatus;

    move-result-object p0

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;->errorCode:I

    return p0
.end method

.method public getRequestID()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;->requestID:J

    return-wide v0
.end method

.method public setDarkEisStatus(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;->darkEisStatus:I

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;->errorCode:I

    return-void
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;->requestID:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyDarkEisStatus{darkEisStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;->darkEisStatus:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
