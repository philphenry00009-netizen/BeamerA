.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public reserved:[B

.field public sn:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->sn:Ljava/lang/String;

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->version:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->reserved:[B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_DEVICE_INFO"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sn:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x36

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToStringOnUS_ASCII([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->sn:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToStringOnUS_ASCII([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->type:Ljava/lang/String;

    const/16 v1, 0x32

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToStringOnUS_ASCII([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->version:Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceInfoRespMsg;->reserved:[B

    return-void

    :cond_1
    :goto_0
    const-string p0, "unpack"

    const-string p1, "error!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
