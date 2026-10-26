.class public Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    }
.end annotation


# static fields
.field private static final AC3_BUFFER_MULTIPLICATION_FACTOR:I = 0x2

.field private static final DTSHD_BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final MAX_PCM_BUFFER_DURATION_US:I = 0xb71b0

.field private static final MIN_PCM_BUFFER_DURATION_US:I = 0x3d090

.field private static final OFFLOAD_BUFFER_DURATION_US:I = 0x2faf080

.field private static final PASSTHROUGH_BUFFER_DURATION_US:I = 0x3d090

.field private static final PCM_BUFFER_MULTIPLICATION_FACTOR:I = 0x4


# instance fields
.field public final ac3BufferMultiplicationFactor:I

.field public final dtshdBufferMultiplicationFactor:I

.field protected final maxPcmBufferDurationUs:I

.field protected final minPcmBufferDurationUs:I

.field protected final offloadBufferDurationUs:I

.field protected final passthroughBufferDurationUs:I

.field protected final pcmBufferMultiplicationFactor:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$000(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->minPcmBufferDurationUs:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->maxPcmBufferDurationUs:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$200(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->pcmBufferMultiplicationFactor:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$300(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->passthroughBufferDurationUs:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$400(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->offloadBufferDurationUs:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$500(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->ac3BufferMultiplicationFactor:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$600(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->dtshdBufferMultiplicationFactor:I

    return-void
.end method

.method public static durationUsToBytes(III)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    int-to-long p0, p2

    mul-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->b(J)I

    move-result p0

    return p0
.end method

.method private static getNonPcmMaximumEncodedRateBytesPerSecond(I)I
    .locals 1

    invoke-static {p0}, LB1/b;->c(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return p0
.end method


# virtual methods
.method public get1xBufferSizeInBytes(IIIIII)I
    .locals 0

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2, p6}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getPassthroughBufferSizeInBytes(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getOffloadBufferSizeInBytes(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getPcmBufferSizeInBytes(III)I

    move-result p0

    return p0
.end method

.method public getBufferSizeInBytes(IIIIIID)I
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->get1xBufferSizeInBytes(IIIIII)I

    move-result p0

    int-to-double p2, p0

    mul-double/2addr p2, p7

    double-to-int p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p4

    mul-int/2addr p0, p4

    return p0
.end method

.method public getOffloadBufferSizeInBytes(I)I
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getNonPcmMaximumEncodedRateBytesPerSecond(I)I

    move-result p1

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->offloadBufferDurationUs:I

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->b(J)I

    move-result p0

    return p0
.end method

.method public getPassthroughBufferSizeInBytes(II)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->passthroughBufferDurationUs:I

    const/4 v1, 0x5

    const/16 v2, 0x8

    if-ne p1, v1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->ac3BufferMultiplicationFactor:I

    :goto_0
    mul-int/2addr v0, p0

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->dtshdBufferMultiplicationFactor:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, -0x1

    if-eq p2, p0, :cond_2

    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v2}, Lg/a;->u(II)I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getNonPcmMaximumEncodedRateBytesPerSecond(I)I

    move-result p0

    :goto_2
    int-to-long p1, v0

    int-to-long v0, p0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/common/primitives/d;->b(J)I

    move-result p0

    return p0
.end method

.method public getPcmBufferSizeInBytes(III)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->pcmBufferMultiplicationFactor:I

    mul-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->minPcmBufferDurationUs:I

    invoke-static {v0, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->durationUsToBytes(III)I

    move-result v0

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->maxPcmBufferDurationUs:I

    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->durationUsToBytes(III)I

    move-result p0

    invoke-static {p1, v0, p0}, Lv1/V;->j(III)I

    move-result p0

    return p0
.end method
