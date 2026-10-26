.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field private final audioProcessors:[Landroidx/media3/common/audio/o;

.field private final silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/x;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/o;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/x;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Landroidx/media3/common/audio/x;-><init>(Z)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Landroidx/media3/common/audio/o;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Landroidx/media3/common/audio/x;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/o;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Landroidx/media3/common/audio/x;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/o;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Landroidx/media3/common/audio/o;

    const/4 v1, 0x0

    .line 6
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/x;

    .line 9
    array-length p0, p1

    aput-object p2, v0, p0

    .line 10
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object p3, v0, p0

    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Landroidx/media3/common/b0;)Landroidx/media3/common/b0;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/x;

    iget v1, p1, Landroidx/media3/common/b0;->a:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget v3, v0, Landroidx/media3/common/audio/x;->d:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iput v1, v0, Landroidx/media3/common/audio/x;->d:F

    iput-boolean v5, v0, Landroidx/media3/common/audio/x;->j:Z

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/media3/common/b0;->b:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget v1, p0, Landroidx/media3/common/audio/x;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    iput v0, p0, Landroidx/media3/common/audio/x;->e:F

    iput-boolean v5, p0, Landroidx/media3/common/audio/x;->j:Z

    :cond_3
    return-object p1
.end method

.method public applySkipSilenceEnabled(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->setEnabled(Z)V

    return p1
.end method

.method public getAudioProcessors()[Landroidx/media3/common/audio/o;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Landroidx/media3/common/audio/o;

    return-object p0
.end method

.method public getMediaDuration(J)J
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/x;

    invoke-virtual {v0}, Landroidx/media3/common/audio/x;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Landroidx/media3/common/audio/x;

    iget-wide v0, p0, Landroidx/media3/common/audio/x;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/common/audio/x;->n:J

    iget-object v2, p0, Landroidx/media3/common/audio/x;->k:Landroidx/media3/common/audio/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/media3/common/audio/w;->j:I

    iget v4, v2, Landroidx/media3/common/audio/w;->b:I

    mul-int/2addr v3, v4

    iget-object v2, v2, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    invoke-interface {v2}, Landroidx/media3/common/audio/u;->o()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, Landroidx/media3/common/audio/x;->i:Landroidx/media3/common/audio/m;

    iget v0, v0, Landroidx/media3/common/audio/m;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/x;->h:Landroidx/media3/common/audio/m;

    iget v1, v1, Landroidx/media3/common/audio/m;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v8, p0, Landroidx/media3/common/audio/x;->o:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p1, v0

    mul-long v2, v6, p1

    iget-wide p0, p0, Landroidx/media3/common/audio/x;->o:J

    int-to-long v0, v1

    mul-long/2addr p0, v0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, p0

    invoke-static/range {v0 .. v6}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    iget p0, p0, Landroidx/media3/common/audio/x;->d:F

    float-to-double p0, p0

    long-to-double v0, v4

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0

    :cond_2
    move-wide v4, p1

    return-wide v4
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->getSkippedFrames()J

    move-result-wide v0

    return-wide v0
.end method
