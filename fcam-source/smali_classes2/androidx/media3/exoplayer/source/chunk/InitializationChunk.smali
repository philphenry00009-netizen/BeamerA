.class public final Landroidx/media3/exoplayer/source/chunk/InitializationChunk;
.super Landroidx/media3/exoplayer/source/chunk/Chunk;
.source "SourceFile"


# instance fields
.field private final chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

.field private chunkIndex:LB1/m;

.field private volatile loadCanceled:Z

.field private nextLoadPosition:J

.field private trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method public constructor <init>(Ly1/f;Ly1/k;Landroidx/media3/common/w;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/chunk/Chunk;-><init>(Ly1/f;Ly1/k;ILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->loadCanceled:Z

    return-void
.end method

.method public getChunkIndex()LB1/m;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkIndex:LB1/m;

    return-object p0
.end method

.method public init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    return-void
.end method

.method public load()V
    .locals 8

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Ly1/k;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    iget-wide v3, v0, Ly1/k;->f:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sub-long v5, v3, v1

    :goto_0
    invoke-virtual {v0, v1, v2, v5, v6}, Ly1/k;->b(JJ)Ly1/k;

    move-result-object v0

    new-instance v1, LB1/p;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    iget-wide v3, v0, Ly1/k;->e:J

    invoke-virtual {v2, v0}, Ly1/t;->open(Ly1/k;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, LB1/p;-><init>(Landroidx/media3/common/o;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->read(LB1/w;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-wide v0, v1, LB1/p;->r:J

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Ly1/k;

    iget-wide v2, v2, Ly1/k;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()LB1/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkIndex:LB1/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    invoke-static {p0}, Lm1/a;->j(Ly1/f;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, LB1/p;->r:J

    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Ly1/k;

    iget-wide v3, v3, Ly1/k;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()LB1/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkIndex:LB1/m;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    invoke-static {p0}, Lm1/a;->j(Ly1/f;)V

    throw v0
.end method
