.class public final synthetic Landroidx/media3/exoplayer/offline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/offline/SegmentDownloader;

.field public final synthetic p:Ly1/f;

.field public final synthetic q:Ly1/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Ly1/f;Ly1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/h;->c:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/h;->p:Ly1/f;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/h;->q:Ly1/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/h;->c:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/h;->p:Ly1/f;

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/h;->q:Ly1/k;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a(Landroidx/media3/exoplayer/offline/SegmentDownloader;Ly1/f;Ly1/k;)Lv1/D;

    move-result-object p0

    return-object p0
.end method
