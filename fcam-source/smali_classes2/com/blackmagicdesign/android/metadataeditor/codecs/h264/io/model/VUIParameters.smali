.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/VUIParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/VUIParameters$BitstreamRestriction;
    }
.end annotation


# instance fields
.field public aspectRatio:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/AspectRatio;

.field public aspectRatioInfoPresentFlag:Z

.field public bitstreamRestriction:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

.field public chromaLocInfoPresentFlag:Z

.field public chromaSampleLocTypeBottomField:I

.field public chromaSampleLocTypeTopField:I

.field public colourDescriptionPresentFlag:Z

.field public colourPrimaries:I

.field public fixedFrameRateFlag:Z

.field public lowDelayHrdFlag:Z

.field public matrixCoefficients:I

.field public nalHRDParams:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/HRDParameters;

.field public numUnitsInTick:I

.field public overscanAppropriateFlag:Z

.field public overscanInfoPresentFlag:Z

.field public picStructPresentFlag:Z

.field public sarHeight:I

.field public sarWidth:I

.field public timeScale:I

.field public timingInfoPresentFlag:Z

.field public transferCharacteristics:I

.field public vclHRDParams:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/HRDParameters;

.field public videoFormat:I

.field public videoFullRangeFlag:Z

.field public videoSignalTypePresentFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
