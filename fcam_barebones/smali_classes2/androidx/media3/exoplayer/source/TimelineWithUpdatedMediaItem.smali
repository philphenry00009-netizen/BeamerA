.class public final Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field private final updatedMediaItem:Landroidx/media3/common/P;


# direct methods
.method private constructor <init>(Landroidx/media3/common/w0;Landroidx/media3/common/P;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/w0;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Landroidx/media3/common/P;

    return-void
.end method

.method public static create(Landroidx/media3/common/w0;Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;
    .locals 1

    instance-of v0, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    check-cast p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Landroidx/media3/common/w0;Landroidx/media3/common/P;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;-><init>(Landroidx/media3/common/w0;Landroidx/media3/common/P;)V

    return-object v0
.end method


# virtual methods
.method public getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Landroidx/media3/common/P;

    iput-object p0, p2, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    iget-object p0, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/K;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Landroidx/media3/common/v0;->b:Ljava/lang/Object;

    return-object p2
.end method
