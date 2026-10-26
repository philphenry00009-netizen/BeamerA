.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomFieldFlag:Z

.field public cabacInitIdc:I

.field public deltaPicOrderCnt:[I

.field public deltaPicOrderCntBottom:I

.field public directSpatialMvPredFlag:Z

.field public disableDeblockingFilterIdc:I

.field public fieldPicFlag:Z

.field public firstMbInSlice:I

.field public frameNum:I

.field public idrPicId:I

.field public numRefIdxActiveMinus1:[I

.field public numRefIdxActiveOverrideFlag:Z

.field public picOrderCntLsb:I

.field public picParameterSetId:I

.field public pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

.field public predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

.field public redundantPicCnt:I

.field public refPicMarkingIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;

.field public refPicMarkingNonIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;

.field public refPicReordering:[[[I

.field public sliceAlphaC0OffsetDiv2:I

.field public sliceBetaOffsetDiv2:I

.field public sliceGroupChangeCycle:I

.field public sliceQpDelta:I

.field public sliceQsDelta:I

.field public sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

.field public sliceTypeRestr:Z

.field public spForSwitchFlag:Z

.field public sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveMinus1:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
