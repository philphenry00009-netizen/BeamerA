.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser$StringConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
        ">;"
    }
.end annotation


# static fields
.field private static final STEERING_MANIFEST_JSON_NAME_BASE_ID:Ljava/lang/String; = "BASE-ID"

.field private static final STEERING_MANIFEST_JSON_NAME_HOST:Ljava/lang/String; = "HOST"

.field private static final STEERING_MANIFEST_JSON_NAME_ID:Ljava/lang/String; = "ID"

.field private static final STEERING_MANIFEST_JSON_NAME_PARAMS:Ljava/lang/String; = "PARAMS"

.field private static final STEERING_MANIFEST_JSON_NAME_PATHWAY_CLONES:Ljava/lang/String; = "PATHWAY-CLONES"

.field private static final STEERING_MANIFEST_JSON_NAME_PATHWAY_PRIORITY:Ljava/lang/String; = "PATHWAY-PRIORITY"

.field private static final STEERING_MANIFEST_JSON_NAME_PER_RENDITION_URIS:Ljava/lang/String; = "PER-RENDITION-URIS"

.field private static final STEERING_MANIFEST_JSON_NAME_PER_VARIANT_URIS:Ljava/lang/String; = "PER-VARIANT-URIS"

.field private static final STEERING_MANIFEST_JSON_NAME_RELOAD_URI:Ljava/lang/String; = "RELOAD-URI"

.field private static final STEERING_MANIFEST_JSON_NAME_TTL:Ljava/lang/String; = "TTL"

.field private static final STEERING_MANIFEST_JSON_NAME_URI_REPLACEMENT:Ljava/lang/String; = "URI-REPLACEMENT"

.field private static final STEERING_MANIFEST_JSON_NAME_VERSION:Ljava/lang/String; = "VERSION"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->lambda$parseUriReplacement$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseUriReplacement$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static parseMap(Landroid/util/JsonReader;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser$StringConverter;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser$StringConverter<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser$StringConverter;->convert(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static parsePathwayClone(Landroid/util/JsonReader;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;
    .locals 7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BASE-ID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v5, "ID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v5, "URI-REPLACEMENT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->parseUriReplacement(Landroid/util/JsonReader;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    new-instance p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;

    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;)V

    return-object p0

    :cond_4
    const-string p0, "URI-REPLACEMENT field is missing in a PATHWAY-CLONE object"

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedSteeringManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    const-string p0, "ID field is missing in a PATHWAY-CLONE object"

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedSteeringManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    const-string p0, "BASE-ID field is missing in a PATHWAY-CLONE object"

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedSteeringManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parsePathwayClonesArray(Landroid/util/JsonReader;Lcom/google/common/collect/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/google/common/collect/s0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->parsePathwayClone(Landroid/util/JsonReader;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string p0, "The PATHWAY-CLONES array is present but empty"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedSteeringManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parsePathwayPriorityArray(Landroid/util/JsonReader;Lcom/google/common/collect/s0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/google/common/collect/s0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The pathway ID ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") appears more than once in the PATHWAY-PRIORITY array"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedSteeringManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string p0, "The PATHWAY-PRIORITY array is present but empty"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedSteeringManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseUriReplacement(Landroid/util/JsonReader;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;
    .locals 8

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HOST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The HOST string is present but empty"

    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->createForMalformedSteeringManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const-string v6, "PARAMS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, Landroidx/media3/exoplayer/upstream/contentsteering/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/media3/exoplayer/upstream/contentsteering/a;-><init>(I)V

    invoke-static {p0, v5, v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->parseMap(Landroid/util/JsonReader;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser$StringConverter;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v6, "PER-VARIANT-URIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Landroidx/media3/exoplayer/upstream/contentsteering/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/media3/exoplayer/upstream/contentsteering/a;-><init>(I)V

    invoke-static {p0, v5, v1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->parseMap(Landroid/util/JsonReader;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser$StringConverter;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v6, "PER-RENDITION-URIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroidx/media3/exoplayer/upstream/contentsteering/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/media3/exoplayer/upstream/contentsteering/a;-><init>(I)V

    invoke-static {p0, v5, v2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->parseMap(Landroid/util/JsonReader;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser$StringConverter;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    invoke-direct {p0, v4, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .locals 11

    .line 2
    new-instance p0, Landroid/util/JsonReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p1

    sget-object p2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 4
    new-instance p1, Lcom/google/common/collect/s0;

    const/4 v0, 0x4

    .line 5
    invoke-direct {p1, v0}, Lcom/google/common/collect/q0;-><init>(I)V

    .line 6
    new-instance v1, Lcom/google/common/collect/s0;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/q0;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p2

    move v5, v0

    :goto_0
    move-wide v6, v2

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v2, "VERSION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 14
    :cond_0
    const-string v2, "TTL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "RELOAD-URI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_1

    .line 20
    :cond_2
    const-string v2, "PATHWAY-PRIORITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->parsePathwayPriorityArray(Landroid/util/JsonReader;Lcom/google/common/collect/s0;)V

    goto :goto_1

    .line 23
    :cond_3
    const-string v2, "PATHWAY-CLONES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->parsePathwayClonesArray(Landroid/util/JsonReader;Lcom/google/common/collect/s0;)V

    goto/16 :goto_1

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    new-instance v4, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;-><init>(IJLandroid/net/Uri;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V

    return-object v4

    .line 33
    :cond_6
    :try_start_1
    const-string p1, "PATHWAY-PRIORITY field is missing"

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedSteeringManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 34
    :cond_7
    const-string p1, "Steering manifest JSON should be an object at root"

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedSteeringManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    move-result-object p0

    return-object p0
.end method
