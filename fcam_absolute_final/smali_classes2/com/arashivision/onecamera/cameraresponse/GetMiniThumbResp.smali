.class public Lcom/arashivision/onecamera/cameraresponse/GetMiniThumbResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestID:J

.field public thumb:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetMiniThumbResp;->requestID:J

    return-void
.end method

.method private setThumb([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetMiniThumbResp;->thumb:[B

    return-void
.end method
