.class public Lcom/arashivision/onecamera/cameraresponse/GetOptionsResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public requestID:J

.field public result:Lcom/arashivision/onecamera/Options;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetOptionsResp;->errorCode:I

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetOptionsResp;->requestID:J

    return-void
.end method

.method private setResult(Lcom/arashivision/onecamera/Options;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetOptionsResp;->result:Lcom/arashivision/onecamera/Options;

    return-void
.end method
