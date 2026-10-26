.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field floats:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;->floats:[F

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_APP_IMU_INFO"

    return-object p0
.end method

.method public packData()[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;->floats:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->floatToUint32ByteArray(F)[B

    move-result-object v1

    iget-object v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;->floats:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->floatToUint32ByteArray(F)[B

    move-result-object v3

    iget-object v4, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;->floats:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->floatToUint32ByteArray(F)[B

    move-result-object v4

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;->floats:[F

    const/4 v5, 0x3

    aget p0, p0, v5

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->floatToUint32ByteArray(F)[B

    move-result-object p0

    array-length v5, v1

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    const/4 v5, 0x4

    invoke-static {v3, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    const/16 v3, 0x8

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    const/16 v3, 0xc

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;->floats:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
