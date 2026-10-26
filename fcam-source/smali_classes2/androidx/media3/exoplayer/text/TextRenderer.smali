.class public final Landroidx/media3/exoplayer/text/TextRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x1

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextRenderer"


# instance fields
.field private final cueDecoder:LY1/a;

.field private final cueDecoderInputBuffer:LA1/f;

.field private cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

.field private decoderReplacementState:I

.field private finalStreamEndPositionUs:J

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private inputStreamEnded:Z

.field private lastRendererPositionUs:J

.field private legacyDecodingEnabled:Z

.field private nextSubtitle:LY1/m;

.field private nextSubtitleEventIndex:I

.field private nextSubtitleInputBuffer:LY1/l;

.field private final output:Landroidx/media3/exoplayer/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Landroidx/media3/common/w;

.field private subtitle:LY1/m;

.field private subtitleDecoder:LY1/h;

.field private final subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

.field private waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 9
    new-instance p1, LY1/a;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:LY1/a;

    .line 12
    new-instance p1, LA1/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LA1/f;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:LA1/f;

    .line 13
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->legacyDecodingEnabled:Z

    return-void
.end method

.method private assertLegacyDecodingEnabledIfRequired()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->legacyDecodingEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "application/x-media3-cues"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v1, p0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearOutput()V
    .locals 4

    new-instance v0, Lu1/c;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    invoke-direct {v0, v1}, Lu1/c;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Lu1/c;)V

    return-void
.end method

.method private getCurrentEventTimeUs(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    invoke-virtual {v0, p1, p2}, LY1/m;->a(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    invoke-virtual {p2}, LY1/m;->g()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    invoke-virtual {p0}, LY1/m;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LY1/m;->d(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LY1/m;->d(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    iget-wide p0, p0, LA1/g;->timeUs:J

    return-wide p0
.end method

.method private getNextEventTime()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    invoke-virtual {v1}, LY1/m;->g()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    iget p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-virtual {v0, p0}, LY1/m;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getPresentationTimeUs(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamOffsetUs()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceSubtitleDecoder()V

    return-void
.end method

.method private static hasEventsAfter(LY1/g;J)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY1/g;->g()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, LY1/g;->g()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, LY1/g;->d(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-lez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initSubtitleDecoder()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media3/common/w;)LY1/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LA1/e;->setOutputStartTimeUs(J)V

    return-void
.end method

.method private invokeUpdateOutputInternal(Lu1/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    iget-object v1, p1, Lu1/c;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Lu1/c;)V

    return-void
.end method

.method private static isCuesWithTiming(Landroidx/media3/common/w;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private readAndDecodeCuesWithTiming(J)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:LA1/f;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:LA1/f;

    invoke-virtual {v0}, LA1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:LA1/f;

    invoke-virtual {v0}, LA1/f;->flip()V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:LA1/f;

    iget-object v0, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:LY1/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:LA1/f;

    iget-wide v5, v3, LA1/f;->timeUs:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const-string v1, "c"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LY1/b;

    new-instance v2, LO5/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LO5/a;-><init>(I)V

    invoke-static {v1, v2}, Lv1/e;->f(Ljava/util/List;Lcom/google/common/base/t;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-string v1, "d"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct/range {v4 .. v9}, LY1/b;-><init>(JJLjava/util/List;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:LA1/f;

    invoke-virtual {v0}, LA1/f;->clear()V

    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-interface {p0, v4, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->addCues(LY1/b;J)Z

    move-result p0

    return p0
.end method

.method private releaseSubtitleBuffers()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:LY1/l;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA1/g;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:LY1/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LA1/g;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:LY1/m;

    :cond_1
    return-void
.end method

.method private releaseSubtitleDecoder()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA1/e;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    return-void
.end method

.method private renderFromCuesWithTiming(J)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->readAndDecodeCuesWithTiming(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->getNextCueChangeTimeUs(J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    :cond_0
    if-eqz v3, :cond_1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->getCuesAtTimeUs(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->getPreviousCueChangeTimeUs(J)J

    move-result-wide v1

    new-instance v3, Lu1/c;

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    invoke-direct {v3, v0}, Lu1/c;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Lu1/c;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/text/CuesResolver;->discardCuesBeforeTimeUs(J)V

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    return-void
.end method

.method private renderFromSubtitles(J)V
    .locals 10

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:LY1/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, LY1/h;->setPositionUs(J)V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA1/e;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/m;

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:LY1/m;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    move-result-wide v4

    move v0, v2

    :goto_1
    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    move-result-wide v4

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:LY1/m;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LA1/a;->isEndOfStream()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    if-ne v4, v1, :cond_4

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceSubtitleDecoder()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, LA1/g;->timeUs:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LA1/g;->release()V

    :cond_6
    invoke-virtual {v4, p1, p2}, LY1/m;->a(J)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    iput-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:LY1/m;

    move v0, v3

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->getCurrentEventTimeUs(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    new-instance v0, Lu1/c;

    iget-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    invoke-virtual {v4, p1, p2}, LY1/m;->f(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lu1/c;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Lu1/c;)V

    :cond_8
    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:LY1/l;

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LA1/e;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/l;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:LY1/l;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_4
    iget p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, LA1/a;->setFlags(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, LA1/e;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:LY1/l;

    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    return-void

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, LA1/a;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object p2, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/w;->t:J

    iput-wide v6, p1, LY1/l;->c:J

    invoke-virtual {p1}, LA1/f;->flip()V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    invoke-virtual {p1}, LA1/a;->isKeyFrame()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    :goto_5
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, LA1/e;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:LY1/l;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_f
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    goto :goto_7

    :goto_6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    :cond_10
    :goto_7
    return-void
.end method

.method private replaceSubtitleDecoder()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleDecoder()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    return-void
.end method

.method private updateOutput(Lu1/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Lu1/c;)V

    return-void
.end method


# virtual methods
.method public experimentalSetLegacyDecodingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->legacyDecodingEnabled:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu1/c;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Lu1/c;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    return p0
.end method

.method public isReady()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/w;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/text/CuesResolver;->getNextCueChangeTimeUs(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:LY1/m;

    iget-wide v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/text/TextRenderer;->hasEventsAfter(LY1/g;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:LY1/m;

    iget-wide v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/text/TextRenderer;->hasEventsAfter(LY1/g;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:LY1/l;

    if-nez p0, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleDecoder()V

    :cond_0
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/text/CuesResolver;->clear()V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/w;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceSubtitleDecoder()V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LA1/e;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, LA1/e;->setOutputStartTimeUs(J)V

    :cond_2
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/w;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:LY1/h;

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    iget p1, p1, Landroidx/media3/common/w;->M:I

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/text/MergingCuesResolver;

    invoke-direct {p1}, Landroidx/media3/exoplayer/text/MergingCuesResolver;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;

    invoke-direct {p1}, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    return-void
.end method

.method public render(JJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    :cond_0
    iget-boolean p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/w;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/w;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->renderFromCuesWithTiming(J)V

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->renderFromSubtitles(J)V

    return-void
.end method

.method public setFinalStreamEndPositionUs(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/w;)I
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/w;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/X;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/w;->P:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
