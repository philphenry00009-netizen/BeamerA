.class public final Landroidx/media3/exoplayer/ScrubbingModeParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/ScrubbingModeParameters;


# instance fields
.field public final allowSkippingKeyFrameReset:Z

.field public final allowSkippingMediaCodecFlush:Z

.field public final disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fractionalSeekToleranceAfter:Ljava/lang/Double;

.field public final fractionalSeekToleranceBefore:Ljava/lang/Double;

.field public final isMediaCodecFlushEnabled:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final shouldEnableDynamicScheduling:Z

.field public final shouldIncreaseCodecOperatingRate:Z

.field public final useDecodeOnlyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->build()Landroidx/media3/exoplayer/ScrubbingModeParameters;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->DEFAULT:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$100(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$200(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$300(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$400(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$500(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->isMediaCodecFlushEnabled:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$500(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$600(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingKeyFrameReset:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$700(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$800(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingKeyFrameReset:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingKeyFrameReset:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    iget-object v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    iget-object v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    iget-object v2, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingKeyFrameReset:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
