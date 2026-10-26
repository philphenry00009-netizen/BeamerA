.class public Lcom/arashivision/onecamera/cameraresponse/GetButtonStateResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public requestID:J

.field public state:Lcom/arashivision/onecamera/cameraresponse/ButtonPressStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetButtonStateResp;->errorCode:I

    return-void
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetButtonStateResp;->requestID:J

    return-void
.end method

.method public setState(Lcom/arashivision/onecamera/cameraresponse/ButtonPressStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetButtonStateResp;->state:Lcom/arashivision/onecamera/cameraresponse/ButtonPressStatus;

    return-void
.end method
