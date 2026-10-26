.class public Lcom/arashivision/onecamera/cameraresponse/GetMultiModeResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public requestID:J

.field public result:Lcom/arashivision/onecamera/MultiPhotoOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetMultiModeResp;->errorCode:I

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetMultiModeResp;->requestID:J

    return-void
.end method


# virtual methods
.method public setResult(Lcom/arashivision/onecamera/MultiPhotoOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetMultiModeResp;->result:Lcom/arashivision/onecamera/MultiPhotoOptions;

    return-void
.end method
