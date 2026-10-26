.class public final Landroidx/media3/inspector/MetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/inspector/MetadataRetriever$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAXIMUM_PARALLEL_RETRIEVALS:I = 0x5


# instance fields
.field private final internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.inspector"

    invoke-static {v0}, Landroidx/media3/common/Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/inspector/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/inspector/MetadataRetriever$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/inspector/MetadataRetriever;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    return-void
.end method

.method public static setMaximumParallelRetrievals(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    sget-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;->MAX_PARALLEL_RETRIEVALS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->close()V

    return-void
.end method

.method public retrieveDurationUs()Lcom/google/common/util/concurrent/U;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/inspector/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveDurationUs()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public retrieveTimeline()Lcom/google/common/util/concurrent/U;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/inspector/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTimeline()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public retrieveTrackGroups()Lcom/google/common/util/concurrent/U;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/inspector/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTrackGroups()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method
