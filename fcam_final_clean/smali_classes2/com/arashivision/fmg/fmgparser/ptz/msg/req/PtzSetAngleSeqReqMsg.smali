.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private setAngleSeqBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;->setAngleSeqBeanList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_ANGLE_SEQ_SET"

    return-object p0
.end method

.method public packData()[B
    .locals 10

    iget-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;->setAngleSeqBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;->setAngleSeqBeanList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;->setAngleSeqBeanList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;

    new-array v5, v1, [B

    iget v6, v4, Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;->roll:I

    invoke-static {v6}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object v6

    iget v7, v4, Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;->pitch:I

    invoke-static {v7}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object v7

    iget v8, v4, Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;->yaw:I

    invoke-static {v8}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object v8

    iget v4, v4, Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;->time:I

    invoke-static {v4}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object v4

    array-length v9, v6

    invoke-static {v6, v2, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v7

    const/4 v9, 0x2

    invoke-static {v7, v2, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v8

    const/4 v7, 0x4

    invoke-static {v8, v2, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v4

    const/4 v7, 0x6

    invoke-static {v4, v2, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v1, v3

    invoke-static {v5, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzSetAngleSeqReqMsg{setAngleSeqBeanList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;->setAngleSeqBeanList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
