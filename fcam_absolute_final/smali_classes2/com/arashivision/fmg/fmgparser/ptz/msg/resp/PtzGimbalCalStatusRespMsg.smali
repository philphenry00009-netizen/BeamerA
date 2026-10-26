.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public percentage:S

.field public reserved:[B

.field public status:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->reserved:[B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GIMBAL_CAL_STATUS"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->status:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " percentage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->percentage:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const-string p0, "unpack"

    const-string p1, "error!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v1

    iput-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->status:S

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v1

    iput-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->percentage:S

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->reserved:[B

    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
