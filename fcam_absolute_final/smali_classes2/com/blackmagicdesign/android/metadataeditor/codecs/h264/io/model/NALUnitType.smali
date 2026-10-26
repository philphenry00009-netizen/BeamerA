.class public final Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACC_UNIT_DELIM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final AUX_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final END_OF_SEQ:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final END_OF_STREAM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final FILLER_DATA:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final FU_A:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final NON_IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final PPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final SEI:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final SEQ_PAR_SET_EXT:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final SLICE_PART_A:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final SLICE_PART_B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final SLICE_PART_C:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field public static final SPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field private static final _values:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

.field private static final lut:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;


# instance fields
.field private final _name:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v1, "NON_IDR_SLICE"

    const-string v2, "non IDR slice"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v2, "SLICE_PART_A"

    const-string v3, "slice part a"

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->SLICE_PART_A:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v3, "SLICE_PART_B"

    const-string v4, "slice part b"

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->SLICE_PART_B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v4, "SLICE_PART_C"

    const-string v5, "slice part c"

    const/4 v6, 0x4

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->SLICE_PART_C:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v5, "IDR_SLICE"

    const-string v6, "idr slice"

    const/4 v7, 0x5

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v6, "SEI"

    const-string v7, "sei"

    const/4 v8, 0x6

    invoke-direct {v5, v8, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->SEI:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v7, "SPS"

    const-string v8, "sequence parameter set"

    const/4 v9, 0x7

    invoke-direct {v6, v9, v7, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->SPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v8, "PPS"

    const-string v9, "picture parameter set"

    const/16 v10, 0x8

    invoke-direct {v7, v10, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->PPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v9, "ACC_UNIT_DELIM"

    const-string v10, "access unit delimiter"

    const/16 v11, 0x9

    invoke-direct {v8, v11, v9, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->ACC_UNIT_DELIM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v10, "END_OF_SEQ"

    const-string v11, "end of sequence"

    const/16 v12, 0xa

    invoke-direct {v9, v12, v10, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->END_OF_SEQ:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v11, "END_OF_STREAM"

    const-string v12, "end of stream"

    const/16 v13, 0xb

    invoke-direct {v10, v13, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->END_OF_STREAM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v12, "FILLER_DATA"

    const-string v13, "filler data"

    const/16 v14, 0xc

    invoke-direct {v11, v14, v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->FILLER_DATA:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v13, "SEQ_PAR_SET_EXT"

    const-string v14, "sequence parameter set extension"

    const/16 v15, 0xd

    invoke-direct {v12, v15, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->SEQ_PAR_SET_EXT:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v14, "AUX_SLICE"

    const-string v15, "auxilary slice"

    move-object/from16 v16, v0

    const/16 v0, 0x13

    invoke-direct {v13, v0, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->AUX_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const-string v0, "FU_A"

    const-string v15, "fragmented unit a"

    move-object/from16 v17, v1

    const/16 v1, 0x1c

    invoke-direct {v14, v1, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->FU_A:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->_values:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    const/16 v1, 0x100

    new-array v1, v1, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->lut:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->lut:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    iget v5, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->value:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->value:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;
    .locals 2

    if-lez p0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->lut:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->_name:Ljava/lang/String;

    return-object p0
.end method
