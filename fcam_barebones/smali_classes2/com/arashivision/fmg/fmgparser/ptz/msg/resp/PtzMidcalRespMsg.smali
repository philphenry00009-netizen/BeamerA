.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public euler:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;->euler:[D

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_MID_CAL"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;->euler:[D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 6

    array-length v0, p1

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const-string p0, "unpack"

    const-string p1, "error!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x10

    invoke-static {p1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;->euler:[D

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint64ByteArrayToDouble([B)D

    move-result-wide v0

    aput-wide v0, p1, v4

    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;->euler:[D

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint64ByteArrayToDouble([B)D

    move-result-wide v1

    aput-wide v1, p1, v0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzMidcalRespMsg;->euler:[D

    const/4 p1, 0x2

    invoke-static {v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint64ByteArrayToDouble([B)D

    move-result-wide v0

    aput-wide v0, p0, p1

    return-void
.end method
