.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public reserved:[B

.field public settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

.field public userAdjust:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const/16 v0, 0x1a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->reserved:[B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_RESET_DEFAULT_SETTINGS"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzResetDefaultSettingRespMsg{settingRespMsg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAdjust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->userAdjust:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    const-string p0, "unpack"

    const-string p1, "error!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;-><init>()V

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->settingRespMsg:Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;

    invoke-virtual {v0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->unpack([B)V

    const/16 v0, 0xb

    aget-byte v0, p1, v0

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->userAdjust:I

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzResetDefaultSettingRespMsg;->reserved:[B

    const/4 v0, 0x0

    array-length v1, p0

    const/16 v2, 0xe

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
