.class final Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleMetadata"
.end annotation


# instance fields
.field public flags:I

.field public timeUs:J

.field public trackIndex:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->set(JII)V

    return-void
.end method


# virtual methods
.method public set(JII)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->timeUs:J

    iput p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->flags:I

    iput p4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    return-void
.end method
