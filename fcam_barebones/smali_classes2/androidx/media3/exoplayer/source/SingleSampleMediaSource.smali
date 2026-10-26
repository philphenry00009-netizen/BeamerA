.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final dataSourceFactory:Ly1/e;

.field private final dataSpec:Ly1/k;

.field private final downloadExecutorSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field

.field private final durationUs:J

.field private final format:Landroidx/media3/common/w;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Landroidx/media3/common/P;

.field private final timeline:Landroidx/media3/common/w0;

.field private transferListener:Ly1/u;

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/O;Ly1/e;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/E;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/O;",
            "Ly1/e;",
            "J",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Z",
            "Ljava/lang/Object;",
            "Lcom/google/common/base/E;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Ly1/e;

    move-wide/from16 v2, p4

    .line 4
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 7
    new-instance v4, Landroidx/media3/common/E;

    invoke-direct {v4}, Landroidx/media3/common/E;-><init>()V

    .line 8
    new-instance v5, LC2/b;

    .line 9
    invoke-direct {v5}, LC2/b;-><init>()V

    .line 10
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    new-instance v6, Landroidx/media3/common/I;

    invoke-direct {v6}, Landroidx/media3/common/I;-><init>()V

    .line 13
    sget-object v18, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    .line 14
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    iget-object v8, v1, Landroidx/media3/common/O;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 19
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 20
    iget-object v8, v5, LC2/b;->e:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_1

    .line 21
    iget-object v8, v5, LC2/b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 22
    :goto_1
    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v9, v6

    .line 23
    new-instance v6, Landroidx/media3/common/K;

    .line 24
    iget-object v10, v5, LC2/b;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_2

    .line 25
    new-instance v8, Landroidx/media3/common/H;

    invoke-direct {v8, v5}, Landroidx/media3/common/H;-><init>(LC2/b;)V

    :cond_2
    const/4 v12, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v9

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, p8

    .line 26
    invoke-direct/range {v6 .. v16}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v15, v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    move-object v15, v8

    .line 27
    :goto_2
    new-instance v8, Landroidx/media3/common/P;

    .line 28
    new-instance v14, Landroidx/media3/common/G;

    .line 29
    invoke-direct {v14, v4}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    .line 30
    new-instance v4, Landroidx/media3/common/J;

    invoke-direct {v4, v5}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    move-object/from16 v13, v17

    .line 31
    sget-object v17, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    move-object/from16 v16, v4

    move-object v12, v8

    .line 32
    invoke-direct/range {v12 .. v18}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    move-object v8, v12

    .line 33
    iput-object v8, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/P;

    .line 34
    new-instance v4, Landroidx/media3/common/v;

    invoke-direct {v4}, Landroidx/media3/common/v;-><init>()V

    iget-object v5, v1, Landroidx/media3/common/O;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 35
    invoke-static {v5, v6}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 37
    iget-object v5, v1, Landroidx/media3/common/O;->c:Ljava/lang/String;

    iput-object v5, v4, Landroidx/media3/common/v;->d:Ljava/lang/String;

    .line 38
    iget v5, v1, Landroidx/media3/common/O;->d:I

    iput v5, v4, Landroidx/media3/common/v;->e:I

    .line 39
    iget v5, v1, Landroidx/media3/common/O;->e:I

    iput v5, v4, Landroidx/media3/common/v;->f:I

    .line 40
    iget-object v5, v1, Landroidx/media3/common/O;->f:Ljava/lang/String;

    iput-object v5, v4, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 41
    iget-object v5, v1, Landroidx/media3/common/O;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    .line 42
    :goto_3
    iput-object v5, v4, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 43
    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 44
    iput-object v5, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/w;

    .line 45
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    iget-object v10, v1, Landroidx/media3/common/O;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v10, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v9, Ly1/k;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    .line 48
    invoke-direct/range {v9 .. v19}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 49
    iput-object v9, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Ly1/k;

    .line 50
    new-instance v1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/P;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/common/w0;

    move-object/from16 v1, p9

    .line 51
    iput-object v1, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/E;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/O;Ly1/e;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/E;Landroidx/media3/exoplayer/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Landroidx/media3/common/O;Ly1/e;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/E;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Ly1/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Ly1/e;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Ly1/u;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/w;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/E;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;-><init>(Ly1/k;Ly1/e;Ly1/u;Landroidx/media3/common/w;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v0
.end method

.method public getMediaItem()Landroidx/media3/common/P;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/P;

    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public prepareSourceInternal(Ly1/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Ly1/u;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/w0;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->release()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    return-void
.end method
