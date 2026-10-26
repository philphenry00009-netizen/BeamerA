.class public final Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaParser$OutputConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;,
        Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;
    }
.end annotation


# static fields
.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS:Ljava/lang/String; = "chunk-index-long-us-durations"

.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS:Ljava/lang/String; = "chunk-index-long-offsets"

.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES:Ljava/lang/String; = "chunk-index-int-sizes"

.field private static final MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES:Ljava/lang/String; = "chunk-index-long-us-times"

.field private static final MEDIA_FORMAT_KEY_TRACK_TYPE:Ljava/lang/String; = "track-type-string"

.field private static final REGEX_CRYPTO_INFO_PATTERN:Ljava/util/regex/Pattern;

.field private static final SEEK_POINT_PAIR_START:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OConsumerAdapterV30"


# instance fields
.field private containerMimeType:Ljava/lang/String;

.field private dummySeekMap:Landroid/media/MediaParser$SeekMap;

.field private final expectDummySeekMap:Z

.field private extractorOutput:LB1/x;

.field private lastChunkIndex:LB1/m;

.field private final lastOutputCryptoDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LB1/W;",
            ">;"
        }
    .end annotation
.end field

.field private final lastReceivedCryptoInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodec$CryptoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekMap:Landroid/media/MediaParser$SeekMap;

.field private muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private primaryTrackIndex:I

.field private final primaryTrackManifestFormat:Landroidx/media3/common/w;

.field private final primaryTrackType:I

.field private sampleTimestampUpperLimitFilterUs:J

.field private final scratchDataReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

.field private seekingDisabled:Z

.field private timestampAdjuster:Lv1/Q;

.field private final trackFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private final trackOutputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LB1/X;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z

.field private tracksFoundCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->SEEK_POINT_PAIR_START:Landroid/util/Pair;

    const-string v0, "pattern \\(encrypt: (\\d+), skip: (\\d+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->REGEX_CRYPTO_INFO_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>(Landroidx/media3/common/w;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/w;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->expectDummySeekMap:Z

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackManifestFormat:Landroidx/media3/common/w;

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackType:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;-><init>(Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->scratchDataReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    .line 11
    new-instance p1, LV4/h;

    const/4 p2, 0x2

    .line 12
    invoke-direct {p1, p2}, LV4/h;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:LB1/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->sampleTimestampUpperLimitFilterUs:J

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method private ensureSpaceForTrackIndex(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    return v0
.end method

.method private static getInitializationData(Landroid/media/MediaFormat;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "csd-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0
.end method

.method private static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.media.mediaparser.FlvParser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "android.media.mediaparser.Mp3Parser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "android.media.mediaparser.Ac4Parser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "android.media.mediaparser.MatroskaParser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "android.media.mediaparser.FlacParser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "android.media.mediaparser.AmrParser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "android.media.mediaparser.Ac3Parser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "android.media.mediaparser.PsParser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "android.media.mediaparser.WavParser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "android.media.mediaparser.AdtsParser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "android.media.mediaparser.TsParser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "android.media.mediaparser.OggParser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "android.media.mediaparser.Mp4Parser"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal parser name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "video/x-flv"

    return-object p0

    :pswitch_1
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_2
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_3
    const-string p0, "video/webm"

    return-object p0

    :pswitch_4
    const-string p0, "audio/flac"

    return-object p0

    :pswitch_5
    const-string p0, "audio/amr"

    return-object p0

    :pswitch_6
    const-string p0, "audio/ac3"

    return-object p0

    :pswitch_7
    const-string p0, "video/mp2p"

    return-object p0

    :pswitch_8
    const-string p0, "audio/raw"

    return-object p0

    :pswitch_9
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :pswitch_a
    const-string p0, "video/mp2t"

    return-object p0

    :pswitch_b
    const-string p0, "audio/ogg"

    return-object p0

    :pswitch_c
    const-string p0, "video/mp4"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7afe9a64 -> :sswitch_d
        -0x6f828246 -> :sswitch_c
        -0x5d5dc92e -> :sswitch_b
        -0x35a8150b -> :sswitch_a
        -0x23289ea9 -> :sswitch_9
        0x31d8356 -> :sswitch_8
        0x6f5c06d -> :sswitch_7
        0x1676aefc -> :sswitch_6
        0x29eb04b1 -> :sswitch_5
        0x2dd08ffb -> :sswitch_4
        0x39936bdf -> :sswitch_3
        0x4b5cea3d -> :sswitch_2
        0x501b2a5b -> :sswitch_1
        0x7af8efdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSelectionFlags(Landroid/media/MediaFormat;)I
    .locals 3

    const-string v0, "is-autoselect"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "is-default"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "is-forced-subtitle"

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getFlag(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private maybeEndTracks()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksFoundCalled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksEnded:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:LB1/x;

    invoke-interface {v0}, LB1/x;->endTracks()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksEnded:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private maybeObtainChunkIndex(Landroid/media/MediaFormat;)Z
    .locals 7

    const-string v0, "chunk-index-int-sizes"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const-string v1, "chunk-index-long-offsets"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    const-string v2, "chunk-index-long-us-durations"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    const-string v3, "chunk-index-long-us-times"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [J

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-array v6, v6, [J

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    new-instance p1, LB1/m;

    invoke-direct {p1, v3, v4, v5, v6}, LB1/m;-><init>([I[J[J[J)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastChunkIndex:LB1/m;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:LB1/x;

    invoke-interface {p0, p1}, LB1/x;->seekMap(LB1/N;)V

    const/4 p0, 0x1

    return p0
.end method

.method private toExoPlayerCryptoData(ILandroid/media/MediaCodec$CryptoInfo;)LB1/W;
    .locals 5

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    if-ne v0, p2, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB1/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->REGEX_CRYPTO_INFO_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error while parsing CryptoInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OConsumerAdapterV30"

    invoke-static {v2, v1, v0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    new-instance v2, LB1/W;

    iget v3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v4, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-direct {v2, v3, v1, v4, v0}, LB1/W;-><init>(II[BI)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastReceivedCryptoInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastOutputCryptoDatas:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private static toExoPlayerDrmInitData(Ljava/lang/String;Landroid/media/DrmInitData;)Landroidx/media3/common/s;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/media/DrmInitData;->getSchemeInitDataCount()I

    move-result v1

    new-array v2, v1, [Landroidx/media3/common/r;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/media/DrmInitData;->getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;

    move-result-object v4

    new-instance v5, Landroidx/media3/common/r;

    iget-object v6, v4, Landroid/media/DrmInitData$SchemeInitData;->uuid:Ljava/util/UUID;

    iget-object v7, v4, Landroid/media/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    iget-object v4, v4, Landroid/media/DrmInitData$SchemeInitData;->data:[B

    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/media3/common/r;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/common/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v2}, Landroidx/media3/common/s;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/r;)V

    return-object p1
.end method

.method private toExoPlayerFormat(Landroid/media/MediaParser$TrackData;)Landroidx/media3/common/w;
    .locals 8

    iget-object v0, p1, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "caption-service-number"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Landroidx/media3/common/v;

    invoke-direct {v4}, Landroidx/media3/common/v;-><init>()V

    const-string v5, "crypto-mode-fourcc"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Landroid/media/MediaParser$TrackData;->drmInitData:Landroid/media/DrmInitData;

    invoke-static {v5, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->toExoPlayerDrmInitData(Ljava/lang/String;Landroid/media/DrmInitData;)Landroidx/media3/common/s;

    move-result-object p1

    iput-object p1, v4, Landroidx/media3/common/v;->r:Landroidx/media3/common/s;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->containerMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string p1, "bitrate"

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->i:I

    const-string p1, "channel-count"

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->F:I

    invoke-static {v0}, Lv1/a;->w(Landroid/media/MediaFormat;)Landroidx/media3/common/n;

    move-result-object p1

    iput-object p1, v4, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const-string p1, "codecs-string"

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Landroidx/media3/common/v;->j:Ljava/lang/String;

    const-string p1, "frame-rate"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->y:F

    const-string p1, "width"

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->u:I

    const-string p1, "height"

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->v:I

    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getInitializationData(Landroid/media/MediaFormat;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Landroidx/media3/common/v;->q:Ljava/util/List;

    const-string p1, "language"

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Landroidx/media3/common/v;->d:Ljava/lang/String;

    const-string p1, "max-input-size"

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->o:I

    const-string p1, "exo-pcm-encoding"

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->H:I

    const-string p1, "rotation-degrees"

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->z:I

    const-string p1, "sample-rate"

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->G:I

    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSelectionFlags(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->e:I

    const-string p1, "encoder-delay"

    invoke-virtual {v0, p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->I:I

    const-string p1, "encoder-padding"

    invoke-virtual {v0, p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->J:I

    const-string p1, "pixel-width-height-ratio-float"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, v4, Landroidx/media3/common/v;->A:F

    const-string p1, "subsample-offset-us-long"

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, v6, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Landroidx/media3/common/v;->s:J

    iput v2, v4, Landroidx/media3/common/v;->K:I

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/w;

    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/media3/common/w;->L:I

    if-ne v0, v2, :cond_0

    iget-object p0, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iput-object p0, v4, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget p0, p1, Landroidx/media3/common/w;->f:I

    iput p0, v4, Landroidx/media3/common/v;->f:I

    iget p0, p1, Landroidx/media3/common/w;->e:I

    iput p0, v4, Landroidx/media3/common/v;->e:I

    iget-object p0, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    iput-object p0, v4, Landroidx/media3/common/v;->b:Ljava/lang/String;

    iget-object p0, p1, Landroidx/media3/common/w;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v4, Landroidx/media3/common/v;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p1, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    iput-object p0, v4, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    return-object p0
.end method

.method private static toTrackTypeConstant(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v4, v3

    goto :goto_1

    :sswitch_0
    const-string v4, "video"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "audio"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :sswitch_2
    const-string v4, "text"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "unknown"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "metadata"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v0

    :pswitch_3
    return v3

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x1ad284d1 -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public disableSeeking()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->seekingDisabled:Z

    return-void
.end method

.method public getChunkIndex()LB1/m;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastChunkIndex:LB1/m;

    return-object p0
.end method

.method public getDummySeekMap()Landroid/media/MediaParser$SeekMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->dummySeekMap:Landroid/media/MediaParser$SeekMap;

    return-object p0
.end method

.method public getSampleFormats()[Landroidx/media3/common/w;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksFoundCalled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/w;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSeekPoints(J)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastSeekMap:Landroid/media/MediaParser$SeekMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->SEEK_POINT_PAIR_START:Landroid/util/Pair;

    return-object p0
.end method

.method public onSampleCompleted(IJIIILandroid/media/MediaCodec$CryptoInfo;)V
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->sampleTimestampUpperLimitFilterUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->timestampAdjuster:Lv1/Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lv1/Q;->a(J)J

    move-result-wide p2

    :cond_1
    move-wide v1, p2

    iget-object p2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LB1/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p7}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->toExoPlayerCryptoData(ILandroid/media/MediaCodec$CryptoInfo;)LB1/W;

    move-result-object v6

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v6}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    return-void
.end method

.method public onSampleDataFound(ILandroid/media/MediaParser$InputReader;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->ensureSpaceForTrackIndex(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->scratchDataReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    iput-object p2, v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;->input:Landroid/media/MediaParser$InputReader;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/X;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:LB1/x;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->scratchDataReaderAdapter:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$DataReaderAdapter;

    invoke-interface {p2}, Landroid/media/MediaParser$InputReader;->getLength()J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x1

    invoke-interface {v0, p0, p1, p2}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    return-void
.end method

.method public onSeekMapFound(Landroid/media/MediaParser$SeekMap;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->expectDummySeekMap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->dummySeekMap:Landroid/media/MediaParser$SeekMap;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->dummySeekMap:Landroid/media/MediaParser$SeekMap;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->lastSeekMap:Landroid/media/MediaParser$SeekMap;

    invoke-virtual {p1}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:LB1/x;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->seekingDisabled:Z

    if-eqz p0, :cond_2

    new-instance p0, LB1/B;

    const-wide/32 v3, -0x80000000

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-direct {p0, v0, v1}, LB1/B;-><init>(J)V

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;-><init>(Landroid/media/MediaParser$SeekMap;)V

    :goto_1
    invoke-interface {v2, p0}, LB1/x;->seekMap(LB1/N;)V

    return-void
.end method

.method public onTrackCountFound(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->tracksFoundCalled:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->maybeEndTracks()V

    return-void
.end method

.method public onTrackDataFound(ILandroid/media/MediaParser$TrackData;)V
    .locals 3

    iget-object v0, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->maybeObtainChunkIndex(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->ensureSpaceForTrackIndex(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/X;

    if-nez v0, :cond_4

    iget-object v0, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    const-string v1, "track-type-string"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->toTrackTypeConstant(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackType:I

    if-ne v1, v2, :cond_2

    iput p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackIndex:I

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:LB1/x;

    invoke-interface {v2, p1, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v1, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "durationUs"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LB1/X;->durationUs(J)V

    :cond_5
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->toExoPlayerFormat(Landroid/media/MediaParser$TrackData;)Landroidx/media3/common/w;

    move-result-object p2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackManifestFormat:Landroidx/media3/common/w;

    if-eqz v1, :cond_6

    iget v2, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->primaryTrackIndex:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p2, v1}, Landroidx/media3/common/w;->e(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    invoke-interface {v0, v1}, LB1/X;->format(Landroidx/media3/common/w;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->trackFormats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->maybeEndTracks()V

    return-void
.end method

.method public setExtractorOutput(LB1/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->extractorOutput:LB1/x;

    return-void
.end method

.method public setMuxedCaptionFormats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->muxedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method public setSampleTimestampUpperLimitFilterUs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->sampleTimestampUpperLimitFilterUs:J

    return-void
.end method

.method public setSelectedParserName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->containerMimeType:Ljava/lang/String;

    return-void
.end method

.method public setTimestampAdjuster(Lv1/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->timestampAdjuster:Lv1/Q;

    return-void
.end method
