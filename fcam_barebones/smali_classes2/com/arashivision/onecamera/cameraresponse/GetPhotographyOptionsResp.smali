.class public Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public requestID:J

.field public result:Lcom/arashivision/onecamera/PhotoOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;->errorCode:I

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;->requestID:J

    return-void
.end method

.method private setResult(Lcom/arashivision/onecamera/PhotoOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;->result:Lcom/arashivision/onecamera/PhotoOptions;

    return-void
.end method
