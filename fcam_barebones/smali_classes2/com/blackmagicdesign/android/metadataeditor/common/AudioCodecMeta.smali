.class public Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;
.super Lcom/blackmagicdesign/android/metadataeditor/common/CodecMeta;
.source "SourceFile"


# instance fields
.field private channelCount:I

.field private endian:Ljava/nio/ByteOrder;

.field private sampleRate:I

.field private sampleSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/CodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static fromAudioFormat(Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;)Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->getSampleSizeInBits()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->sampleSize:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->getChannels()I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->channelCount:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->getSampleRate()I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->sampleRate:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->isBigEndian()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->endian:Ljava/nio/ByteOrder;

    return-object v0
.end method


# virtual methods
.method public getFormat()Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->sampleRate:I

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->sampleSize:I

    shl-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->channelCount:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->endian:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->sampleRate:I

    return p0
.end method
