.class public Landroidx/media3/exoplayer/source/SampleQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;,
        Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;,
        Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "SampleQueue"


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[LB1/W;

.field private currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field private discardAllSamplesToStartTime:Z

.field private downstreamFormat:Landroidx/media3/common/w;

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

.field private flags:[I

.field private isLastSampleQueued:Z

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private loggedUnexpectedNonSyncSample:Z

.field private offsets:[J

.field private pendingSplice:Z

.field private readEndTimeAbsoluteIndex:I

.field private readEndTimeUs:J

.field private readPosition:I

.field private relativeFirstIndex:I

.field private final sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

.field private sampleOffsetUs:J

.field private final sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/SpannedData<",
            "Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private sizes:[I

.field private sourceIds:[J

.field private startTimeUs:J

.field private timesUs:[J

.field private unadjustedUpstreamFormat:Landroidx/media3/common/w;

.field private upstreamFormat:Landroidx/media3/common/w;

.field private upstreamFormatAdjustmentRequired:Z

.field private upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    new-instance p2, Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    new-instance p1, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    const/16 p1, 0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    new-array p1, p1, [LB1/W;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[LB1/W;

    new-instance p1, Landroidx/media3/exoplayer/source/SpannedData;

    new-instance p2, Landroidx/media3/exoplayer/source/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/SpannedData;-><init>(Lv1/m;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->lambda$new$0(Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;)V

    return-void
.end method

.method private declared-synchronized attemptSplice(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->countUnreadSamplesBefore(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSampleMetadata(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static canDiscardAllSamplesToStartTime(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/media3/common/X;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized commitSample(JIJILB1/W;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    aget v0, v5, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    :cond_3
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    aput p6, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    aput p3, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[LB1/W;

    aput-object p7, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SpannedData;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SpannedData;->getEndValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/w;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    if-eqz p2, :cond_5

    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    move-result-object p2

    goto :goto_3

    :cond_5
    sget-object p2, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result p4

    new-instance p5, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;-><init>(Landroidx/media3/common/w;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;Landroidx/media3/exoplayer/source/SampleQueue$1;)V

    invoke-virtual {p3, p4, p5}, Landroidx/media3/exoplayer/source/SpannedData;->appendSpan(ILjava/lang/Object;)V

    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    if-ne p1, p2, :cond_7

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [LB1/W;

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[LB1/W;

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[LB1/W;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    iput-object p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    iput-object p6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    iput-object p7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[LB1/W;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    iput v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private countUnreadSamplesBefore(J)I
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object p1
.end method

.method public static createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method public static createWithoutDrm(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/SampleQueue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method private declared-synchronized discardSampleMetadataTo(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    iget v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v0, :cond_2

    add-int/lit8 v0, p4, 0x1

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v4

    return-wide v1

    :cond_3
    :try_start_3
    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    move-result-wide p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-wide p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit v4

    return-wide v1

    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private declared-synchronized discardSampleMetadataToEnd()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private discardSamples(I)J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SpannedData;->discardTo(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method private discardUpstreamSampleMetadata(I)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ge p1, v0, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/SpannedData;->discardFrom(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    if-eqz p1, :cond_3

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private findSampleAfter(IIJZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aget-wide v2, v2, p1

    cmp-long v2, v2, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    return p2

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aget-wide v3, v3, p1

    cmp-long v5, v3, p3

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    aget v5, v5, p1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p3

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private getLargestTimestamp(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method private hasNextSample()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->drmSessionReference:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->release()V

    return-void
.end method

.method private mayReadSample(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private onFormatResult(Landroidx/media3/common/w;Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/w;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/media3/common/w;->s:Landroidx/media3/common/s;

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/w;

    iget-object v2, p1, Landroidx/media3/common/w;->s:Landroidx/media3/common/s;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/w;)I

    move-result v3

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v4

    iput v3, v4, Landroidx/media3/common/v;->O:I

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v3, p2, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p2, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private declared-synchronized peekSampleMetadata(Landroidx/media3/exoplayer/FormatHolder;LA1/f;ZZLandroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)I
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, LA1/f;->waitingForKeys:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v1

    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-lt v1, v2, :cond_0

    move v0, v4

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    move-result v2

    const/4 v3, -0x5

    const/4 v5, -0x4

    const/4 v6, -0x3

    if-eqz v2, :cond_7

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SpannedData;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/w;

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/w;

    if-eq v0, p3, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    move-result p3

    if-nez p3, :cond_3

    iput-boolean v4, p2, LA1/f;->waitingForKeys:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, LA1/a;->setFlags(I)V

    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    sub-int/2addr v0, v4

    if-ne p3, v0, :cond_5

    if-nez p4, :cond_4

    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    if-eqz p3, :cond_5

    :cond_4
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, LA1/a;->addFlag(I)V

    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, LA1/f;->timeUs:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    aget p2, p2, p1

    iput p2, p5, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    aget-wide p2, p2, p1

    iput-wide p2, p5, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[LB1/W;

    aget-object p1, p2, p1

    iput-object p1, p5, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->cryptoData:LB1/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_6
    :goto_0
    :try_start_2
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/w;Landroidx/media3/exoplayer/FormatHolder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_7
    :goto_1
    if-nez p4, :cond_b

    :try_start_3
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    if-nez p4, :cond_b

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/w;

    if-eq p2, p3, :cond_a

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/w;Landroidx/media3/exoplayer/FormatHolder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_a
    monitor-exit p0

    return v6

    :cond_b
    :goto_2
    const/4 p1, 0x4

    :try_start_4
    invoke-virtual {p2, p1}, LA1/a;->setFlags(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, LA1/f;->timeUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v5

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private releaseDrmSessionReferences()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/w;

    :cond_0
    return-void
.end method

.method private declared-synchronized rewind()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized setUpstreamFormat(Landroidx/media3/common/w;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SpannedData;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SpannedData;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/w;

    invoke-virtual {v1, p1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SpannedData;->getEndValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/w;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    iget-object v2, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->canDiscardAllSamplesToStartTime(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized discardSampleMetadataToRead()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final discardTo(JZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSampleMetadataTo(JZZ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public final discardToEnd()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSampleMetadataToEnd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public final discardToRead()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSampleMetadataToRead()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public final discardUpstreamFrom(J)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->countUnreadSamplesBefore(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    return-void
.end method

.method public final discardUpstreamSamples(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSampleMetadata(I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->discardUpstreamSampleBytes(J)V

    return-void
.end method

.method public bridge synthetic durationUs(J)V
    .locals 0

    return-void
.end method

.method public final format(Landroidx/media3/common/w;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Landroidx/media3/common/w;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormat(Landroidx/media3/common/w;)Z

    move-result p1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Landroidx/media3/common/w;)V

    :cond_0
    return-void
.end method

.method public getAdjustedUpstreamFormat(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/common/w;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/common/w;->t:J

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Landroidx/media3/common/v;->s:J

    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getFirstIndex()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    return p0
.end method

.method public final declared-synchronized getFirstTimestampUs()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getLargestReadTimestampUs()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getReadIndex()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized getSkipCount(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v1

    return v7

    :cond_3
    monitor-exit v1

    return p0

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit v1

    return v7

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized getUpstreamFormat()Landroidx/media3/common/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getWriteIndex()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized hasQueuedTimestampsUpToReadEndTimeUs()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateUpstreamFormatAdjustment()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    return-void
.end method

.method public final declared-synchronized isLastSampleQueued()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isReady(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :cond_3
    :try_start_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SpannedData;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/w;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_3
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public maybeThrowError()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized peekSourceId()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public preRelease()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->releaseDrmSessionReferences()V

    return-void
.end method

.method public read(Landroidx/media3/exoplayer/FormatHolder;LA1/f;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/SampleQueue;->peekSampleMetadata(Landroidx/media3/exoplayer/FormatHolder;LA1/f;ZZLandroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)I

    move-result p0

    const/4 p1, -0x4

    if-ne p0, p1, :cond_4

    invoke-virtual {v5}, LA1/a;->isEndOfStream()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    iget-object p2, v3, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    invoke-virtual {p1, v5, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->peekToBuffer(LA1/f;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    iget-object p2, v3, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;

    invoke-virtual {p1, v5, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readToBuffer(LA1/f;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    add-int/2addr p1, v2

    iput p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    :cond_4
    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->releaseDrmSessionReferences()V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->reset()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 10
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 11
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Landroidx/media3/exoplayer/source/SpannedData;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SpannedData;->clear()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Landroidx/media3/common/w;

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    .line 16
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    :cond_0
    return-void
.end method

.method public sampleData(Landroidx/media3/common/o;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, LB1/X;->sampleData(Landroidx/media3/common/o;IZI)I

    move-result p0

    return p0
.end method

.method public final sampleData(Landroidx/media3/common/o;IZI)I
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result p0

    return p0
.end method

.method public sampleData(Lv1/C;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, LB1/X;->sampleData(Lv1/C;II)V

    return-void
.end method

.method public final sampleData(Lv1/C;II)V
    .locals 0

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->sampleData(Lv1/C;I)V

    return-void
.end method

.method public sampleMetadata(JIIILB1/W;)V
    .locals 11

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->unadjustedUpstreamFormat:Landroidx/media3/common/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->format(Landroidx/media3/common/w;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    add-long/2addr v5, p1

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    if-eqz v7, :cond_6

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/w;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->attemptSplice(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->getTotalBytesWritten()J

    move-result-wide v1

    int-to-long v7, p4

    sub-long/2addr v1, v7

    move/from16 v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v9, v5

    move-wide v4, v1

    move-wide v1, v9

    move-object v0, p0

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->commitSample(JIJILB1/W;)V

    return-void
.end method

.method public final declared-synchronized seekTo(I)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->rewind()V

    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    add-int/2addr v2, v0

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-lt p1, v2, :cond_1

    .line 4
    monitor-exit p0

    return v1

    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    :try_start_1
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    sub-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
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

.method public final declared-synchronized seekTo(JZ)Z
    .locals 8

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->rewind()V

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    .line 12
    :try_start_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    .line 13
    :cond_0
    :try_start_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 14
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->hasNextSample()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    aget-wide v3, v3, v2

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_3

    .line 15
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    if-eqz v0, :cond_3

    .line 16
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_3
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleAfter(IIJZ)I

    move-result p0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-wide v4, p1

    .line 17
    iget p0, v1, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    iget p1, v1, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    sub-int v3, p0, p1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    .line 18
    monitor-exit v1

    return v7

    .line 19
    :cond_4
    :try_start_4
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 20
    iget p1, v1, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    add-int/2addr p1, p0

    iput p1, v1, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    .line 22
    :goto_3
    monitor-exit v1

    return v7

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized setReadEndTimeUs(J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    :try_start_1
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    :try_start_3
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleAfter(IIJZ)I

    move-result p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-wide v5, p1

    move p0, v1

    :goto_1
    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, v2, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    add-int v1, p1, p0

    :goto_2
    iput v1, v2, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    iput-wide v5, v2, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-void

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final setSampleOffsetUs(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    :cond_0
    return-void
.end method

.method public final setStartTimeUs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    return-void
.end method

.method public final setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public final declared-synchronized skip(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final sourceId(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    return-void
.end method

.method public final splice()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    return-void
.end method
