.class final Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceDecoderRunnable"
.end annotation


# instance fields
.field private final fdec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;

.field private final result:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field private final sliceReader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;


# direct methods
.method private constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->fdec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;

    .line 4
    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->sliceReader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    .line 5
    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->result:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->fdec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->fdec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->fdec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->fdec:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    move-result-object v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->result:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->sliceReader:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeFromReader(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;)V

    return-void
.end method
