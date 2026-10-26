.class public final Landroidx/media3/transformer/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final c:Landroidx/media3/exoplayer/source/SampleStream;

.field public final p:LC0/c;

.field public final q:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SampleStream;LC0/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/q0;->c:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object p2, p0, Landroidx/media3/transformer/q0;->p:LC0/c;

    iput-wide p3, p0, Landroidx/media3/transformer/q0;->q:J

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q0;->c:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result p0

    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q0;->c:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public final readData(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/q0;->c:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, LA1/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    iget-wide v0, p2, LA1/f;->timeUs:J

    iget-object p3, p0, Landroidx/media3/transformer/q0;->p:LC0/c;

    iget-wide v2, p0, Landroidx/media3/transformer/q0;->q:J

    invoke-static {v0, v1, p3, v2, v3}, Landroidx/media3/transformer/s0;->b(JLC0/c;J)J

    move-result-wide v0

    iput-wide v0, p2, LA1/f;->timeUs:J

    :cond_0
    return p1
.end method

.method public final skipData(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/q0;->p:LC0/c;

    iget-wide v1, p0, Landroidx/media3/transformer/q0;->q:J

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media3/transformer/s0;->c(JLC0/c;J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/media3/transformer/q0;->c:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    move-result p0

    return p0
.end method
