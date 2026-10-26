.class public interface abstract Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createProgressiveMediaExtractor(ILandroidx/media3/common/w;ZLjava/util/List;LB1/X;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
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
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0

    return-object p0
.end method

.method public getOutputTextFormat(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 0

    return-object p1
.end method

.method public setSubtitleParserFactory(LY1/n;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .locals 0

    return-object p0
.end method
