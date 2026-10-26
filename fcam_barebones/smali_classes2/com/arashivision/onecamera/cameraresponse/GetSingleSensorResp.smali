.class public Lcom/arashivision/onecamera/cameraresponse/GetSingleSensorResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public mediaOffset:Ljava/lang/String;

.field public requestID:J

.field public sensor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetSingleSensorResp;->errorCode:I

    return-void
.end method

.method private setMediaOffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetSingleSensorResp;->mediaOffset:Ljava/lang/String;

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetSingleSensorResp;->requestID:J

    return-void
.end method

.method private setSensor(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetSingleSensorResp;->sensor:I

    return-void
.end method
