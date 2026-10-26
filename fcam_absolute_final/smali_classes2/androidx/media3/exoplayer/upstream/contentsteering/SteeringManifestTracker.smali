.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;,
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;
    }
.end annotation


# static fields
.field static final FALLBACK_DELAY_UNTIL_NEXT_LOAD_MS:J = 0x493e0L

.field private static final RETRY_AFTER_HEADER:Ljava/lang/String; = "Retry-After"

.field private static final TAG:Ljava/lang/String; = "SteeringManifestTracker"


# instance fields
.field private callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

.field private final clock:Lv1/g;

.field private final dataSourceFactory:Ly1/e;

.field private final downloadExecutorSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field

.field private eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private hasStarted:Z

.field private steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

.field private steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

.field private final steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

.field private steeringManifestReloadHandler:Lv1/t;

.field private steeringManifestUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ly1/e;Lcom/google/common/base/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e;",
            "Lcom/google/common/base/E;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv1/g;->a:Lv1/M;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;-><init>(Ly1/e;Lcom/google/common/base/E;Lv1/g;)V

    return-void
.end method

.method public constructor <init>(Ly1/e;Lcom/google/common/base/E;Lv1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e;",
            "Lcom/google/common/base/E;",
            "Lv1/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->dataSourceFactory:Ly1/e;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lcom/google/common/base/E;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->clock:Lv1/g;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;-><init>(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    return p0
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->loadSteeringManifestImmediately()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->buildLoadEventInfo(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic access$700(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->getSteeringManifestUrl(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Lv1/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Lv1/t;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method private static buildLoadEventInfo(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
            ">;JJ)",
            "Landroidx/media3/exoplayer/source/LoadEventInfo;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Ly1/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-object v0
.end method

.method private static getSteeringManifestUrl(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv1/a;->B(Ljava/lang/String;)[I

    move-result-object v0

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    if-nez p0, :cond_2

    move-object p0, v3

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-static {p1}, Lv1/a;->B(Ljava/lang/String;)[I

    move-result-object v3

    aget v4, v3, v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v3, v5

    invoke-static {v0, p0, p1}, Lv1/a;->F(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    invoke-static {p0}, Lv1/a;->B(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v7, 0x3

    aget v8, v3, v7

    if-nez v8, :cond_5

    aget v1, v4, v7

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    aget v7, v3, v5

    if-nez v7, :cond_6

    aget v1, v4, v5

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    aget v7, v3, v6

    if-eqz v7, :cond_7

    aget v1, v4, v2

    add-int/2addr v1, v6

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    add-int/2addr p0, v1

    aget p1, v3, v5

    add-int/2addr v1, p1

    invoke-static {v0, p0, v1}, Lv1/a;->F(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_8

    aget v1, v4, v6

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v4, v6

    aget p1, v3, v5

    add-int/2addr p1, p0

    invoke-static {v0, p0, p1}, Lv1/a;->F(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    aget v7, v4, v2

    add-int/2addr v7, v5

    aget v9, v4, v6

    if-ge v7, v9, :cond_9

    aget v7, v4, v5

    if-ne v9, v7, :cond_9

    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v4, v6

    aget p1, v3, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    invoke-static {v0, p0, p1}, Lv1/a;->F(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    aget v7, v4, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v1, :cond_a

    aget v1, v4, v6

    goto :goto_0

    :cond_a
    add-int/lit8 v1, v7, 0x1

    :goto_0
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v4, v6

    aget p1, v3, v5

    add-int/2addr v1, p1

    invoke-static {v0, p0, v1}, Lv1/a;->F(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private loadSteeringManifestImmediately()V
    .locals 15

    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;->getSteeringQueryParameters()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/C2;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly1/k;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    invoke-direct/range {v4 .. v14}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->dataSourceFactory:Ly1/e;

    invoke-interface {v1}, Ly1/e;->f()Ly1/f;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;

    invoke-direct {v2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;-><init>()V

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Ly1/f;Ly1/k;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method


# virtual methods
.method public start(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->clock:Lv1/g;

    sget-object p2, Lv1/V;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    const/4 p3, 0x0

    check-cast p1, Lv1/M;

    invoke-virtual {p1, p2, p3}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Lv1/t;

    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lcom/google/common/base/E;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lcom/google/common/base/E;

    invoke-interface {p2}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SteeringManifestTracker"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->loadSteeringManifestImmediately()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Lv1/t;

    if-eqz v1, :cond_1

    check-cast v1, Lv1/O;

    invoke-virtual {v1}, Lv1/O;->h()V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Lv1/t;

    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    return-void
.end method
