.class public final Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field private static final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->parameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;
    .locals 2

    .line 2
    new-instance p0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;

    sget-object v0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->parameters:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$1;)V

    return-object p0
.end method

.method public bridge synthetic createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public setConstantBitrateSeekingEnabled(Z)V
    .locals 3

    const-string p0, "android.media.mediaparser.mp3.enableCbrSeeking"

    const-string v0, "android.media.mediaparser.amr.enableCbrSeeking"

    const-string v1, "android.media.mediaparser.adts.enableCbrSeeking"

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->parameters:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->parameters:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
