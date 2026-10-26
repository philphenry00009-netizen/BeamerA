.class Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;

.field final synthetic val$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;->val$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;->val$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;->get()Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setCache(Lz1/a;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0

    return-object p0
.end method

.method public setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0

    return-object p0
.end method
