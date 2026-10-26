.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private euler:[D


# direct methods
.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;->euler:[D

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_MID_CAL"

    return-object p0
.end method

.method public packData()[B
    .locals 6

    const/16 v0, 0x18

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;->euler:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->doubleToUint64ByteArray(D)[B

    move-result-object v1

    iget-object v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;->euler:[D

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    invoke-static {v3, v4}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->doubleToUint64ByteArray(D)[B

    move-result-object v3

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;->euler:[D

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    invoke-static {v4, v5}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->doubleToUint64ByteArray(D)[B

    move-result-object p0

    array-length v4, v1

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    const/16 v4, 0x8

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    const/16 v3, 0x10

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;->euler:[D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
