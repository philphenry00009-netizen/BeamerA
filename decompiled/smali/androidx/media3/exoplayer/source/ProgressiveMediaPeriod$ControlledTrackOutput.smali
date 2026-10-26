.class Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;
.super LB1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlledTrackOutput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;
    }
.end annotation


# instance fields
.field private final discardingTrackOutput:LB1/t;

.field private final outputMode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SampleQueue;)V
    .locals 1

    invoke-direct {p0, p1}, LB1/E;-><init>(Landroidx/media3/exoplayer/source/SampleQueue;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    new-instance p1, LB1/t;

    invoke-direct {p1}, LB1/t;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->discardingTrackOutput:LB1/t;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private getCurrentOutput()LB1/X;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARDING:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->discardingTrackOutput:LB1/t;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    return-object p0
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sampleData(Landroidx/media3/common/o;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()LB1/X;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result p0

    return p0
.end method

.method public sampleData(Landroidx/media3/common/o;IZI)I
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()LB1/X;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LB1/X;->sampleData(Landroidx/media3/common/o;IZI)I

    move-result p0

    return p0
.end method

.method public sampleData(Lv1/C;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()LB1/X;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LB1/X;->sampleData(Lv1/C;I)V

    return-void
.end method

.method public sampleData(Lv1/C;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()LB1/X;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LB1/X;->sampleData(Lv1/C;II)V

    return-void
.end method

.method public sampleMetadata(JIIILB1/W;)V
    .locals 7

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()LB1/X;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARDING:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateSelectionState(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    :cond_1
    return-void
.end method
