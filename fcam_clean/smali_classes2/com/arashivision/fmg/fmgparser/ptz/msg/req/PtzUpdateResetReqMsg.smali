.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;->data:[B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_UPDATE_RESET_REQ"

    return-object p0
.end method

.method public packData()[B
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;->data:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;->data:[B

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    add-int v2, v0, v1

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, p0, v3

    mul-int v3, v0, v1

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, p0, v4

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, p0, v2

    xor-int v0, v1, v3

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p0, v1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;->data:[B

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->bytes2hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
