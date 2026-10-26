.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    }
.end annotation


# instance fields
.field public final audioAttributes:Landroidx/media3/common/e;

.field public final audioSessionId:I

.field public final bufferSize:I

.field public final channelMask:I

.field public final encoding:I

.field public final isOffload:Z

.field public final isTunneling:Z

.field public final sampleRate:I

.field public final useOffloadGapless:Z

.field public final usePlaybackParameters:Z

.field public final virtualDeviceId:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1300(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1400(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1500(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1600(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1700(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1800(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Landroidx/media3/common/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/e;

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1900(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$2000(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$2100(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$2200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/e;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/e;

    invoke-virtual {p0, p1}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 12

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/e;

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
