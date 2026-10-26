.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;
    }
.end annotation


# static fields
.field private static final AAC_DEFAULT_CONFIGS:[[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    filled-new-array {v0}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-result-object v2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->STEREO_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->STEREO_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->CENTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    filled-new-array {v4, v5, v6}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->REAR_CENTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    filled-new-array {v4, v5, v6, v1}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-result-object v1

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->REAR_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->REAR_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    filled-new-array {v4, v5, v6, v7, v8}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-result-object v12

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->LFE:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    filled-new-array/range {v4 .. v9}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-result-object v13

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->SIDE_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-object v11, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v8

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->SIDE_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    filled-new-array/range {v4 .. v11}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-result-object v8

    move-object v5, v1

    const/4 v1, 0x0

    move-object v4, v0

    move-object v6, v12

    move-object v7, v13

    filled-new-array/range {v1 .. v8}, [[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;->AAC_DEFAULT_CONFIGS:[[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCodecPrivate(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;
    .locals 4

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    const-string v1, "esds"

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const-class p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxUtil;->as(Ljava/lang/Class;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->getStreamInfo()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getMetadata(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;->getCodecPrivate(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;->parseAudioInfo(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not mp4a sample entry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getObjectType(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ObjectType;->AOT_ESCAPE:Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ObjectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method public static parseAudioInfo(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;
    .locals 8

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->createBitReader(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;->getObjectType(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACConts;->AAC_SAMPLE_RATES:[I

    aget v1, v2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;->AAC_DEFAULT_CONFIGS:[[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    array-length v1, v0

    if-lt p0, v1, :cond_1

    goto :goto_2

    :cond_1
    aget-object p0, v0, p0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    array-length v5, p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x10

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    invoke-direct {v0, v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;)V

    return-object v0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static streamInfoToADTS(Ljava/nio/ByteBuffer;ZII)Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;
    .locals 8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->createBitReader(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v6

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->read1Bit()I

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;

    add-int/lit8 v7, p3, 0x7

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;-><init>(IIIIII)V

    return-object v1
.end method
