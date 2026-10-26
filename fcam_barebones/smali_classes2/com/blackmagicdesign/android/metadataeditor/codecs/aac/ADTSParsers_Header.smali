.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private final chanConfig:I

.field private final crcAbsent:I

.field private final numAACFrames:I

.field private final objectType:I

.field private samples:I

.field private final samplingIndex:I

.field private final size:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->objectType:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->chanConfig:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->crcAbsent:I

    iput p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->numAACFrames:I

    iput p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->samplingIndex:I

    iput p6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->size:I

    return-void
.end method


# virtual methods
.method public getChanConfig()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->chanConfig:I

    return p0
.end method

.method public getCrcAbsent()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->crcAbsent:I

    return p0
.end method

.method public getNumAACFrames()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->numAACFrames:I

    return p0
.end method

.method public getObjectType()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->objectType:I

    return p0
.end method

.method public getSampleRate()I
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACConts;->AAC_SAMPLE_RATES:[I

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->samplingIndex:I

    aget p0, v0, p0

    return p0
.end method

.method public getSamples()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->samples:I

    return p0
.end method

.method public getSamplingIndex()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->samplingIndex:I

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->size:I

    return p0
.end method
