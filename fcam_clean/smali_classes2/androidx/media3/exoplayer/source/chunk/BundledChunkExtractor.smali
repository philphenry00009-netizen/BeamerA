.class public final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/x;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;,
        Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;,
        Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final POSITION_HOLDER:LB1/L;


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeUs:J

.field private final extractor:LB1/v;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Landroidx/media3/common/w;

.field private final primaryTrackManifestFormatInfoMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

.field private final primaryTrackType:I

.field private sampleFormats:[Landroidx/media3/common/w;

.field private seekMap:LB1/N;

.field private trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    new-instance v0, LB1/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:LB1/L;

    return-void
.end method

.method public constructor <init>(LB1/v;ILandroidx/media3/common/w;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->DEFAULT:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(LB1/v;ILandroidx/media3/common/w;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V

    return-void
.end method

.method public constructor <init>(LB1/v;ILandroidx/media3/common/w;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:LB1/v;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Landroidx/media3/common/w;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormatInfoMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/w;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/w;

    return-void
.end method

.method public getChunkIndex()LB1/m;
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->seekMap:LB1/N;

    instance-of v0, p0, LB1/m;

    if-eqz v0, :cond_0

    check-cast p0, LB1/m;

    return-object p0

    :cond_0
    instance-of v0, p0, LT1/d;

    if-eqz v0, :cond_1

    check-cast p0, LT1/d;

    iget-object p0, p0, LT1/d;->a:LB1/m;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSampleFormats()[Landroidx/media3/common/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/w;

    return-object p0
.end method

.method public init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 5

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->endTimeUs:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:LB1/v;

    invoke-interface {p1, p0}, LB1/v;->init(LB1/x;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:LB1/v;

    invoke-interface {p1, v3, v4, p2, p3}, LB1/v;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:LB1/v;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, LB1/v;->seek(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    invoke-virtual {p3, p1, p4, p5}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public read(LB1/w;)Z
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:LB1/v;

    sget-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:LB1/L;

    invoke-interface {p0, p1, v0}, LB1/v;->read(LB1/w;LB1/L;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    if-nez p0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:LB1/v;

    invoke-interface {p0}, LB1/v;->release()V

    return-void
.end method

.method public seekMap(LB1/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->seekMap:LB1/N;

    return-void
.end method

.method public track(II)LB1/X;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v1, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Landroidx/media3/common/w;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormatInfoMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILandroidx/media3/common/w;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->endTimeUs:J

    invoke-virtual {v1, p1, v3, v4}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method
