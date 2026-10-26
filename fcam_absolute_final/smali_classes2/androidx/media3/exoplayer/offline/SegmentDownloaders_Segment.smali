.class public Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataSpec:Ly1/k;

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(JLy1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Ly1/k;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->compareTo(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;)I

    move-result p0

    return p0
.end method
