.class public Lcom/arashivision/onecamera/cameraresponse/GetIperfAverageResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public requestID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetIperfAverageResp;->data:[B

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetIperfAverageResp;->requestID:J

    return-void
.end method
