.class Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTrackGroups()Lcom/google/common/util/concurrent/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/F;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

.field final synthetic val$externalFuture:Lcom/google/common/util/concurrent/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->val$externalFuture:Lcom/google/common/util/concurrent/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->val$externalFuture:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->val$externalFuture:Lcom/google/common/util/concurrent/b0;

    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->onSuccess(Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;)V

    return-void
.end method
