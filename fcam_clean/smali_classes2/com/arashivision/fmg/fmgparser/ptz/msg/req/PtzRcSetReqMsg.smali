.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private pitch:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;->yaw:F

    iput p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;->pitch:F

    iput p3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;->roll:F

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_RC_SET"

    return-object p0
.end method

.method public packData()[B
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [B

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;->yaw:F

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->floatToUint32ByteArray(F)[B

    move-result-object v1

    iget v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;->pitch:F

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->floatToUint32ByteArray(F)[B

    move-result-object v2

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;->roll:F

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->floatToUint32ByteArray(F)[B

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v2

    const/4 v3, 0x4

    invoke-static {v2, v4, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v1

    const/16 v2, 0x8

    invoke-static {v1, v4, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yaw: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;->yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " pitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;->pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " roll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;->roll:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
