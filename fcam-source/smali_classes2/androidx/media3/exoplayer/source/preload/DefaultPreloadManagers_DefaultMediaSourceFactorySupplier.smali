.class Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMediaSourceFactorySupplier"
.end annotation


# instance fields
.field private cache:Lz1/a;

.field private final context:Landroid/content/Context;

.field private dataSourceFactory:Ly1/e;

.field private final defaultMediaSourceFactorySupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/preload/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v0}, Lcom/google/common/base/z;->g(Lcom/google/common/base/E;)Lcom/google/common/base/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->defaultMediaSourceFactorySupplier:Lcom/google/common/base/E;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->defaultMediaSourceFactorySupplier:Lcom/google/common/base/E;

    invoke-interface {v0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->dataSourceFactory:Ly1/e;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->context:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->get()Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setCache(Lz1/a;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic setCache(Lz1/a;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->setCache(Lz1/a;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;

    move-result-object p0

    return-object p0
.end method

.method public setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->dataSourceFactory:Ly1/e;

    return-object p0
.end method

.method public bridge synthetic setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;

    move-result-object p0

    return-object p0
.end method
