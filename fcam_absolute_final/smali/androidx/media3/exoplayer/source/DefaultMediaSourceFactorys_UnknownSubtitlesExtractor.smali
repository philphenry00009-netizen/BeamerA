.class final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownSubtitlesExtractor"
.end annotation


# instance fields
.field private final format:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public getUnderlyingImplementation()LB1/v;
    .locals 0

    return-object p0
.end method

.method public init(LB1/x;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    new-instance v1, LB1/B;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LB1/B;-><init>(J)V

    invoke-interface {p1, v1}, LB1/x;->seekMap(LB1/N;)V

    invoke-interface {p1}, LB1/x;->endTracks()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Landroidx/media3/common/w;

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iput-object p0, p1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v0, p0}, LB1/X;->format(Landroidx/media3/common/w;)V

    return-void
.end method

.method public read(LB1/w;LB1/L;)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p1, p0}, LB1/w;->h(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method

.method public sniff(LB1/w;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
