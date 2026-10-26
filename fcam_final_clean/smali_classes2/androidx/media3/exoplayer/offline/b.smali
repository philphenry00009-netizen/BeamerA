.class public final synthetic Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/P;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method
