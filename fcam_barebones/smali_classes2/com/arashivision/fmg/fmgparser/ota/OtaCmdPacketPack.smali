.class public Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacketPack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OTA_END_UPDATE:B = 0x2t

.field public static final OTA_GET_SLAVE_VERSION:B = 0x0t

.field public static final OTA_LOW:B = -0x1t

.field public static final OTA_START_UPDATE:B = 0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endUpdatePack(I)[B
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;-><init>()V

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->setCmdData(BB)V

    invoke-virtual {v0, p0}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->setIndex(I)V

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->setCrc()V

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->getPacketData()[B

    move-result-object p0

    return-object p0
.end method

.method public static getSlaveVersionPack()[B
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->setCmdData(BB)V

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->getPacketData()[B

    move-result-object v0

    return-object v0
.end method

.method public static startUpdatePack()[B
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;-><init>()V

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->setCmdData(BB)V

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacket;->getPacketData()[B

    move-result-object v0

    return-object v0
.end method
