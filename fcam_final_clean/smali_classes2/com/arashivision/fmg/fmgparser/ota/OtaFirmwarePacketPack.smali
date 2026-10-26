.class public Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;
    }
.end annotation


# static fields
.field private static final PACKET_DATA_LENGTH:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static firmwareToPackets([BLcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;)V
    .locals 8

    array-length v0, p0

    rem-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-nez v1, :cond_0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    new-array v5, v2, [B

    add-int/lit8 v6, v0, -0x1

    if-ne v4, v6, :cond_2

    if-eqz v1, :cond_2

    mul-int/lit8 v6, v4, 0x10

    invoke-static {p0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v1

    :goto_2
    if-ge v6, v2, :cond_1

    const/4 v7, -0x1

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v1

    goto :goto_3

    :cond_2
    mul-int/lit8 v6, v4, 0x10

    invoke-static {p0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v2

    :goto_3
    new-instance v7, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;

    invoke-direct {v7}, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;-><init>()V

    invoke-virtual {v7, v4, v5}, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->pack(I[B)V

    invoke-virtual {v7}, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacket;->getPacketData()[B

    move-result-object v5

    invoke-interface {p1, v4, v5, v6}, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;->onPackSuccess(I[BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;->onPackEnd(I)V

    return-void
.end method
