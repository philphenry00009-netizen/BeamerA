.class public Lcom/arashivision/onecamera/cameraresponse/StreamData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public streamType:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    return-void
.end method

.method private setStreamType(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    return-void
.end method


# virtual methods
.method public copy()Lcom/arashivision/onecamera/cameraresponse/StreamData;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/StreamData;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/StreamData;-><init>()V

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    iput v1, v0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    iget-wide v1, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    iput-wide v1, v0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    iget-object p0, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    iput-object p0, v0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    :cond_0
    return-object v0
.end method
