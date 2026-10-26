.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeToSampleEntry"
.end annotation


# instance fields
.field sampleCount:I

.field sampleDuration:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x0
    .end annotation

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    return p0
.end method

.method public getSampleDuration()I
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x1
    .end annotation

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    return p0
.end method

.method public getSegmentDuration()J
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    int-to-long v0, v0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public setSampleDuration(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    return-void
.end method
