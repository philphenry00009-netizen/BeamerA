.class public final Landroidx/media3/exoplayer/source/LoadEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final idSource:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:Ly1/k;

.field public final elapsedRealtimeMs:J

.field public final loadDurationMs:J

.field public final loadTaskId:J

.field public final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLy1/k;J)V
    .locals 12

    .line 1
    iget-object v4, p3, Ly1/k;->a:Landroid/net/Uri;

    .line 2
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly1/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->dataSpec:Ly1/k;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->responseHeaders:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->elapsedRealtimeMs:J

    .line 10
    iput-wide p8, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadDurationMs:J

    .line 11
    iput-wide p10, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->bytesLoaded:J

    return-void
.end method

.method public static getNewId()J
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public copyWithTaskIdAndDurationMs(JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 12

    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->dataSpec:Ly1/k;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->uri:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->responseHeaders:Ljava/util/Map;

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->elapsedRealtimeMs:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->bytesLoaded:J

    move-wide v1, p1

    move-wide v8, p3

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-object v0
.end method
