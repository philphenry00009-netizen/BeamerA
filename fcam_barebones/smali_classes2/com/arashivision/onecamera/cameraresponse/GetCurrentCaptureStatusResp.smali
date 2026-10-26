.class public Lcom/arashivision/onecamera/cameraresponse/GetCurrentCaptureStatusResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public requestID:J

.field public status:Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCurrentCaptureStatusResp;->errorCode:I

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCurrentCaptureStatusResp;->requestID:J

    return-void
.end method

.method private setStatus(Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetCurrentCaptureStatusResp;->status:Lcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;

    return-void
.end method
