.class public final Landroidx/media3/exoplayer/MetadataRetriever$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lv1/g;

.field private final context:Landroid/content/Context;

.field private final mediaItem:Landroidx/media3/common/P;

.field private mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaItem:Landroidx/media3/common/P;

    sget-object p1, Lv1/g;->a:Lv1/M;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Lv1/g;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/MetadataRetriever;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    new-instance v0, LB1/s;

    invoke-direct {v0}, LB1/s;-><init>()V

    monitor-enter v0

    const/16 v1, 0x104

    :try_start_0
    iput v1, v0, LB1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;LB1/z;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaItem:Landroidx/media3/common/P;

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Lv1/g;

    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;-><init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lv1/g;)V

    new-instance p0, Landroidx/media3/exoplayer/MetadataRetriever;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/MetadataRetriever$1;)V

    return-object p0
.end method

.method public setClock(Lv1/g;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Lv1/g;

    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method
