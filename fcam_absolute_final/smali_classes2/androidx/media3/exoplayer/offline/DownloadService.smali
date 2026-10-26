.class public abstract Landroidx/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;,
        Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I

.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I

.field private downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

.field private final foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 11
    iput p6, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloads(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/offline/DownloadService;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloadChanged(Landroidx/media3/exoplayer/offline/Download;)V

    return-void
.end method

.method public static synthetic access$500(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloadRemoved()V

    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onIdle()V

    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/offline/DownloadService;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    const-string v0, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-static {p0, p1, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-static {p0, p1, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "requirements"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static clearDownloadManagerHelpers()V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isStopped()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    return p0
.end method

.method private static needsStartedService(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private notifyDownloadChanged(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    :cond_1
    return-void
.end method

.method private notifyDownloadRemoved()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    :cond_0
    return-void
.end method

.method private notifyDownloads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onIdle()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->lastStartId:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public abstract getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
.end method

.method public abstract getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method public abstract getScheduler()Landroidx/media3/exoplayer/scheduler/Scheduler;
.end method

.method public final invalidateForegroundNotification()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isDestroyed:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onCreate()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/app/NotificationChannel;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    new-instance v5, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLandroidx/media3/exoplayer/scheduler/Scheduler;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadService$1;)V

    invoke-virtual {v0, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :cond_3
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->attachService(Landroidx/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isDestroyed:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->detachService(Landroidx/media3/exoplayer/offline/DownloadService;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const-string p2, "androidx.media3.exoplayer.downloadService.action.INIT"

    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESTART"

    iput p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->lastStartId:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    const-string v5, "foreground"

    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-nez v2, :cond_3

    move-object v2, p2

    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->access$100(Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v4

    const-string v5, "stop_reason"

    const-string v6, "DownloadService"

    const/4 v7, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_1
    const-string p2, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_2
    const-string p2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_3
    const-string p2, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_4
    const-string p2, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_7
    const-string p2, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move v7, v1

    goto :goto_3

    :sswitch_8
    const-string p2, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    move v7, p3

    :goto_3
    packed-switch v7, :pswitch_data_0

    const-string p1, "Ignored unrecognized action: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->pauseDownloads()V

    goto :goto_4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "requirements"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    if-nez p1, :cond_d

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    invoke-static {v6, p1}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->setRequirements(Landroidx/media3/exoplayer/scheduler/Requirements;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "download_request"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/offline/DownloadRequest;

    if-nez p2, :cond_e

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    invoke-static {v6, p1}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, p2, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->removeAllDownloads()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    goto :goto_4

    :pswitch_5
    if-nez v3, :cond_f

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    invoke-static {v6, p1}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    invoke-static {v6, p1}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v3, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    :goto_4
    :pswitch_7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->showNotificationIfNotAlready()V

    :cond_11
    iput-boolean p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onIdle()V

    :cond_12
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    const-string p1, "DownloadService"

    const-string p2, "onTimeout() called by system. Calling stopSelf() to terminate gracefully."

    invoke-static {p1, p2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
