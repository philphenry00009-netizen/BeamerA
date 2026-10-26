.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public battery:S

.field public charging:Z

.field public hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

.field public imbalance:Z

.field public limitPitch:Z

.field public limitYaw:Z

.field public lowTemp:Z

.field public mode:S

.field public overTemp:Z

.field public payload:Z

.field public sleep:Z

.field public sportMode:Z

.field public stall:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->battery:S

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->mode:S

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitYaw:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->stall:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->charging:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->payload:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->overTemp:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->imbalance:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sportMode:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sleep:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->lowTemp:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitPitch:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_DEVICE_STATUS"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "battery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->battery:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->mode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limitYaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitYaw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " stall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->stall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " charging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->charging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->payload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " overTemp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->overTemp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " imbalance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->imbalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sportMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sportMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sleep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sleep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " lowTemp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->lowTemp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " limitPitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitPitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hvMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 11

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string p0, "unpack"

    const-string p1, "error!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    iput-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->battery:S

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v3

    iput-short v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->mode:S

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    invoke-static {v4}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToBinary(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x7

    aget-char v6, v4, v5

    const/16 v7, 0x31

    if-ne v6, v7, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    iput-boolean v6, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitYaw:Z

    const/4 v6, 0x6

    aget-char v8, v4, v6

    if-ne v8, v7, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    iput-boolean v8, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->stall:Z

    const/4 v8, 0x5

    aget-char v9, v4, v8

    if-ne v9, v7, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    iput-boolean v9, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->charging:Z

    const/4 v9, 0x4

    aget-char v10, v4, v9

    if-ne v10, v7, :cond_4

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v0

    :goto_3
    iput-boolean v10, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->payload:Z

    aget-char v10, v4, v1

    if-ne v10, v7, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    iput-boolean v10, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->overTemp:Z

    aget-char v3, v4, v3

    if-ne v3, v7, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v0

    :goto_5
    iput-boolean v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->imbalance:Z

    aget-char v3, v4, v2

    if-ne v3, v7, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    move v3, v0

    :goto_6
    iput-boolean v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sportMode:Z

    aget-char v3, v4, v0

    if-ne v3, v7, :cond_8

    move v3, v2

    goto :goto_7

    :cond_8
    move v3, v0

    :goto_7
    iput-boolean v3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sleep:Z

    array-length v3, p1

    if-ge v3, v9, :cond_9

    return-void

    :cond_9
    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToBinary(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char v1, p1, v5

    if-ne v1, v7, :cond_a

    move v1, v2

    goto :goto_8

    :cond_a
    move v1, v0

    :goto_8
    iput-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->lowTemp:Z

    aget-char v1, p1, v6

    if-ne v1, v7, :cond_b

    move v0, v2

    :cond_b
    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitPitch:Z

    aget-char p1, p1, v8

    if-ne p1, v7, :cond_c

    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;->HORIZONTAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    return-void

    :cond_c
    sget-object p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;->VERTICAL:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    return-void
.end method
