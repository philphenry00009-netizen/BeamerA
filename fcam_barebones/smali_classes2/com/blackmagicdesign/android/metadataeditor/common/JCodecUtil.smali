.class public Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final decoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/Codec;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final demuxers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/Format;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil;->decoders:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil;->demuxers:Ljava/util/Map;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-class v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MOV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asciiString(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static detectFormatBuffer(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/Format;
    .locals 6

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil;->demuxers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil;->probe(Ljava/nio/ByteBuffer;Ljava/lang/Class;)I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static detectFormatChannel(Ljava/nio/channels/ReadableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/common/Format;
    .locals 1

    const v0, 0x32000

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil;->detectFormatBuffer(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private static probe(Ljava/nio/ByteBuffer;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    const-string v0, "probe"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
