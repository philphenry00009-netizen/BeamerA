.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field private final activeMediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private adMediaItem:Landroidx/media3/common/P;

.field private adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private endPositionUs:J

.field private final id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field final synthetic this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field private timeline:Landroidx/media3/common/w0;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/exoplayer/source/ads/AdsMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;JZ)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->createMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;JZ)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->releaseMediaPeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->isInactive()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->release()V

    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/common/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->handleSourceInfoRefresh(Landroidx/media3/common/w0;)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->setEndPositionUs(J)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/P;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->initializeWithMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/P;)V

    return-void
.end method

.method private createMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;JZ)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 7

    new-instance v1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    if-eqz p5, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    const/4 v2, 0x0

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJ)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    new-instance p2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaItem:Landroidx/media3/common/P;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/P;)V

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/w0;

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {p2, p0, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    :cond_2
    return-object v0
.end method

.method private getActiveMaskingMediaPeriod(I)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    instance-of p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    :cond_0
    check-cast p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    return-object p0
.end method

.method private getDurationUs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/w0;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1800(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/t0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p0

    iget-wide v0, p0, Landroidx/media3/common/t0;->d:J

    return-wide v0
.end method

.method private handleSourceInfoRefresh(Landroidx/media3/common/w0;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/w0;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->getActiveMaskingMediaPeriod(I)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    move-result-object v2

    new-instance v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->setEndPositionUs(J)V

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/w0;

    return-void
.end method

.method private hasMediaSource()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initializeWithMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/P;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaItem:Landroidx/media3/common/P;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->getActiveMaskingMediaPeriod(I)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {v2, v3, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/P;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p2, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private isInactive()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private release()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1900(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private releaseMediaPeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method

.method private setEndPositionUs(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
