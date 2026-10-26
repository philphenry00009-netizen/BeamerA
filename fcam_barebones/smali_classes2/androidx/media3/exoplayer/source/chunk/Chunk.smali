.class public abstract Landroidx/media3/exoplayer/source/chunk/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# instance fields
.field protected final dataSource:Ly1/t;

.field public final dataSpec:Ly1/k;

.field public final endTimeUs:J

.field public final loadTaskId:J

.field public final startTimeUs:J

.field public final trackFormat:Landroidx/media3/common/w;

.field public final trackSelectionData:Ljava/lang/Object;

.field public final trackSelectionReason:I

.field public final type:I


# direct methods
.method public constructor <init>(Ly1/f;Ly1/k;ILandroidx/media3/common/w;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/t;

    invoke-direct {v0, p1}, Ly1/t;-><init>(Ly1/f;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Ly1/k;

    iput p3, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/w;

    iput p5, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iput-object p6, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iput-wide p9, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    iget-wide v0, p0, Ly1/t;->p:J

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    iget-object p0, p0, Ly1/t;->r:Ljava/util/Map;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    iget-object p0, p0, Ly1/t;->q:Landroid/net/Uri;

    return-object p0
.end method
