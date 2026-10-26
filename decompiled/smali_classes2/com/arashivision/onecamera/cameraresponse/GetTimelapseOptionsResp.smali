.class public Lcom/arashivision/onecamera/cameraresponse/GetTimelapseOptionsResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public requestID:J

.field public timelapse_options:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetTimelapseOptionsResp;->errorCode:I

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetTimelapseOptionsResp;->requestID:J

    return-void
.end method

.method private setTimelapse_options(Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetTimelapseOptionsResp;->timelapse_options:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    return-void
.end method
