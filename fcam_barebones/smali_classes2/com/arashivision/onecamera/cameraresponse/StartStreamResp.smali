.class public Lcom/arashivision/onecamera/cameraresponse/StartStreamResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestID:J

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/StartStreamResp;->requestID:J

    return-void
.end method

.method private setResult(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/StartStreamResp;->result:I

    return-void
.end method
