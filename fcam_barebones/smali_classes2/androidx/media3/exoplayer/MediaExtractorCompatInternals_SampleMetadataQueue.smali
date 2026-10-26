.class final Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleMetadataQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;
    }
.end annotation


# instance fields
.field private final sampleMetadataPool:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleMetadataQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataPool:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataQueue:Ljava/util/ArrayDeque;

    return-void
.end method

.method private obtainSampleMetadata(JII)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataPool:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;-><init>(JII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataPool:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->set(JII)V

    return-object p0
.end method


# virtual methods
.method public addLast(JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->obtainSampleMetadata(JII)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataPool:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    return-object p0
.end method

.method public removeFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->sampleMetadataPool:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-object v0
.end method
