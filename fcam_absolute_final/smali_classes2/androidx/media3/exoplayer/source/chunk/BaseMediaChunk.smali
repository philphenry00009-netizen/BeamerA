.class public abstract Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/MediaChunk;
.source "SourceFile"


# instance fields
.field public final clippedEndTimeUs:J

.field public final clippedStartTimeUs:J

.field private firstSampleIndices:[I

.field private output:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;


# direct methods
.method public constructor <init>(Ly1/f;Ly1/k;Landroidx/media3/common/w;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;-><init>(Ly1/f;Ly1/k;Landroidx/media3/common/w;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex(I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget p0, p0, p1

    return p0
.end method

.method public final getOutput()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public init(Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->output:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->getWriteIndices()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    return-void
.end method
