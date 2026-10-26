.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private mBps:J

.field private mProtocol:S

.field private mReserved:[B


# direct methods
.method public constructor <init>(SJ)V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mReserved:[B

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mProtocol:S

    iput-wide p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mBps:J

    return-void
.end method


# virtual methods
.method public getBps()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mBps:J

    return-wide v0
.end method

.method public getProtocol()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mProtocol:S

    return p0
.end method

.method public getReserved()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mReserved:[B

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_SHAKE_HAND_REQ"

    return-object p0
.end method

.method public packData()[B
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mProtocol:S

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mReserved:[B

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mBps:J

    invoke-static {v3, v4}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->longToUint32ByteArray(J)[B

    move-result-object p0

    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocol:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mProtocol:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Bps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;->mBps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
