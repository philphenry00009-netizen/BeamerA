.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public err_etd_length:I

.field public fast_power_off_cnt:I

.field public fast_power_off_etd_length:I

.field public fast_power_on_cnt:I

.field public fast_power_on_etd_length:I

.field public force_power_off_cnt:I

.field public force_power_off_etd_length:I

.field public key_power_off_cnt:I

.field public key_power_off_etd_length:I

.field public key_power_on_cnt:I

.field public key_power_on_etd_length:I

.field public power_off_cnt:I

.field public power_on_cnt:I

.field public reserved:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->reserved:[I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GET_ETD - ETD_ITEM_HEADER"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzGetEtdHeaderRespMsg{power_on_cnt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_on_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fast_power_on_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fast_power_on_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key_power_on_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key_power_on_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", power_off_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_off_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fast_power_off_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fast_power_off_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key_power_off_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key_power_off_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force_power_off_cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force_power_off_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_etd_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", err_etd_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->err_etd_length:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string p0, "unpack"

    const-string p1, "PtzGetEtdHeaderRespMsg data error!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_on_cnt:I

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_cnt:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_on_etd_length:I

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_cnt:I

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_on_etd_length:I

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->power_off_cnt:I

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_cnt:I

    const/16 v0, 0xe

    aget-byte v0, p1, v0

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->fast_power_off_etd_length:I

    const/16 v0, 0x10

    aget-byte v0, p1, v0

    const/16 v1, 0x11

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_cnt:I

    const/16 v0, 0x12

    aget-byte v0, p1, v0

    const/16 v1, 0x13

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->key_power_off_etd_length:I

    const/16 v0, 0x14

    aget-byte v0, p1, v0

    const/16 v1, 0x15

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_cnt:I

    const/16 v0, 0x16

    aget-byte v0, p1, v0

    const/16 v1, 0x17

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v0

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->force_power_off_etd_length:I

    const/16 v0, 0x18

    aget-byte v0, p1, v0

    const/16 v1, 0x19

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result p1

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdHeaderRespMsg;->err_etd_length:I

    return-void
.end method
