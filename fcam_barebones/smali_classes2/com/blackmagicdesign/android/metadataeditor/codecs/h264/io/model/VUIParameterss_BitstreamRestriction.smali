.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/VUIParameters$BitstreamRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/VUIParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitstreamRestriction"
.end annotation


# instance fields
.field public log2MaxMvLengthHorizontal:I

.field public log2MaxMvLengthVertical:I

.field public maxBitsPerMbDenom:I

.field public maxBytesPerPicDenom:I

.field public maxDecFrameBuffering:I

.field public motionVectorsOverPicBoundariesFlag:Z

.field public numReorderFrames:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
