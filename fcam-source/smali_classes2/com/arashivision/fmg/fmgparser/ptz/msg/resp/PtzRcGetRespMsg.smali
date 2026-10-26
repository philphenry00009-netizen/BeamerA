.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public pitch:F

.field public roll:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_RC_GET"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yaw: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;->yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " pitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;->pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " roll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;->roll:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 6

    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const-string p0, "unpack"

    const-string p1, "error!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x8

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result p1

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;->yaw:F

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result p1

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;->pitch:F

    invoke-static {v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result p1

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzRcGetRespMsg;->roll:F

    return-void
.end method
