.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;,
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;
    }
.end annotation


# instance fields
.field public final pathwayClones:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;",
            ">;"
        }
    .end annotation
.end field

.field public final pathwayPriority:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reloadUri:Landroid/net/Uri;

.field public final timeToLiveMs:J

.field public final version:I


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->version:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->timeToLiveMs:J

    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->reloadUri:Landroid/net/Uri;

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->pathwayPriority:Lcom/google/common/collect/ImmutableList;

    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->pathwayClones:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    iget v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->version:I

    iget v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->version:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->timeToLiveMs:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->timeToLiveMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->reloadUri:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->reloadUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->pathwayPriority:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->pathwayPriority:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->pathwayClones:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->pathwayClones:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->timeToLiveMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->reloadUri:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->pathwayPriority:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->pathwayClones:Lcom/google/common/collect/ImmutableList;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
