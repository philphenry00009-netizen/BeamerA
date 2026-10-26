.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;
.super Lcom/blackmagicdesign/android/metadataeditor/common/VideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;,
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;
    }
.end annotation


# instance fields
.field private lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final poc:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;

.field private final reader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;

.field private sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field private final threaded:Z

.field private tp:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/VideoDecoder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->pictureBuffer:Ljava/util/List;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->poc:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->threaded:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->tp:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->reader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->pictureBuffer:Ljava/util/List;

    return-object p0
.end method

.method public static createFrame(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;[[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 12

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v0, 0x4

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    move-result v0

    shl-int/lit8 v3, v0, 0x4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCroppingFlag:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCropLeftOffset:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCropTopOffset:I

    shl-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCropRightOffset:I

    shl-int/lit8 v4, v4, 0x1

    sub-int v4, v2, v4

    sub-int/2addr v4, v0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameCropBottomOffset:I

    shl-int/lit8 p0, p0, 0x1

    sub-int p0, v3, p0

    sub-int/2addr p0, v1

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    invoke-direct {v5, v0, v1, v4, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;-><init>(IIII)V

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV420:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;-><init>(II[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    return-object v1
.end method

.method public static bridge synthetic d(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->poc:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->reader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->threaded:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->tp:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    return-void
.end method

.method public static bridge synthetic j(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;[[B)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->splitFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->decodeFrameFromNals(Ljava/util/List;[[B)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decodeFrame(Ljava/nio/ByteBuffer;[[B)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->decodeFrame(Ljava/nio/ByteBuffer;[[B)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    return-object p0
.end method

.method public decodeFrameFromNals(Ljava/util/List;[[B)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[[B)",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)V

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->decodeFrame(Ljava/util/List;[[B)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    return-object p0
.end method

.method public getCodecMeta(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->getRawSPS(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->getRawPPS(Ljava/nio/ByteBuffer;)Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Can not extract metadata from the packet not containing an SPS."

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->getPicSize(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV420:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;->createSimpleVideoCodecMeta(Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;

    move-result-object p0

    return-object p0
.end method
