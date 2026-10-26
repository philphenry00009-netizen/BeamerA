.class public Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCrc_H:B

.field private mCrc_L:B

.field private mData:[B

.field private mIndex_H:B

.field private mIndex_L:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mIndex_L:B

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mIndex_H:B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mData:[B

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mCrc_L:B

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mCrc_H:B

    return-void
.end method


# virtual methods
.method public getPacketData()[B
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mIndex_L:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    iget-byte v3, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mIndex_H:B

    aput-byte v3, v0, v1

    iget-object v1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mData:[B

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x12

    iget-byte v2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mCrc_L:B

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    iget-byte p0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mCrc_H:B

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public pack(I[B)V
    .locals 4

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mIndex_L:B

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    iput-byte p1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mIndex_H:B

    iget-object p1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mData:[B

    array-length v2, p2

    invoke-static {p2, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x12

    new-array p1, p1, [B

    iget-byte p2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mIndex_L:B

    aput-byte p2, p1, v0

    iget-byte p2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mIndex_H:B

    aput-byte p2, p1, v1

    iget-object p2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mData:[B

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-static {p2, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->otaCrc16([B)[B

    move-result-object p1

    aget-byte p2, p1, v0

    iput-byte p2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mCrc_L:B

    aget-byte p1, p1, v1

    iput-byte p1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->mCrc_H:B

    return-void
.end method
