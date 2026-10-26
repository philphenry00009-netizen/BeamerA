.class public final Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockType"
.end annotation


# static fields
.field public static final CB_15x16_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final CB_16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final CB_16_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final CB_64:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final CHROMA_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final CHROMA_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final CR_15x16_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final CR_16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final CR_16_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final CR_64:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final LUMA_15_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final LUMA_16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final LUMA_16_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

.field public static final LUMA_64:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;


# instance fields
.field public codedBlockCtxOff:I

.field public coeffAbsLevelAdjust:I

.field public coeffAbsLevelCtxOff:I

.field public lastSigCoeffCtxOff:I

.field public lastSigCoeffFldCtxOff:I

.field public sigCoeffFlagCtxOff:I

.field public sigCoeffFlagFldCtxOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v6, 0xe3

    const/4 v7, 0x0

    const/16 v1, 0x55

    const/16 v2, 0x69

    const/16 v3, 0xa6

    const/16 v4, 0x115

    const/16 v5, 0x152

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v7, 0xed

    const/4 v8, 0x0

    const/16 v2, 0x59

    const/16 v3, 0x78

    const/16 v4, 0xb5

    const/16 v5, 0x124

    const/16 v6, 0x161

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v8, 0xf7

    const/4 v9, 0x0

    const/16 v3, 0x5d

    const/16 v4, 0x86

    const/16 v5, 0xc3

    const/16 v6, 0x132

    const/16 v7, 0x16f

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v9, 0x101

    const/4 v10, 0x1

    const/16 v4, 0x61

    const/16 v5, 0x95

    const/16 v6, 0xd2

    const/16 v7, 0x141

    const/16 v8, 0x17e

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v10, 0x10a

    const/4 v11, 0x0

    const/16 v5, 0x65

    const/16 v6, 0x98

    const/16 v7, 0xd5

    const/16 v8, 0x144

    const/16 v9, 0x181

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v11, 0x1aa

    const/4 v12, 0x0

    const/16 v6, 0x3f4

    const/16 v7, 0x192

    const/16 v8, 0x1a1

    const/16 v9, 0x1b4

    const/16 v10, 0x1c3

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v12, 0x3b8

    const/4 v13, 0x0

    const/16 v7, 0x1cc

    const/16 v8, 0x1e4

    const/16 v9, 0x23c

    const/16 v10, 0x308

    const/16 v11, 0x360

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CB_16_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v13, 0x3c2

    const/4 v14, 0x0

    const/16 v8, 0x1d0

    const/16 v9, 0x1f3

    const/16 v10, 0x24b

    const/16 v11, 0x317

    const/16 v12, 0x36f

    invoke-direct/range {v7 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CB_15x16_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v14, 0x3cc

    const/4 v15, 0x0

    const/16 v9, 0x1d4

    const/16 v10, 0x201

    const/16 v11, 0x259

    const/16 v12, 0x325

    const/16 v13, 0x37d

    invoke-direct/range {v8 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CB_16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v6, 0x2c4

    const/4 v7, 0x0

    const/16 v1, 0x3f8

    const/16 v2, 0x294

    const/16 v3, 0x2b2

    const/16 v4, 0x2a3

    const/16 v5, 0x2bb

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CB_64:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v7, 0x3d6

    const/4 v8, 0x0

    const/16 v2, 0x1d8

    const/16 v3, 0x210

    const/16 v4, 0x268

    const/16 v5, 0x334

    const/16 v6, 0x38c

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CR_16_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v8, 0x3e0

    const/4 v9, 0x0

    const/16 v3, 0x1dc

    const/16 v4, 0x21f

    const/16 v5, 0x277

    const/16 v6, 0x343

    const/16 v7, 0x39b

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CR_15x16_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v9, 0x3ea

    const/4 v10, 0x0

    const/16 v4, 0x1e0

    const/16 v5, 0x22d

    const/16 v6, 0x285

    const/16 v7, 0x351

    const/16 v8, 0x3a9

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CR_16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/16 v10, 0x2fe

    const/4 v11, 0x0

    const/16 v5, 0x3fc

    const/16 v6, 0x2ce

    const/16 v7, 0x2ec

    const/16 v8, 0x2dd

    const/16 v9, 0x2f5

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;-><init>(IIIIIII)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CR_64:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    return-void
.end method

.method private constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->lastSigCoeffCtxOff:I

    iput p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagFldCtxOff:I

    iput p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->lastSigCoeffFldCtxOff:I

    iput p6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    iput p7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelAdjust:I

    return-void
.end method
