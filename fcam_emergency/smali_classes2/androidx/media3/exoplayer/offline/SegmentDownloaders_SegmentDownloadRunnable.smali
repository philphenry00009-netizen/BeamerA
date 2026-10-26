.class final Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;
.super Lv1/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentDownloadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/D;"
    }
.end annotation


# instance fields
.field private final cacheWriter:Lz1/f;

.field public final dataSource:Lz1/c;

.field private final progressNotifier:Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;

.field public final segment:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

.field public final temporaryBuffer:[B


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;Lz1/c;Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;[B)V
    .locals 0

    invoke-direct {p0}, Lv1/D;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->progressNotifier:Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;

    iput-object p4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    iget-object p0, p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Ly1/k;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public cancelWork()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lz1/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/f;->a:Z

    return-void
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->doWork()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public doWork()Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lz1/f;

    .line 3
    iget-boolean p0, p0, Lz1/f;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 4
    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method
