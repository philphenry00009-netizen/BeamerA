.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private duration:I

.field private mode:S

.field private status:S


# direct methods
.method public constructor <init>(SSI)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;->mode:S

    iput-short p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;->status:S

    iput p3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;->duration:I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_TIME_ELAPSE"

    return-object p0
.end method

.method public packData()[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;->mode:S

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;->status:S

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;->duration:I

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;->mode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;->status:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;->duration:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
