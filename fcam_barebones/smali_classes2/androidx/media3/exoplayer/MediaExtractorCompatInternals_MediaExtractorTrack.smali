.class final Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaExtractorTrack"
.end annotation


# instance fields
.field public final compatibilityTrackMimeType:Ljava/lang/String;

.field public final isCompatibilityTrack:Z

.field public final sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->isCompatibilityTrack:Z

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;LA1/f;)Landroidx/media3/common/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->getFormat(Landroidx/media3/exoplayer/FormatHolder;LA1/f;)Landroidx/media3/common/w;

    move-result-object p0

    return-object p0
.end method

.method private getFormat(Landroidx/media3/exoplayer/FormatHolder;LA1/f;)Landroidx/media3/common/w;
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;LA1/f;IZ)I

    iget-object p0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    return-object p0
.end method


# virtual methods
.method public createDownstreamMediaFormat(Landroidx/media3/exoplayer/FormatHolder;LA1/f;)Landroid/media/MediaFormat;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->getFormat(Landroidx/media3/exoplayer/FormatHolder;LA1/f;)Landroidx/media3/common/w;

    move-result-object p1

    invoke-static {p1}, Lv1/a;->l(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "codecs-string"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    const-string v0, "mime"

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "profile"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "level"

    invoke-virtual {p2, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object p2
.end method

.method public discardFrontSample()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToRead()V

    return-void
.end method

.method public getIdOfBackingTrack()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    iget p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->isCompatibilityTrack:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaExtractorSampleQueue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompatibilityTrack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compatibilityTrackMimeType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
