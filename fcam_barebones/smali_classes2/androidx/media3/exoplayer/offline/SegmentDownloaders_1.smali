.class Landroidx/media3/exoplayer/offline/SegmentDownloader$1;
.super Lv1/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;->getManifest(Ly1/f;Ly1/k;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;
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
.field final synthetic this$0:Landroidx/media3/exoplayer/offline/SegmentDownloader;

.field final synthetic val$dataSource:Ly1/f;

.field final synthetic val$dataSpec:Ly1/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Ly1/f;Ly1/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSource:Ly1/f;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSpec:Ly1/k;

    invoke-direct {p0}, Lv1/D;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/media3/exoplayer/offline/FilterableManifest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSource:Ly1/f;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 3
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->access$000(Landroidx/media3/exoplayer/offline/SegmentDownloader;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSpec:Ly1/k;

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->load(Ly1/f;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Ly1/k;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/offline/FilterableManifest;

    return-object p0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->doWork()Landroidx/media3/exoplayer/offline/FilterableManifest;

    move-result-object p0

    return-object p0
.end method
