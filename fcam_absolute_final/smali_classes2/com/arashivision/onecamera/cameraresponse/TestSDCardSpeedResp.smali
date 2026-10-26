.class public Lcom/arashivision/onecamera/cameraresponse/TestSDCardSpeedResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestID:J

.field public write_speeds:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/TestSDCardSpeedResp;->requestID:J

    return-void
.end method

.method private setWrite_speeds([D)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/TestSDCardSpeedResp;->write_speeds:[D

    return-void
.end method
