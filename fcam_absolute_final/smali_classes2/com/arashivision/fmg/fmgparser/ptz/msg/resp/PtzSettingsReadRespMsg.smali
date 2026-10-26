.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public follow_speed:S

.field public horizontal_dir:B

.field public hv_mode:S

.field public key_define:S

.field public mode:S

.field public rc_speed:S

.field public reserved:[B

.field public sound_enable:S

.field public switch_mode_way:S

.field public vertical_dir:B

.field public zoom_speed:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->reserved:[B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_SETTINGS_READ"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->mode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " follow_speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->follow_speed:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rc_speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->rc_speed:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " zoom_speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->zoom_speed:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " horizontal_dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->horizontal_dir:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vertical_dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->vertical_dir:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key_define: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->key_define:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sound_enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->sound_enable:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hv_mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->hv_mode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " switch_mode_way: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->switch_mode_way:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    iput-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->mode:S

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    iput-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->follow_speed:S

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    iput-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->rc_speed:S

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    iput-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->zoom_speed:S

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->horizontal_dir:B

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->vertical_dir:B

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    iput-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->key_define:S

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    iput-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->sound_enable:S

    const/16 v2, 0x8

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    iput-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->hv_mode:S

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v2

    iput-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->switch_mode_way:S

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzSettingsReadRespMsg;->reserved:[B

    array-length v2, p0

    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
