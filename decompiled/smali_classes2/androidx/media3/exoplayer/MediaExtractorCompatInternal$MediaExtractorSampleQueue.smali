.class final Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaExtractorSampleQueue"
.end annotation


# instance fields
.field private compatibilityTrackIndex:I

.field private mainTrackIndex:I

.field final synthetic this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

.field public trackDurationUs:J

.field public final trackId:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/upstream/Allocator;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    iput p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackId:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackDurationUs:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    return-void
.end method

.method private queueSampleMetadata(JI)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    and-int/2addr p3, v2

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    or-int p3, v0, v1

    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$800(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->addLast(JII)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$800(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    move-result-object v0

    iget p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    invoke-virtual {v0, p1, p2, p3, p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->addLast(JII)V

    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackDurationUs:J

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->durationUs(J)V

    return-void
.end method

.method public getAdjustedUpstreamFormat(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/w;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$700(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/w;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object p0

    return-object p0
.end method

.method public sampleData(Landroidx/media3/common/o;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, LB1/X;->sampleData(Landroidx/media3/common/o;IZI)I

    move-result p0

    return p0
.end method

.method public sampleData(Lv1/C;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, LB1/X;->sampleData(Lv1/C;II)V

    return-void
.end method

.method public sampleMetadata(JIIILB1/W;)V
    .locals 3

    const v0, -0x20000001

    and-int/2addr p3, v0

    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result v0

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILB1/W;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result p4

    add-int/2addr v0, v2

    if-ne p4, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->queueSampleMetadata(JI)V

    :cond_1
    return-void
.end method

.method public setCompatibilityTrackIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    return-void
.end method

.method public setMainTrackIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackId:I

    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    iget p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    const-string v2, "trackId: "

    const-string v3, ", mainTrackIndex: "

    const-string v4, ", compatibilityTrackIndex: "

    invoke-static {v2, v3, v4, v0, v1}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
