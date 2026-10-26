.class public Lcom/arashivision/onecamera/cameraresponse/CheckAuthorizationResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private requestID:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CheckAuthorizationResp;->errorCode:I

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/CheckAuthorizationResp;->requestID:J

    return-void
.end method

.method private setState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/CheckAuthorizationResp;->state:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CheckAuthorizationResp;->errorCode:I

    return p0
.end method

.method public getRequestID()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/cameraresponse/CheckAuthorizationResp;->requestID:J

    return-wide v0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/CheckAuthorizationResp;->state:I

    return p0
.end method
