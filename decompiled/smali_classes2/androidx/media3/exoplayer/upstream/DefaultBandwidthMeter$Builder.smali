.class public final Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lv1/g;

.field private final context:Landroid/content/Context;

.field private final initialBitrateEstimates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resetOnNetworkTypeChange:Z

.field private slidingWindowMaxWeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->context:Landroid/content/Context;

    const/16 p1, 0x7d0

    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    sget-object p1, Lv1/g;->a:Lv1/M;

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->clock:Lv1/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    iget v3, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->clock:Lv1/g;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILv1/g;ZLandroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$1;)V

    return-object v0
.end method

.method public setClock(Lv1/g;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->clock:Lv1/g;

    return-object p0
.end method

.method public setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInitialBitrateEstimate(J)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setInitialBitrateEstimate(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/C;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->access$000(Ljava/lang/String;I)J

    move-result-wide v3

    .line 7
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setResetOnNetworkTypeChange(Z)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    return-object p0
.end method

.method public setSlidingWindowMaxWeight(I)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    return-object p0
.end method
