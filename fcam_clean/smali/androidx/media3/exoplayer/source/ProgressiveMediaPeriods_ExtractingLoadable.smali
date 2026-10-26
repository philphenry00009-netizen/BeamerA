.class final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;
.implements Landroidx/media3/exoplayer/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private final dataSource:Ly1/t;

.field private dataSpec:Ly1/k;

.field private final extractorOutput:LB1/x;

.field private icyTrackOutput:LB1/X;

.field private volatile loadCanceled:Z

.field private final loadCondition:Lv1/k;

.field private final loadTaskId:J

.field private pendingExtractorSeek:Z

.field private final positionHolder:LB1/L;

.field private final progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private seekTimeUs:J

.field private seenIcyMetadata:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Ly1/f;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;LB1/x;Lv1/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    new-instance p1, Ly1/t;

    invoke-direct {p1, p3}, Ly1/t;-><init>(Ly1/f;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:LB1/x;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lv1/k;

    new-instance p1, LB1/L;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:LB1/L;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(JLjava/lang/String;)Ly1/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Ly1/k;

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    return-wide v0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/k;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Ly1/k;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    return-void
.end method

.method private buildDataSpec(JLjava/lang/String;)Ly1/k;
    .locals 12

    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1400()Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "W/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/x0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/x0;->j(Ljava/util/Map;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v1, "If-Range"

    invoke-virtual {v0, v1, p3}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/x0;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :cond_0
    move-object v5, v0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1500(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    move-result-object v10

    const-string p0, "The uri must be set."

    invoke-static {v2, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ly1/k;

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method private setLoadPosition(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:LB1/L;

    iput-wide p1, v0, LB1/L;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    if-nez v3, :cond_c

    iget-boolean v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v5, :cond_c

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:LB1/L;

    iget-wide v13, v8, LB1/L;->a:J

    invoke-direct {v1, v13, v14, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(JLjava/lang/String;)Ly1/k;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Ly1/k;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    invoke-virtual {v8, v4}, Ly1/t;->open(Ly1/k;)J

    move-result-wide v8

    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:LB1/L;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v2

    iput-wide v2, v0, LB1/L;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    invoke-static {v0}, Lm1/a;->j(Ly1/f;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    iget-object v4, v4, Ly1/t;->c:Ly1/f;

    invoke-interface {v4}, Ly1/f;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v4, v2

    :goto_2
    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    add-long/2addr v8, v13

    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$700(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    iget-object v9, v9, Ly1/t;->c:Ly1/f;

    invoke-interface {v9}, Ly1/f;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LO1/b;->d(Ljava/util/Map;)LO1/b;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$802(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;LO1/b;)LO1/b;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$800(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)LO1/b;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$800(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)LO1/b;

    move-result-object v9

    iget v9, v9, LO1/b;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v8, Landroidx/media3/exoplayer/source/IcyDataSource;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$800(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)LO1/b;

    move-result-object v10

    iget v10, v10, LO1/b;->f:I

    invoke-direct {v8, v9, v10, v1}, Landroidx/media3/exoplayer/source/IcyDataSource;-><init>(Ly1/f;ILandroidx/media3/exoplayer/source/IcyDataSource$Listener;)V

    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyTrack()LB1/X;

    move-result-object v9

    iput-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:LB1/X;

    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$900()Landroidx/media3/common/w;

    move-result-object v10

    invoke-interface {v9, v10}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_5
    move-object v10, v8

    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v11, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    iget-object v8, v8, Ly1/t;->c:Ly1/f;

    invoke-interface {v8}, Ly1/f;->getResponseHeaders()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:LB1/x;

    move-object/from16 v17, v8

    invoke-interface/range {v9 .. v17}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Landroidx/media3/common/o;Landroid/net/Uri;Ljava/util/Map;JJLB1/x;)V

    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$800(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)LO1/b;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    :cond_6
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v8, :cond_7

    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v8, v13, v14, v9, v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->seek(JJ)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    :try_start_2
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lv1/k;

    invoke-virtual {v8}, Lv1/k;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:LB1/L;

    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->read(LB1/L;)I

    move-result v3

    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v8

    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1000(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J

    move-result-wide v10

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lv1/k;

    invoke-virtual {v10}, Lv1/k;->d()V

    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v11}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v8

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v3, v5, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_a

    iget-object v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:LB1/L;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v6

    iput-wide v6, v5, LB1/L;->a:J

    :cond_a
    :goto_4
    iget-object v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    invoke-static {v5}, Lm1/a;->j(Ly1/f;)V

    goto/16 :goto_0

    :goto_5
    if-eq v3, v5, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:LB1/L;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v3

    iput-wide v3, v2, LB1/L;->a:J

    :cond_b
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Ly1/t;

    invoke-static {v1}, Lm1/a;->j(Ly1/f;)V

    throw v0

    :cond_c
    return-void
.end method

.method public onIcyMetadata(Lv1/C;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Z)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v8

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:LB1/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1, v8}, LB1/X;->sampleData(Lv1/C;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    return-void
.end method
