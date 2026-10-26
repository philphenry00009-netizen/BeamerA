.class Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;
.super Lv1/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/D;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-direct {p0}, Lv1/D;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelWork()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Lz1/f;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/f;->a:Z

    return-void
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->doWork()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public doWork()Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Lz1/f;

    move-result-object p0

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
