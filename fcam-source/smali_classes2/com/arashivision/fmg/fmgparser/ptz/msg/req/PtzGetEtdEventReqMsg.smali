.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final length:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;->index:I

    iput p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;->length:I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GET_ETD"

    return-object p0
.end method

.method public packData()[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;->index:I

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object v1

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;->length:I

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object p0

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzGetEtdEventReqMsg{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;->length:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
