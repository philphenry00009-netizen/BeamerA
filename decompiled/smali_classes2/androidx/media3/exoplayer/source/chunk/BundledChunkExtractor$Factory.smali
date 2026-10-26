.class public final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private codecsToParseWithinGopSampleDependencies:I

.field private parseSubtitlesDuringExtraction:Z

.field private subtitleParserFactory:LY1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:LY1/n;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->codecsToParseWithinGopSampleDependencies:I

    return-void
.end method


# virtual methods
.method public createProgressiveMediaExtractor(ILandroidx/media3/common/w;ZLjava/util/List;LB1/X;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/w;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;",
            "LB1/X;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")",
            "Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;"
        }
    .end annotation

    const/4 p6, 0x0

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/X;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, LY1/k;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:LY1/n;

    invoke-interface {p0, p2}, LY1/n;->g(Landroidx/media3/common/w;)LY1/p;

    move-result-object p0

    invoke-direct {p3, p0, p2}, LY1/k;-><init>(LY1/p;Landroidx/media3/common/w;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroidx/media3/common/X;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    if-nez p3, :cond_2

    const/4 v0, 0x3

    :cond_2
    new-instance p3, LT1/f;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:LY1/n;

    invoke-direct {p3, v0, p0}, LT1/f;-><init>(ILY1/n;)V

    goto :goto_1

    :cond_3
    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, LF1/a;

    invoke-direct {p3, v0}, LF1/a;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v2, "image/png"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p3, LF1/a;

    invoke-direct {p3, v0, p6}, LF1/a;-><init>(IB)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    move p3, p6

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    if-nez v1, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->codecsToParseWithinGopSampleDependencies:I

    sget-object v2, LV1/p;->N:[B

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 p6, 0x40

    :cond_8
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    or-int/lit16 p6, p6, 0x80

    :cond_9
    or-int/2addr p3, p6

    new-instance p6, LV1/p;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:LY1/n;

    invoke-direct {p6, p0, p3, p4, p5}, LV1/p;-><init>(LY1/n;ILjava/util/List;LB1/X;)V

    move-object p3, p6

    :goto_1
    new-instance p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(LB1/v;ILandroidx/media3/common/w;)V

    return-object p0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    .locals 0

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->codecsToParseWithinGopSampleDependencies:I

    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTextFormat(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->parseSubtitlesDuringExtraction:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:LY1/n;

    invoke-interface {v0, p1}, LY1/n;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:LY1/n;

    invoke-interface {p0, p1}, LY1/n;->b(Landroidx/media3/common/w;)I

    move-result p0

    iput p0, v0, Landroidx/media3/common/v;->L:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, " "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Landroidx/media3/common/v;->s:J

    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public setSubtitleParserFactory(LY1/n;)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:LY1/n;

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(LY1/n;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->setSubtitleParserFactory(LY1/n;)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    move-result-object p0

    return-object p0
.end method
