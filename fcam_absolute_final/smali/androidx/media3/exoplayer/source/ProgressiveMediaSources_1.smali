.class Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/common/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/w0;)V

    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    const/4 p0, 0x1

    iput-boolean p0, p2, Landroidx/media3/common/t0;->f:Z

    return-object p2
.end method

.method public getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    const/4 p0, 0x1

    iput-boolean p0, p2, Landroidx/media3/common/v0;->k:Z

    return-object p2
.end method
