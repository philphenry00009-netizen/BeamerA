.class final Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final childStream:Landroidx/media3/exoplayer/source/SampleStream;

.field private sentEos:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    return-void
.end method


# virtual methods
.method public clearSentEos()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maybeThrowError()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    invoke-static {v4}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$000(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;)Z

    move-result v4

    const/4 v6, -0x5

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v4, v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result v2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$100(Landroidx/media3/exoplayer/FormatHolder;JJ)V

    return v6

    :cond_1
    return v2

    :cond_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    const/4 v7, 0x4

    const/4 v8, -0x4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v7}, LA1/a;->setFlags(I)V

    return v8

    :cond_3
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v9

    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v4, v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result v3

    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    invoke-static {v4}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$200(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;)J

    move-result-wide v11

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v13

    if-eqz v4, :cond_4

    if-eq v3, v5, :cond_4

    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    invoke-static {v4, v13, v14}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$202(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;J)J

    :cond_4
    if-ne v3, v6, :cond_5

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$100(Landroidx/media3/exoplayer/FormatHolder;JJ)V

    return v6

    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v1, v11, v13

    if-eqz v1, :cond_8

    move v1, v8

    move-wide v15, v9

    if-ne v3, v8, :cond_6

    iget-wide v8, v2, LA1/f;->timeUs:J

    cmp-long v4, v8, v11

    if-gez v4, :cond_7

    :cond_6
    if-ne v3, v5, :cond_8

    cmp-long v4, v15, v13

    if-nez v4, :cond_8

    iget-boolean v4, v2, LA1/f;->waitingForKeys:Z

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v2}, LA1/f;->clear()V

    invoke-virtual {v2, v7}, LA1/a;->setFlags(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    return v1

    :cond_8
    return v3
.end method

.method public skipData(J)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    move-result p0

    return p0
.end method
