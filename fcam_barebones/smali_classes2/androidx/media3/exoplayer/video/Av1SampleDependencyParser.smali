.class public final Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_BYTES_FROM_KEYFRAME_TO_READ:I = 0x1f4

.field private static final MAX_OBU_COUNT_FOR_PARTIAL_SKIP:I = 0x8


# instance fields
.field private final delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

.field private sequenceHeader:Lw1/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private canSkipObu(Lw1/r;Z)Z
    .locals 4

    iget v0, p1, Lw1/r;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x6

    if-eq v0, p2, :cond_2

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->sequenceHeader:Lw1/s;

    if-eqz p0, :cond_4

    :try_start_0
    new-instance p2, Landroidx/media3/container/a;

    invoke-direct {p2, p0, p1}, Landroidx/media3/container/a;-><init>(Lw1/s;Lw1/r;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-boolean p0, p2, Landroidx/media3/container/a;->a:Z

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    :goto_2
    return v3

    :cond_5
    :goto_3
    return v2
.end method

.method private emptyDelayedKeyFrameTruncatedSample()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private updateSequenceHeaders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw1/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/r;

    iget v1, v1, Lw1/r;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/r;

    :try_start_0
    new-instance v2, Lw1/s;

    invoke-direct {v2, v1}, Lw1/s;-><init>(Lw1/r;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->sequenceHeader:Lw1/s;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public queueInputBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/lit16 v2, v0, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->sequenceHeader:Lw1/s;

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->emptyDelayedKeyFrameTruncatedSample()V

    return-void
.end method

.method public sampleLimitAfterSkippingNonReferenceFrame(Ljava/nio/ByteBuffer;Z)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->x(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->updateSequenceHeaders(Ljava/util/List;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->emptyDelayedKeyFrameTruncatedSample()V

    :cond_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/k;->x(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->updateSequenceHeaders(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/r;

    invoke-direct {p0, v4, p2}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->canSkipObu(Lw1/r;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/r;

    iget v4, v4, Lw1/r;->a:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/r;

    iget v4, v4, Lw1/r;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-gt v3, v2, :cond_6

    add-int/lit8 p0, v1, 0x1

    const/16 p2, 0x8

    if-lt p0, p2, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/r;

    iget-object p0, p0, Lw1/r;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    return p0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method
