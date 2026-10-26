.class public final Landroidx/media3/exoplayer/upstream/CachedRegionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;
    }
.end annotation


# static fields
.field public static final CACHED_TO_END:I = -0x2

.field public static final NOT_CACHED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CachedRegionTracker"


# instance fields
.field private final cache:Lz1/a;

.field private final cacheKey:Ljava/lang/String;

.field private final chunkIndex:LB1/m;

.field private final lookupRegion:Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;

.field private final regions:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/a;Ljava/lang/String;LB1/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:LB1/m;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    new-instance p2, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->lookupRegion:Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lz1/a;->a()Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->mergeSpan(Lz1/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private mergeSpan(Lz1/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private regionsConnect(Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide p0, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->endOffset:J

    iget-wide v0, p2, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->startOffset:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized getRegionEndTimeMs(J)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->lookupRegion:Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;

    iput-wide p1, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->startOffset:J

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->endOffset:J

    cmp-long p1, p1, v2

    if-gtz p1, :cond_2

    iget p1, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:LB1/m;

    iget v0, p2, LB1/m;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p2, LB1/m;->c:[J

    aget-wide v0, v0, p1

    iget-object v4, p2, LB1/m;->b:[I

    aget v4, v4, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, -0x2

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p2, LB1/m;->d:[J

    aget-wide v0, v0, p1

    iget-object v4, p2, LB1/m;->c:[J

    aget-wide v4, v4, p1

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    iget-object v2, p2, LB1/m;->b:[I

    aget v2, v2, p1

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object p2, p2, LB1/m;->e:[J

    aget-wide p1, p2, p1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, p1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onSpanAdded(Lz1/a;Lz1/e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->mergeSpan(Lz1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onSpanRemoved(Lz1/a;Lz1/e;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public onSpanTouched(Lz1/a;Lz1/e;Lz1/e;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
