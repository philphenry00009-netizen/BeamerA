.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DC_TAG:I = 0x4

.field private static final DS_TAG:I = 0x5

.field private static final ES_TAG:I = 0x3

.field private static final SL_TAG:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseDecoderConfig(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    or-int v3, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->parseNodeDesc(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;

    move-result-object p0

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->getChildren()Ljava/util/Collection;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;-><init>(IIIILjava/util/Collection;)V

    return-object v1
.end method

.method private static parseDecoderSpecific(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;
    .locals 1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readBuf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static parseES(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->parseNodeDesc(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;

    move-result-object p0

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->getChildren()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;-><init>(ILjava/util/Collection;)V

    return-object v1
.end method

.method private static parseNodeDesc(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;
    .locals 2
    .annotation build Lcom/blackmagicdesign/android/metadataeditor/common/UsedViaReflection;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;-><init>(ILjava/util/Collection;)V

    return-object p0
.end method

.method private static parseSL(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(Z)V

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;-><init>()V

    return-object p0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil2;->readBER32(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->parseSL(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "unknown tag "

    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->parseDecoderSpecific(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->parseDecoderConfig(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->parseES(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;

    move-result-object p0

    return-object p0
.end method
