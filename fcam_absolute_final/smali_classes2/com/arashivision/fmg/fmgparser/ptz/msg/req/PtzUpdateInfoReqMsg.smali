.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# static fields
.field public static final UPDATE_INFO_DATA_SIZE:I = 0x10


# instance fields
.field private checksum_of_image:J

.field private crc32_of_image:J

.field private data:[B

.field private fireware_version:S

.field private hardware_version:S

.field private reserved:S

.field private size_of_image:J

.field private type:S


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->data:[B

    array-length v2, p1

    if-eq v2, v0, :cond_0

    const-string p0, "PtzMsgError"

    const-string p1, "updateInfoBytes length is not 16"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, p1, v2

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v0

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->type:S

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v0

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->fireware_version:S

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v0

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->hardware_version:S

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v0

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->reserved:S

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    const/4 v3, 0x7

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->size_of_image:J

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    const/16 v3, 0xb

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->crc32_of_image:J

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    const/16 v2, 0xe

    aget-byte v2, p1, v2

    const/16 v3, 0xf

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32BytesToLong(BBBB)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->checksum_of_image:J

    return-void
.end method


# virtual methods
.method public getChecksum_of_image()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->checksum_of_image:J

    return-wide v0
.end method

.method public getCrc32_of_image()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->crc32_of_image:J

    return-wide v0
.end method

.method public getFireware_version()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->fireware_version:S

    return p0
.end method

.method public getHardware_version()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->hardware_version:S

    return p0
.end method

.method public getReserved()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->reserved:S

    return p0
.end method

.method public getSize_of_image()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->size_of_image:J

    return-wide v0
.end method

.method public getType()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->type:S

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_UPDATE_INFO_REQ"

    return-object p0
.end method

.method public packData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;->data:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method
