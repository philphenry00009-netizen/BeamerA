.class public final Landroidx/media3/exoplayer/source/SilenceMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final CHANNEL_COUNT:I = 0x2

.field private static final FORMAT:Landroidx/media3/common/w;

.field public static final MEDIA_ID:Ljava/lang/String; = "SilenceMediaSource"

.field private static final MEDIA_ITEM:Landroidx/media3/common/P;

.field private static final PCM_ENCODING:I = 0x2

.field private static final SAMPLE_RATE_HZ:I = 0xac44

.field private static final SILENCE_SAMPLE:[B


# instance fields
.field private final durationUs:J

.field private mediaItem:Landroidx/media3/common/P;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    const-string v1, "audio/raw"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/common/v;->F:I

    const v2, 0xac44

    iput v2, v0, Landroidx/media3/common/v;->G:I

    iput v1, v0, Landroidx/media3/common/v;->H:I

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    sput-object v1, Landroidx/media3/exoplayer/source/SilenceMediaSource;->FORMAT:Landroidx/media3/common/w;

    new-instance v0, Landroidx/media3/common/E;

    invoke-direct {v0}, Landroidx/media3/common/E;-><init>()V

    new-instance v2, LC2/b;

    invoke-direct {v2}, LC2/b;-><init>()V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v14, Landroidx/media3/common/I;

    invoke-direct {v14}, Landroidx/media3/common/I;-><init>()V

    sget-object v21, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v3, v2, LC2/b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v3, v2, LC2/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v3, 0x0

    move-object v5, v3

    if-eqz v4, :cond_3

    new-instance v3, Landroidx/media3/common/K;

    iget-object v6, v2, LC2/b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    if-eqz v6, :cond_2

    new-instance v5, Landroidx/media3/common/H;

    invoke-direct {v5, v2}, Landroidx/media3/common/H;-><init>(LC2/b;)V

    :cond_2
    move-object v6, v5

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v13}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object/from16 v18, v3

    goto :goto_2

    :cond_3
    move-object/from16 v18, v5

    :goto_2
    new-instance v15, Landroidx/media3/common/P;

    new-instance v1, Landroidx/media3/common/G;

    invoke-direct {v1, v0}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    new-instance v0, Landroidx/media3/common/J;

    invoke-direct {v0, v14}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    sget-object v20, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    const-string v16, "SilenceMediaSource"

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    sput-object v15, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Landroidx/media3/common/P;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Landroidx/media3/common/P;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLandroidx/media3/common/P;)V

    return-void
.end method

.method private constructor <init>(JLandroidx/media3/common/P;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Landroidx/media3/common/P;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/media3/common/P;Landroidx/media3/exoplayer/source/SilenceMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLandroidx/media3/common/P;)V

    return-void
.end method

.method public static synthetic access$000()Landroidx/media3/common/P;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Landroidx/media3/common/P;

    return-object v0
.end method

.method public static synthetic access$200()Landroidx/media3/common/w;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->FORMAT:Landroidx/media3/common/w;

    return-object v0
.end method

.method public static synthetic access$300(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getAudioByteCount(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getAudioPositionUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500()[B
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    return-object v0
.end method

.method private static getAudioByteCount(J)J
    .locals 2

    const v0, 0xac44

    invoke-static {v0, p0, p1}, Lv1/V;->q(IJ)J

    move-result-wide p0

    const/4 v0, 0x2

    invoke-static {v0}, Lv1/V;->t(I)I

    move-result v1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static getAudioPositionUs(J)J
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lv1/V;->t(I)I

    move-result v1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr p0, v0

    const v0, 0xac44

    invoke-static {v0, p0, p1}, Lv1/V;->U(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/P;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    return-object p1
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/P;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Landroidx/media3/common/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public prepareSourceInternal(Ly1/u;)V
    .locals 8

    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getMediaItem()Landroidx/media3/common/P;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/P;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/w0;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/P;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Landroidx/media3/common/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
