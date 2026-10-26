.class public Lcom/arashivision/onecamera/cameraresponse/WhiteBlanceStatusResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;

.field public errorCode:I

.field public requestID:J

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/WhiteBlanceStatusResp;->data:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/WhiteBlanceStatusResp;->errorCode:I

    return-void
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/WhiteBlanceStatusResp;->requestID:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/WhiteBlanceStatusResp;->state:I

    return-void
.end method
