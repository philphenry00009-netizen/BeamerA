.class public final Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleFormat:Landroidx/media3/common/w;

.field private final trackType:I


# direct methods
.method public constructor <init>(Ly1/f;Ly1/k;Landroidx/media3/common/w;ILjava/lang/Object;JJJILandroidx/media3/common/w;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;-><init>(Ly1/f;Ly1/k;Landroidx/media3/common/w;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->trackType:I

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->sampleFormat:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return p0
.end method

.method public load()V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getOutput()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->trackType:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->track(II)LB1/X;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->sampleFormat:Landroidx/media3/common/w;

    invoke-interface {v3, v0}, LB1/X;->format(Landroidx/media3/common/w;)V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Ly1/k;

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    iget-wide v6, v0, Ly1/k;->f:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    sub-long/2addr v6, v4

    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Ly1/k;->b(JJ)Ly1/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    invoke-virtual {v1, v0}, Ly1/t;->open(Ly1/k;)J

    move-result-wide v0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    add-long/2addr v0, v4

    :cond_1
    move-wide v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_1
    new-instance v4, LB1/p;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    invoke-direct/range {v4 .. v9}, LB1/p;-><init>(Landroidx/media3/common/o;JJ)V

    :goto_2
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    const v0, 0x7fffffff

    invoke-interface {v3, v4, v0, v1}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    long-to-int v7, v4

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, LB1/X;->sampleMetadata(JIIILB1/W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    invoke-static {v0}, Lm1/a;->j(Ly1/f;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return-void

    :goto_3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Ly1/t;

    invoke-static {p0}, Lm1/a;->j(Ly1/f;)V

    throw v0
.end method
