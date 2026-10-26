.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzShakeHandRespOkMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public reserved:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_SHAKE_HAND_RESP_ACK_OK"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzShakeHandRespOkMsg;->reserved:[B

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->bytes2hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzShakeHandRespOkMsg;->reserved:[B

    return-void
.end method
