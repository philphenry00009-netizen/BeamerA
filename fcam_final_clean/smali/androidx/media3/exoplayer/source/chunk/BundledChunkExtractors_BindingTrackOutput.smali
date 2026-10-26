.class final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private endTimeUs:J

.field private final fakeTrackOutput:LB1/t;

.field private final id:I

.field private final manifestFormat:Landroidx/media3/common/w;

.field private final manifestFormatMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

.field public sampleFormat:Landroidx/media3/common/w;

.field private trackOutput:LB1/X;

.field private final type:I


# direct methods
.method private constructor <init>(IILandroidx/media3/common/w;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Landroidx/media3/common/w;

    .line 6
    new-instance p1, LB1/t;

    invoke-direct {p1}, LB1/t;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:LB1/t;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormatMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/media3/common/w;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILandroidx/media3/common/w;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:LB1/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:LB1/X;

    return-void

    :cond_0
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    iget p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    iget p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:LB1/X;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/w;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic durationUs(J)V
    .locals 0

    return-void
.end method

.method public format(Landroidx/media3/common/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormatMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Landroidx/media3/common/w;

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->merge(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:LB1/X;

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/o;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, LB1/X;->sampleData(Landroidx/media3/common/o;IZI)I

    move-result p0

    return p0
.end method

.method public sampleData(Landroidx/media3/common/o;IZI)I
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:LB1/X;

    sget-object p4, Lv1/V;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

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

.method public sampleData(Lv1/C;II)V
    .locals 0

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:LB1/X;

    sget-object p3, Lv1/V;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, LB1/X;->sampleData(Lv1/C;I)V

    return-void
.end method

.method public sampleMetadata(JIIILB1/W;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:LB1/t;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:LB1/X;

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:LB1/X;

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    return-void
.end method
