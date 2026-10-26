.class Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveDurationUs()Lcom/google/common/util/concurrent/U;
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

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->val$externalFuture:Lcom/google/common/util/concurrent/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->val$externalFuture:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Landroidx/media3/common/w0;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->val$externalFuture:Lcom/google/common/util/concurrent/b0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->val$externalFuture:Lcom/google/common/util/concurrent/b0;

    new-instance v0, Landroidx/media3/common/v0;

    invoke-direct {v0}, Landroidx/media3/common/v0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p1

    .line 5
    iget-wide v0, p1, Landroidx/media3/common/v0;->m:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/w0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->onSuccess(Landroidx/media3/common/w0;)V

    return-void
.end method
