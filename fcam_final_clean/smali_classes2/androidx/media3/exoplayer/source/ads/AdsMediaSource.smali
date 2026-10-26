.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field private final activeMediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

.field private adPlaybackState:Landroidx/media3/common/c;

.field private final adTagDataSpec:Ly1/k;

.field private final adViewProvider:Landroidx/media3/common/d;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

.field private componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

.field final contentDrmConfiguration:Landroidx/media3/common/H;

.field private final contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field private contentTimeline:Landroidx/media3/common/w0;

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Landroidx/media3/common/t0;

.field private playerHandler:Landroid/os/Handler;

.field private final useAdMediaSourceClipping:Z

.field private final useLazyContentSourcePreparation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Ly1/k;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/d;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Ly1/k;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/d;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Ly1/k;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/d;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 3
    new-instance p6, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {p6, p1, p7}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 4
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/P;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Landroidx/media3/common/K;->c:Landroidx/media3/common/H;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Landroidx/media3/common/H;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Ly1/k;

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 11
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useLazyContentSourcePreparation:Z

    .line 12
    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 14
    new-instance p1, Landroidx/media3/common/t0;

    invoke-direct {p1}, Landroidx/media3/common/t0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->period:Landroidx/media3/common/t0;

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    .line 17
    invoke-interface {p4}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object p0

    invoke-interface {p5, p0}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onAdPlaybackState(Landroidx/media3/common/c;)V

    return-void
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    return p0
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/t0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->period:Landroidx/media3/common/t0;

    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$onChildSourceInfoRefreshed$2(Landroidx/media3/common/w0;)V

    return-void
.end method

.method private static checkValidAdPlaybackStateUpdate(Landroidx/media3/common/c;Landroidx/media3/common/c;)I
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/common/c;->a()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v0, p1, Landroidx/media3/common/c;->b:I

    iget v1, p0, Landroidx/media3/common/c;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v4, p1, Landroidx/media3/common/c;->e:I

    :goto_2
    if-ge v4, v1, :cond_8

    invoke-virtual {p0, v4}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/a;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    sub-int/2addr v1, v3

    if-ne v4, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return v0

    :cond_3
    invoke-virtual {p1, v4}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v6

    iget v7, v6, Landroidx/media3/common/a;->b:I

    iget v8, v5, Landroidx/media3/common/a;->b:I

    if-gt v8, v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v9, v5, Landroidx/media3/common/a;->a:J

    iget-wide v11, v6, Landroidx/media3/common/a;->a:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    move v7, v2

    :goto_5
    if-ge v7, v8, :cond_7

    iget-object v9, v5, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    aget-object v9, v9, v7

    if-eqz v9, :cond_6

    iget-object v10, v6, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Landroidx/media3/common/P;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$releaseSourceInternal$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method private getAdDurationsUs()[[J
    .locals 13

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/common/c;->a()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v3, v2, [[J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v7, v6

    if-ge v5, v7, :cond_5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/a;->b:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_0
    aget-object v6, v6, v5

    array-length v6, v6

    :goto_1
    new-array v7, v6, [J

    aput-object v7, v3, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v5}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v8

    iget-object v8, v8, Landroidx/media3/common/a;->g:[J

    array-length v8, v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-le v8, v7, :cond_1

    invoke-virtual {v0, v5}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v8

    iget-object v8, v8, Landroidx/media3/common/a;->g:[J

    aget-wide v11, v8, v7

    goto :goto_3

    :cond_1
    move-wide v11, v9

    :goto_3
    cmp-long v8, v11, v9

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    if-eqz v8, :cond_2

    aget-object v8, v3, v5

    aput-wide v11, v8, v7

    goto :goto_4

    :cond_2
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v8, v8, v5

    array-length v11, v8

    if-le v11, v7, :cond_3

    aget-object v8, v8, v7

    if-eqz v8, :cond_3

    aget-object v9, v3, v5

    invoke-static {v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$1000(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)J

    move-result-wide v10

    aput-wide v10, v9, v7

    goto :goto_4

    :cond_3
    aget-object v8, v3, v5

    aput-wide v9, v8, v7

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    new-array p0, v4, [J

    aput-object p0, v3, v2

    :cond_6
    return-object v3
.end method

.method private static getAdsConfiguration(Landroidx/media3/common/P;)Landroidx/media3/common/C;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/K;->d:Landroidx/media3/common/C;

    return-object p0
.end method

.method private static growAdMediaSourceHolderGrid([[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
    .locals 3

    array-length v0, p0

    add-int/2addr v0, p1

    new-array p1, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    :goto_0
    if-ge p0, v0, :cond_0

    new-array v1, v2, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private lambda$onChildSourceInfoRefreshed$2(Landroidx/media3/common/w0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->handleContentTimelineChanged(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/w0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useLazyContentSourcePreparation:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useLazyContentSourcePreparation:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->playerHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD5/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private synthetic lambda$prepareSourceInternal$0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Ly1/k;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ly1/k;Ljava/lang/Object;Landroidx/media3/common/d;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method private synthetic lambda$releaseSourceInternal$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method private maybeUpdateAdMediaSources()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/c;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    invoke-virtual {v0, v2}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$800(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Landroidx/media3/common/H;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/media3/common/P;->a()Landroidx/media3/common/D;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Landroidx/media3/common/H;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/media3/common/H;->a()LC2/b;

    move-result-object v6

    goto :goto_2

    :cond_1
    new-instance v6, LC2/b;

    invoke-direct {v6}, LC2/b;-><init>()V

    :goto_2
    iput-object v6, v5, Landroidx/media3/common/D;->e:LC2/b;

    invoke-virtual {v5}, Landroidx/media3/common/D;->a()Landroidx/media3/common/P;

    move-result-object v5

    :cond_2
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$900(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/P;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/w0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/c;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget v2, v1, Landroidx/media3/common/c;->b:I

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/w0;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdDurationsUs()[[J

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    iget v5, v1, Landroidx/media3/common/c;->b:I

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v3, v1, Landroidx/media3/common/c;->f:[Landroidx/media3/common/a;

    array-length v6, v3

    invoke-static {v6, v3}, Lv1/V;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Landroidx/media3/common/a;

    :goto_1
    iget v13, v1, Landroidx/media3/common/c;->e:I

    sub-int v3, v5, v13

    if-ge v4, v3, :cond_2

    aget-object v3, v8, v4

    add-int/2addr v13, v4

    aget-object v6, v2, v13

    invoke-virtual {v3, v6}, Landroidx/media3/common/a;->d([J)Landroidx/media3/common/a;

    move-result-object v3

    aput-object v3, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Landroidx/media3/common/c;

    iget-wide v11, v1, Landroidx/media3/common/c;->d:J

    iget-object v7, v1, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    iget-wide v9, v1, Landroidx/media3/common/c;->c:J

    invoke-direct/range {v6 .. v13}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    iput-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/c;

    new-instance v1, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/c;

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;-><init>(Landroidx/media3/common/w0;Landroidx/media3/common/c;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/w0;)V

    :cond_3
    return-void
.end method

.method private onAdPlaybackState(Landroidx/media3/common/c;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/c;->b:I

    invoke-virtual {p1}, Landroidx/media3/common/c;->a()Z

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    new-array v1, v1, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->checkValidAdPlaybackStateUpdate(Landroidx/media3/common/c;Landroidx/media3/common/c;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->growAdMediaSourceHolderGrid([[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v2

    iget v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/a;->g:[J

    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-wide v2, v3, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;J)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/c;

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/P;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/P;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Landroidx/media3/common/P;)Landroidx/media3/common/C;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Landroidx/media3/common/P;)Landroidx/media3/common/C;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->canUpdateMediaItem(Landroidx/media3/common/P;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Landroidx/media3/common/c;->b:I

    if-lez v3, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v6, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v7, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v3, v6

    array-length v5, v4

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v7, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v4, v3, v6

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v3, v3, v6

    aget-object v3, v3, v7

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    if-eqz v3, :cond_1

    iget v3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/common/a;->g:[J

    array-length v3, v0

    if-le v3, v7, :cond_1

    aget-wide v3, v0, v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/exoplayer/source/ads/AdsMediaSource$1;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v2, v2, v6

    aput-object v0, v2, v7

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useAdMediaSourceClipping:Z

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;JZ)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method public getAdsId()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    return-object p0
.end method

.method public getMediaItem()Landroidx/media3/common/P;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaItem()Landroidx/media3/common/P;

    move-result-object p0

    return-object p0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/w0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget p2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 4
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/common/w0;)V

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/w0;

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/media3/exoplayer/source/ads/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p3}, Landroidx/media3/exoplayer/source/ads/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->useLazyContentSourcePreparation:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/w0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/w0;)V

    return-void
.end method

.method public prepareSourceInternal(Ly1/u;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Ly1/u;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lv1/V;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->playerHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/w0;

    sget-object p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/ads/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/exoplayer/source/ads/a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object v0, v0, v2

    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object p1, p1, v2

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->activeMediaSourceHolders:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->playerHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stop()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/w0;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/c;

    const/4 v1, 0x0

    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/source/ads/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/exoplayer/source/ads/a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateMediaItem(Landroidx/media3/common/P;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Landroidx/media3/common/P;)V

    return-void
.end method
