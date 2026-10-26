.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private status:S

.field private type:S

.field private x_angle:S

.field private y_angle:S


# direct methods
.method public constructor <init>(SSSS)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->status:S

    iput-short p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->type:S

    iput-short p3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->x_angle:S

    iput-short p4, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->y_angle:S

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_PANO"

    return-object p0
.end method

.method public packData()[B
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [B

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->status:S

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->type:S

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->x_angle:S

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->shortToInt16ByteArray(S)[B

    move-result-object v1

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->y_angle:S

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->shortToInt16ByteArray(S)[B

    move-result-object p0

    array-length v3, v1

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->status:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->type:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "yaw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->x_angle:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "pitch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzPanoReqMsg;->y_angle:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
