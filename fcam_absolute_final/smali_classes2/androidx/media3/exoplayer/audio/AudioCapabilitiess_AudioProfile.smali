.class final Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioProfile"
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_PROFILE:Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;


# instance fields
.field private final channelMasks:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final encoding:I

.field public final maxChannelCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    const/16 v1, 0xa

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->getAllChannelMasksForMaxChannelCount(I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;-><init>(ILjava/util/Set;)V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->DEFAULT_AUDIO_PROFILE:Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/C2;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    return-void
.end method

.method private static getAllChannelMasksForMaxChannelCount(I)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/M0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p0, :cond_0

    invoke-static {v1}, Lv1/V;->s(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/M0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getMaxSupportedChannelCountForPassthrough(ILandroidx/media3/common/e;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    return p0

    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api29;->getMaxSupportedChannelCountForPassthrough(IILandroidx/media3/common/e;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public supportsChannelCount(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lv1/V;->s(I)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfile[format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->channelMasks:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
