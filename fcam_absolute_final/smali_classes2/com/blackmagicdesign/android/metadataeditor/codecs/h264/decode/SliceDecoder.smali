.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

.field private decoderBDirect:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

.field private decoderIPCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;

.field private decoderInter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

.field private decoderInter8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

.field private decoderIntra16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;

.field private decoderIntraNxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;

.field private final di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

.field private final frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field private final lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

.field private parser:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

.field private refListManager:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;

.field private final sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field private skipDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;",
            "[",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            "Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iput-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    return-void
.end method

.method private decodeMBlockB(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 7

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void

    :cond_0
    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Direct_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderBDirect:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-void

    :cond_1
    iget v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbType:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-gt v4, v5, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v4, v5, v4

    aget-object v4, v4, v6

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_2
    const/16 v5, 0x16

    if-ne v4, v5, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Z)V

    return-void

    :cond_3
    and-int/lit8 v1, v4, 0x1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v1, v1, v4

    aget-object v4, v1, v6

    aget-object v5, v1, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v1, v1, v4

    aget-object v4, v1, v6

    aget-object v5, v1, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void
.end method

.method private decodeMBlockI(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void
.end method

.method private decodeMBlockIInt(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 2

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderIntraNxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderIntra16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void

    :cond_1
    const-string v0, "IPCM macroblock found. Not tested, may cause unpredictable behavior."

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderIPCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void
.end method

.method private decodeMBlockP(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 6

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_0
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object v5, v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_1
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object v5, v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Z)V

    return-void

    :cond_3
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Z)V

    return-void

    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void
.end method

.method private decodeMacroblocks([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->activeSps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)V

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->parser:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMacroblock(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v1

    rem-int v4, v1, v2

    div-int v5, v1, v2

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->parser:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object v6

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {p0, v3, v6, v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-static {v6, v0, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->putMacroblock(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->shs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->parser:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aput-object p1, v6, v1

    invoke-direct {p0, v3, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->fillCoeff(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->fill(I)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillCoeff(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v1, v1, v0

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v2, v2, v0

    shl-int/lit8 v3, p2, 0x2

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->nCoeff:[[I

    aget-object v1, v2, v1

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    aget v2, v2, v0

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initContext()V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->parser:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object v3

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-direct {v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;

    iget-object v1, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v2, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)V

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->getMapper(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderIntra16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderIntraNxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderBDirect:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v0

    move-object v7, v6

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    move-object v3, v4

    move-object v6, v7

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderInter8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderBDirect:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->di:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v0

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    move-object v3, v4

    move-object v6, v7

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->skipDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->mapper:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-direct {v0, v1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decoderIPCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->refListManager:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;

    return-void
.end method

.method private static putMacroblock(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v8

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v0

    mul-int/lit8 v9, p2, 0x10

    mul-int/lit8 v10, p3, 0x10

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v11

    move v12, v2

    move v13, v12

    :goto_0
    const/16 v14, 0x10

    if-ge v12, v14, :cond_0

    add-int v15, v10, v12

    mul-int/2addr v15, v4

    add-int/2addr v15, v9

    invoke-static {v11, v13, v3, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    mul-int/lit8 v4, p2, 0x8

    mul-int/lit8 v9, p3, 0x8

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v5

    invoke-virtual {v1, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v1

    :goto_1
    if-ge v2, v3, :cond_1

    shl-int/lit8 v7, v2, 0x3

    add-int v10, v9, v2

    mul-int/2addr v10, v0

    add-int/2addr v10, v4

    invoke-static {v5, v7, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v7, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 1

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->skipped:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->skipDecoder:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->decodeSkip(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;)V

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->I:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeMBlockI(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1, p3, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeMBlockP(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeMBlockB(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-void
.end method

.method public decodeFromReader(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;)V
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->parser:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->initContext()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "============%d============= "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->refListManager:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->getRefList()[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeMacroblocks([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-void
.end method
