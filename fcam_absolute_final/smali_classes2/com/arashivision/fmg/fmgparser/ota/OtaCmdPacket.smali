.class public Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isCrc:Z

.field private isIndex:Z

.field private mCmd_H:B

.field private mCmd_L:B

.field private mCrc_H:B

.field private mCrc_L:B

.field private mIndex_H:B

.field private mIndex_L:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCmd_L:B

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCmd_H:B

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mIndex_L:B

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mIndex_H:B

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCrc_L:B

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCrc_H:B

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->isCrc:Z

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->isIndex:Z

    return-void
.end method


# virtual methods
.method public getPacketData()[B
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCmd_L:B

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-byte v2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCmd_H:B

    aput-byte v2, v0, v1

    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->isIndex:Z

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mIndex_L:B

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    iget-byte v2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mIndex_H:B

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    not-int v1, v1

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    not-int v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    :cond_0
    iget-boolean v1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->isCrc:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iget-byte v2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCrc_L:B

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-byte p0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCrc_H:B

    aput-byte p0, v0, v1

    :cond_1
    return-object v0
.end method

.method public setCmdData(BB)V
    .locals 0

    iput-byte p1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCmd_L:B

    iput-byte p2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCmd_H:B

    return-void
.end method

.method public setCrc()V
    .locals 8

    iget-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCmd_L:B

    iget-byte v1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCmd_H:B

    iget-byte v2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mIndex_L:B

    iget-byte v3, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mIndex_H:B

    not-int v4, v2

    int-to-byte v4, v4

    not-int v5, v3

    int-to-byte v5, v5

    const/4 v6, 0x6

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/4 v1, 0x2

    aput-byte v2, v6, v1

    const/4 v1, 0x3

    aput-byte v3, v6, v1

    const/4 v1, 0x4

    aput-byte v4, v6, v1

    const/4 v1, 0x5

    aput-byte v5, v6, v1

    invoke-static {v6}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->otaCrc16([B)[B

    move-result-object v1

    aget-byte v2, v1, v7

    iput-byte v2, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCrc_L:B

    aget-byte v1, v1, v0

    iput-byte v1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mCrc_H:B

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->isCrc:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mIndex_L:B

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->mIndex_H:B

    iput-boolean v0, p0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->isIndex:Z

    return-void
.end method
