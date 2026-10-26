.class final Landroidx/media3/exoplayer/mediacodec/BatchBuffer;
.super LA1/f;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_SAMPLE_COUNT:I = 0x20

.field static final MAX_SIZE_BYTES:I = 0x2ee000


# instance fields
.field private lastSampleTimeUs:J

.field private maxSampleCount:I

.field private sampleCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LA1/f;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->maxSampleCount:I

    return-void
.end method

.method private canAppendSampleBuffer(LA1/f;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->maxSampleCount:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object p0, p0, LA1/f;->data:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr p1, p0

    const p0, 0x2ee000

    if-le p1, p0, :cond_2

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public append(LA1/f;)Z
    .locals 4

    invoke-virtual {p1}, LA1/f;->isEncrypted()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {p1}, LA1/a;->hasSupplementalData()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {p1}, LA1/a;->isEndOfStream()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->canAppendSampleBuffer(LA1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    if-nez v0, :cond_1

    iget-wide v2, p1, LA1/f;->timeUs:J

    iput-wide v2, p0, LA1/f;->timeUs:J

    invoke-virtual {p1}, LA1/a;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LA1/a;->setFlags(I)V

    :cond_1
    iget-object v0, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, LA1/f;->ensureSpaceForWrite(I)V

    iget-object v2, p0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide v2, p1, LA1/f;->timeUs:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->lastSampleTimeUs:J

    return v1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, LA1/f;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    return-void
.end method

.method public getFirstSampleTimeUs()J
    .locals 2

    iget-wide v0, p0, LA1/f;->timeUs:J

    return-wide v0
.end method

.method public getLastSampleTimeUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->lastSampleTimeUs:J

    return-wide v0
.end method

.method public getSampleCount()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    return p0
.end method

.method public hasSamples()Z
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMaxSampleCount(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->maxSampleCount:I

    return-void
.end method
