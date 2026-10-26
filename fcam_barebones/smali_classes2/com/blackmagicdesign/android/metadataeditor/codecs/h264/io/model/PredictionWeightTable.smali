.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chromaLog2WeightDenom:I

.field public chromaOffset:[[[I

.field public chromaWeight:[[[I

.field public lumaLog2WeightDenom:I

.field public lumaOffset:[[I

.field public lumaWeight:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    new-array v1, v0, [[[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    new-array v0, v0, [[[I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    return-void
.end method
