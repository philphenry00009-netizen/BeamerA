.class public Landroidx/media3/exoplayer/util/EventLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# static fields
.field private static final COMMA_JOINER:Lcom/google/common/base/v;

.field private static final DEFAULT_TAG:Ljava/lang/String; = "EventLogger"

.field private static final MAX_TIMELINE_ITEM_LINES:I = 0x3

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private final period:Landroidx/media3/common/t0;

.field private final startTimeMs:J

.field private final tag:Ljava/lang/String;

.field private final window:Landroidx/media3/common/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/base/v;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/exoplayer/util/EventLogger;->COMMA_JOINER:Lcom/google/common/base/v;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EventLogger"

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/util/EventLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const-string p1, "EventLogger"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/util/EventLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/util/EventLogger;->tag:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/media3/common/v0;

    invoke-direct {p1}, Landroidx/media3/common/v0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/util/EventLogger;->window:Landroidx/media3/common/v0;

    .line 5
    new-instance p1, Landroidx/media3/common/t0;

    invoke-direct {p1}, Landroidx/media3/common/t0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/util/EventLogger;->period:Landroidx/media3/common/t0;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/util/EventLogger;->startTimeMs:J

    return-void
.end method

.method private static channelConfigAsString(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "9.1.6"

    return-object p0

    :sswitch_1
    const-string p0, "9.1.4"

    return-object p0

    :sswitch_2
    const-string p0, "7.1.2"

    return-object p0

    :sswitch_3
    const-string p0, "5.1.2"

    return-object p0

    :sswitch_4
    const-string p0, "7.1.4"

    return-object p0

    :sswitch_5
    const-string p0, "5.1.4"

    return-object p0

    :sswitch_6
    const-string p0, "7.1"

    return-object p0

    :sswitch_7
    const-string p0, "5.1"

    return-object p0

    :sswitch_8
    const-string p0, "quad"

    return-object p0

    :sswitch_9
    const-string p0, "stereo"

    return-object p0

    :sswitch_a
    const-string p0, "mono"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0xc -> :sswitch_9
        0xcc -> :sswitch_8
        0xfc -> :sswitch_7
        0x18fc -> :sswitch_6
        0xb40fc -> :sswitch_5
        0xb58fc -> :sswitch_4
        0x3000fc -> :sswitch_3
        0x3018fc -> :sswitch_2
        0xc0b58fc -> :sswitch_1
        0xc3b58fc -> :sswitch_0
    .end sparse-switch
.end method

.method private static encodingAsString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "pcm-32"

    return-object p0

    :pswitch_1
    const-string p0, "pcm-24"

    return-object p0

    :pswitch_2
    const-string p0, "opus"

    return-object p0

    :pswitch_3
    const-string p0, "eac3-joc"

    return-object p0

    :pswitch_4
    const-string p0, "ac4"

    return-object p0

    :pswitch_5
    const-string p0, "aac-xhe"

    return-object p0

    :pswitch_6
    const-string p0, "aac-eld"

    return-object p0

    :pswitch_7
    const-string p0, "truehd"

    return-object p0

    :pswitch_8
    const-string p0, "aac-he-v2"

    return-object p0

    :pswitch_9
    const-string p0, "aac-he-v1"

    return-object p0

    :pswitch_a
    const-string p0, "aac-lc"

    return-object p0

    :pswitch_b
    const-string p0, "mp3"

    return-object p0

    :pswitch_c
    const-string p0, "dts-hd"

    return-object p0

    :pswitch_d
    const-string p0, "dts"

    return-object p0

    :pswitch_e
    const-string p0, "eac3"

    return-object p0

    :pswitch_f
    const-string p0, "ac3"

    return-object p0

    :pswitch_10
    const-string p0, "pcm-float"

    return-object p0

    :pswitch_11
    const-string p0, "pcm-8"

    return-object p0

    :pswitch_12
    const-string p0, "pcm-16"

    return-object p0

    :cond_0
    const-string p0, "pcm-32be"

    return-object p0

    :cond_1
    const-string p0, "pcm-24be"

    return-object p0

    :cond_2
    const-string p0, "aac-er-bsac"

    return-object p0

    :cond_3
    const-string p0, "pcm-16be"

    return-object p0

    :cond_4
    const-string p0, "dts-uhd-p2"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getAudioTrackConfigString(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enc="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    invoke-static {v2}, Landroidx/media3/exoplayer/util/EventLogger;->encodingAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channelConf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->channelConfig:I

    invoke-static {v2}, Landroidx/media3/exoplayer/util/EventLogger;->channelConfigAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sampleRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->sampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bufferSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->bufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->tunneling:Z

    if-eqz v1, :cond_1

    const-string v1, "tunneling"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->offload:Z

    if-eqz p0, :cond_2

    const-string p0, "offload"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Landroidx/media3/exoplayer/util/EventLogger;->COMMA_JOINER:Lcom/google/common/base/v;

    invoke-virtual {p0, v0}, Lcom/google/common/base/v;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDiscontinuityReasonString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "SILENCE_SKIP"

    return-object p0

    :pswitch_1
    const-string p0, "INTERNAL"

    return-object p0

    :pswitch_2
    const-string p0, "REMOVE"

    return-object p0

    :pswitch_3
    const-string p0, "SKIP"

    return-object p0

    :pswitch_4
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :pswitch_5
    const-string p0, "SEEK"

    return-object p0

    :pswitch_6
    const-string p0, "AUTO_TRANSITION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEventString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, " ["

    invoke-static {p2, v0}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->getEventTimeString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of p1, p4, Landroidx/media3/common/PlaybackException;

    if-eqz p1, :cond_0

    const-string p1, ", errorCode="

    invoke-static {p0, p1}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    move-object p1, p4

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, ", "

    invoke-static {p0, p1, p3}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p4}, Lv1/e;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\n  "

    invoke-static {p0, p2}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "\n"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "]"

    invoke-static {p0, p1}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEventTimeString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_0

    const-string v1, ", period="

    invoke-static {v0, v1}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/w0;

    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", adGroup="

    invoke-static {v0, v1}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", ad="

    invoke-static {v0, v1}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/util/EventLogger;->startTimeMs:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mediaPos="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMediaItemTransitionReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0

    :cond_1
    const-string p0, "SEEK"

    return-object p0

    :cond_2
    const-string p0, "AUTO"

    return-object p0

    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method

.method private static getPlayWhenReadyChangeReasonString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method private static getPlaybackSuppressionReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "SCRUBBING"

    return-object p0

    :cond_1
    const-string p0, "UNSUITABLE_AUDIO_OUTPUT"

    return-object p0

    :cond_2
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_3
    const-string p0, "NONE"

    return-object p0
.end method

.method private static getRepeatModeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static getTimeString(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTimelineChangeReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "SOURCE_UPDATE"

    return-object p0

    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    return-object p0

    :cond_0
    const-string p0, "[ ]"

    return-object p0
.end method

.method private logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/util/EventLogger;->getEventString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/util/EventLogger;->getEventString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/util/EventLogger;->getEventString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/util/EventLogger;->getEventString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private printInternalError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/util/EventLogger;->loge(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printMetadata(Landroidx/media3/common/V;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {p2}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public logd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {p0, p1}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {p0, p1}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioAttributesChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/e;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "0,0,1,1"

    const-string v0, "audioAttributes"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    const-string p2, "audioDisabled"

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    const-string p2, "audioEnabled"

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    const-string p3, "audioInputFormat"

    invoke-static {p2}, Landroidx/media3/common/w;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioPositionAdvancing(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "since "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/util/EventLogger;->startTimeMs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioPositionAdvancing"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    const-string v0, "audioTrackInit"

    invoke-static {p2}, Landroidx/media3/exoplayer/util/EventLogger;->getAudioTrackConfigString(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    const-string v0, "audioTrackReleased"

    invoke-static {p2}, Landroidx/media3/exoplayer/util/EventLogger;->getAudioTrackConfigString(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "audioTrackUnderrun"

    invoke-direct {p0, p1, p4, p2, p3}, Landroidx/media3/exoplayer/util/EventLogger;->loge(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/w;

    invoke-static {p2}, Landroidx/media3/common/w;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V
    .locals 0

    const-string p2, "drmKeysLoaded"

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const-string v0, "state="

    invoke-static {v0, p2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->printInternalError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDrmSessionReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDroppedSeeksWhileScrubbing(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const-string v0, "droppedSeeksWhileScrubbing"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    const-string p3, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIsPlayingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/exoplayer/util/EventLogger;->printInternalError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/P;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mediaItem ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->getEventTimeString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroidx/media3/exoplayer/util/EventLogger;->getMediaItemTransitionReasonString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/V;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->getEventTimeString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/util/EventLogger;->printMetadata(Landroidx/media3/common/V;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroidx/media3/exoplayer/util/EventLogger;->getPlayWhenReadyChangeReasonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/b0;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/common/b0;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2}, Landroidx/media3/exoplayer/util/EventLogger;->getStateString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const-string v0, "playbackSuppressionReason"

    invoke-static {p2}, Landroidx/media3/exoplayer/util/EventLogger;->getPlaybackSuppressionReasonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->loge(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/g0;Landroidx/media3/common/g0;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/media3/exoplayer/util/EventLogger;->getDiscontinuityReasonString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "], PositionInfo:new ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "positionDiscontinuity"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "renderedFirstFrame"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRendererReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .locals 2

    const-string v0, "rendererIndex="

    const-string v1, ", "

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Lv1/V;->C(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rendererReady"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const-string v0, "repeatMode"

    invoke-static {p2}, Landroidx/media3/exoplayer/util/EventLogger;->getRepeatModeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 2

    const-string v0, "w="

    const-string v1, ", h="

    invoke-static {p2, p3, v0, v1}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 8

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result v0

    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v1}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeline ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->getEventTimeString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/media3/exoplayer/util/EventLogger;->getTimelineChangeReasonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/w0;

    iget-object v4, p0, Landroidx/media3/exoplayer/util/EventLogger;->period:Landroidx/media3/common/t0;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  period ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/util/EventLogger;->period:Landroidx/media3/common/t0;

    iget-wide v6, v4, Landroidx/media3/common/t0;->d:J

    invoke-static {v6, v7}, Lv1/V;->b0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/w0;

    iget-object v4, p0, Landroidx/media3/exoplayer/util/EventLogger;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, p2, v4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  window ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/util/EventLogger;->window:Landroidx/media3/common/v0;

    iget-wide v6, v4, Landroidx/media3/common/v0;->m:J

    invoke-static {v6, v7}, Lv1/V;->b0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/media3/exoplayer/util/EventLogger;->window:Landroidx/media3/common/v0;

    iget-boolean v4, v4, Landroidx/media3/common/v0;->h:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/media3/exoplayer/util/EventLogger;->window:Landroidx/media3/common/v0;

    iget-boolean v4, v4, Landroidx/media3/common/v0;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/D0;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracks ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->getEventTimeString(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/media3/common/D0;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "  ]"

    const-string v3, "    "

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/C0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  group [ id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    iget-object v5, v5, Landroidx/media3/common/x0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    move v4, p2

    :goto_1
    iget v5, v1, Landroidx/media3/common/C0;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v1, Landroidx/media3/common/C0;->e:[Z

    aget-boolean v5, v5, v4

    invoke-static {v5}, Landroidx/media3/exoplayer/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroidx/media3/common/C0;->d:[I

    aget v6, v6, v4

    invoke-static {v6}, Lv1/V;->y(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Track:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    iget-object v5, v5, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    aget-object v5, v5, v4

    invoke-static {v5}, Landroidx/media3/common/w;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", supported="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    move v1, v0

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/C0;

    move v5, p2

    :goto_3
    if-nez v0, :cond_3

    iget v6, v4, Landroidx/media3/common/C0;->a:I

    if-ge v5, v6, :cond_3

    iget-object v6, v4, Landroidx/media3/common/C0;->e:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, v4, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    iget-object v6, v6, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    if-eqz v6, :cond_2

    iget-object v7, v6, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v7, v7

    if-lez v7, :cond_2

    const-string v0, "  Metadata ["

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    invoke-direct {p0, v6, v3}, Landroidx/media3/exoplayer/util/EventLogger;->printMetadata(Landroidx/media3/common/V;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "]"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/w;

    invoke-static {p2}, Landroidx/media3/common/w;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    const-string p2, "videoEnabled"

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    const-string p3, "videoInputFormat"

    invoke-static {p2}, Landroidx/media3/common/w;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/N0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Landroidx/media3/common/N0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroidx/media3/common/N0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget p2, p2, Landroidx/media3/common/N0;->c:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    const-string v1, ", par="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "videoSize"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/EventLogger;->logd(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
