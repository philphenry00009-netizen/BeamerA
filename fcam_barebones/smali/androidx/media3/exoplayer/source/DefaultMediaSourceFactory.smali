.class public final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field private adViewProvider:Landroidx/media3/common/d;

.field private adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

.field private dataSourceFactory:Ly1/e;

.field private final delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field private enableClippingInMediaPeriod:Z

.field private externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

.field private liveMaxOffsetMs:J

.field private liveMaxSpeed:F

.field private liveMinOffsetMs:J

.field private liveMinSpeed:F

.field private liveTargetOffsetMs:J

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private loadOnlySelectedTracks:Z

.field private parseSubtitlesDuringExtraction:Z

.field private serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private subtitleParserFactory:LY1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Ly1/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB1/z;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Ly1/e;LB1/z;)V

    return-void
.end method

.method public constructor <init>(Ly1/e;)V
    .locals 1

    .line 3
    new-instance v0, LB1/s;

    invoke-direct {v0}, LB1/s;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Ly1/e;LB1/z;)V

    return-void
.end method

.method public constructor <init>(Ly1/e;LB1/z;)V
    .locals 1

    .line 4
    new-instance v0, LY1/d;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Ly1/e;LB1/z;LY1/n;)V

    return-void
.end method

.method public constructor <init>(Ly1/e;LB1/z;LY1/n;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Ly1/e;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:LY1/n;

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-direct {v0, p2, p3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;-><init>(LB1/z;LY1/n;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Ly1/e;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    const p1, -0x800001

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/w;)[LB1/v;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->lambda$createMediaSource$0(Landroidx/media3/common/w;)[LB1/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/Class;Ly1/e;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Ly1/e;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createMediaSource$0(Landroidx/media3/common/w;)[LB1/v;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:LY1/n;

    invoke-interface {v0, p1}, LY1/n;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LY1/k;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:LY1/n;

    invoke-interface {p0, p1}, LY1/n;->g(Landroidx/media3/common/w;)LY1/p;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, LY1/k;-><init>(LY1/p;Landroidx/media3/common/w;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;-><init>(Landroidx/media3/common/w;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [LB1/v;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method private static maybeClipMediaSource(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Z)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    iget-wide v1, v0, Landroidx/media3/common/F;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Landroidx/media3/common/F;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/media3/common/F;->f:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object p0, p0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    iget-wide v1, p0, Landroidx/media3/common/F;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setStartPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    iget-wide v0, p0, Landroidx/media3/common/F;->d:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/common/F;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEnableInitialDiscontinuity(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/common/F;->e:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setAllowDynamicClippingUpdates(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/common/F;->f:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setRelativeToDefaultPosition(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/media3/common/F;->h:Z

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setAllowUnseekableMedia(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEnableClippingInMediaPeriod(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->build()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-result-object p0

    return-object p0
.end method

.method private maybeWrapWithAdsMediaSource(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    iget-object p0, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    iget-object p0, p0, Landroidx/media3/common/K;->d:Landroidx/media3/common/C;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p0, "DMediaSourceFactory"

    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {p0, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static newInstance(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;)",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static newInstance(Ljava/lang/Class;Ly1/e;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;",
            "Ly1/e;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ly1/e;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public clearLocalAdInsertionComponents()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    return-object p0
.end method

.method public createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 10

    iget-object v0, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    iget-object v1, v0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ssai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "application/x-image-uri"

    iget-object v2, v0, Landroidx/media3/common/K;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-wide v3, v0, Landroidx/media3/common/K;->i:J

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;

    invoke-static {v3, v4}, Lv1/V;->N(J)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;-><init>(JLandroidx/media3/exoplayer/source/ExternalLoader;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lv1/V;->D(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setJpegExtractorFlags(I)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->access$100(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;I)V

    :cond_2
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getMediaSourceFactory(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, Landroidx/media3/common/P;->c:Landroidx/media3/common/J;

    invoke-virtual {v3}, Landroidx/media3/common/J;->a()Landroidx/media3/common/I;

    move-result-object v5

    iget-wide v6, v3, Landroidx/media3/common/J;->a:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_3

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    iput-wide v6, v5, Landroidx/media3/common/I;->a:J

    :cond_3
    iget v6, v3, Landroidx/media3/common/J;->d:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    iput v6, v5, Landroidx/media3/common/I;->d:F

    :cond_4
    iget v6, v3, Landroidx/media3/common/J;->e:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    iget v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    iput v6, v5, Landroidx/media3/common/I;->e:F

    :cond_5
    iget-wide v6, v3, Landroidx/media3/common/J;->b:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_6

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    iput-wide v6, v5, Landroidx/media3/common/I;->b:J

    :cond_6
    iget-wide v6, v3, Landroidx/media3/common/J;->c:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_7

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    iput-wide v6, v5, Landroidx/media3/common/I;->c:J

    :cond_7
    new-instance v6, Landroidx/media3/common/J;

    invoke-direct {v6, v5}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    invoke-virtual {v6, v3}, Landroidx/media3/common/J;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/P;->a()Landroidx/media3/common/D;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/media3/common/J;->a()Landroidx/media3/common/I;

    move-result-object v3

    iput-object v3, p1, Landroidx/media3/common/D;->m:Landroidx/media3/common/I;

    invoke-virtual {p1}, Landroidx/media3/common/D;->a()Landroidx/media3/common/P;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    iget-object v3, v3, Landroidx/media3/common/K;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v5, [Landroidx/media3/exoplayer/source/MediaSource;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    move v0, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    if-eqz v6, :cond_b

    new-instance v6, Landroidx/media3/common/v;

    invoke-direct {v6}, Landroidx/media3/common/v;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/O;

    iget-object v7, v7, Landroidx/media3/common/O;->b:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/O;

    iget-object v7, v7, Landroidx/media3/common/O;->c:Ljava/lang/String;

    iput-object v7, v6, Landroidx/media3/common/v;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/O;

    iget v7, v7, Landroidx/media3/common/O;->d:I

    iput v7, v6, Landroidx/media3/common/v;->e:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/O;

    iget v7, v7, Landroidx/media3/common/O;->e:I

    iput v7, v6, Landroidx/media3/common/v;->f:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/O;

    iget-object v7, v7, Landroidx/media3/common/O;->f:Ljava/lang/String;

    iput-object v7, v6, Landroidx/media3/common/v;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/O;

    iget-object v7, v7, Landroidx/media3/common/O;->g:Ljava/lang/String;

    iput-object v7, v6, Landroidx/media3/common/v;->a:Ljava/lang/String;

    new-instance v7, Landroidx/media3/common/w;

    invoke-direct {v7, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    new-instance v6, Landroidx/media3/exoplayer/source/d;

    invoke-direct {v6, p0, v7}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/w;)V

    new-instance v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Ly1/e;

    invoke-direct {v8, v9, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Ly1/e;LB1/z;)V

    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:LY1/n;

    invoke-interface {v6, v7}, LY1/n;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v6

    const-string v9, "application/x-media3-cues"

    invoke-static {v9}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object v9, v7, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iput-object v9, v6, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:LY1/n;

    invoke-interface {v9, v7}, LY1/n;->b(Landroidx/media3/common/w;)I

    move-result v7

    iput v7, v6, Landroidx/media3/common/v;->L:I

    new-instance v7, Landroidx/media3/common/w;

    invoke-direct {v7, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    :cond_9
    invoke-virtual {v8, v5, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->enableLazyLoadingWithSingleTrack(ILandroidx/media3/common/w;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadOnlySelectedTracks:Z

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setLoadOnlySelectedTracks(Z)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    :cond_a
    add-int/lit8 v7, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/O;

    iget-object v8, v8, Landroidx/media3/common/O;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/P;->d(Ljava/lang/String;)Landroidx/media3/common/P;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v6

    aput-object v6, v4, v7

    goto :goto_1

    :cond_b
    new-instance v6, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Ly1/e;

    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;-><init>(Ly1/e;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    if-eqz v7, :cond_c

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    :cond_c
    add-int/lit8 v7, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/O;

    invoke-virtual {v6, v8, v1, v2}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->createMediaSource(Landroidx/media3/common/O;J)Landroidx/media3/exoplayer/source/SingleSampleMediaSource;

    move-result-object v6

    aput-object v6, v4, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_e
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->enableClippingInMediaPeriod:Z

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeClipMediaSource(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Z)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeWrapWithAdsMediaSource(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setParseSubtitlesDuringExtraction(Z)V

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setCodecsToParseWithinGopSampleDependencies(I)V

    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getSupportedTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public setAdViewProvider(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setAdsLoaderProvider(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    return-object p0
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Ly1/e;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Ly1/e;)V

    return-object p0
.end method

.method public setDownloadExecutor(Lcom/google/common/base/E;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/E;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDownloadExecutor(Lcom/google/common/base/E;)V

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)V

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setEnableClippingInMediaPeriod(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->enableClippingInMediaPeriod:Z

    return-object p0
.end method

.method public setExternalImageLoader(Landroidx/media3/exoplayer/source/ExternalLoader;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    return-object p0
.end method

.method public setLiveMaxSpeed(F)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    return-object p0
.end method

.method public setLiveMinSpeed(F)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 2
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setLoadOnlySelectedTracks(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadOnlySelectedTracks:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->access$000(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Z)V

    return-object p0
.end method

.method public setLocalAdInsertionComponents(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setServerSideAdInsertionMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public setSubtitleParserFactory(LY1/n;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:LY1/n;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setSubtitleParserFactory(LY1/n;)V

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(LY1/n;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setSubtitleParserFactory(LY1/n;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method
