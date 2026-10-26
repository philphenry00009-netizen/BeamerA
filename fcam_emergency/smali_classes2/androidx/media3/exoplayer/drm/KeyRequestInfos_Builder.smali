.class public final Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/KeyRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final loadEventInfos:Lcom/google/common/collect/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s0;"
        }
    .end annotation
.end field

.field private schemeDatas:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->loadEventInfos:Lcom/google/common/collect/s0;

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lcom/google/common/collect/s0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->loadEventInfos:Lcom/google/common/collect/s0;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->schemeDatas:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public addLoadInfo(Landroidx/media3/exoplayer/source/LoadEventInfo;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->loadEventInfos:Lcom/google/common/collect/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Landroidx/media3/exoplayer/drm/KeyRequestInfo;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo;-><init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;Landroidx/media3/exoplayer/drm/KeyRequestInfo$1;)V

    return-object v0
.end method

.method public setSchemeDatas(Ljava/util/List;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/r;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->schemeDatas:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
