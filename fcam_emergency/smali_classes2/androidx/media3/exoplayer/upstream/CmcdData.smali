.class public final Landroidx/media3/exoplayer/upstream/CmcdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;,
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;,
        Landroidx/media3/exoplayer/upstream/CmcdData$ObjectType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamType;,
        Landroidx/media3/exoplayer/upstream/CmcdData$StreamingFormat;,
        Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    }
.end annotation


# static fields
.field private static final COMMA_JOINER:Lcom/google/common/base/v;

.field public static final OBJECT_TYPE_AUDIO_ONLY:Ljava/lang/String; = "a"

.field public static final OBJECT_TYPE_INIT_SEGMENT:Ljava/lang/String; = "i"

.field public static final OBJECT_TYPE_MANIFEST:Ljava/lang/String; = "m"

.field public static final OBJECT_TYPE_MUXED_AUDIO_AND_VIDEO:Ljava/lang/String; = "av"

.field public static final OBJECT_TYPE_VIDEO_ONLY:Ljava/lang/String; = "v"

.field public static final STREAMING_FORMAT_DASH:Ljava/lang/String; = "d"

.field public static final STREAMING_FORMAT_HLS:Ljava/lang/String; = "h"

.field public static final STREAMING_FORMAT_SS:Ljava/lang/String; = "s"

.field public static final STREAM_TYPE_LIVE:Ljava/lang/String; = "l"

.field public static final STREAM_TYPE_VOD:Ljava/lang/String; = "v"


# instance fields
.field private final cmcdObject:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

.field private final cmcdRequest:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

.field private final cmcdSession:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

.field private final cmcdStatus:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

.field private final dataTransmissionMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/base/v;

    const-string v1, ","

    invoke-direct {v0, v1}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lcom/google/common/base/v;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdObject:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdSession:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILandroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;I)V

    return-void
.end method

.method public static removeFromDataSpec(Ly1/k;)Ly1/k;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ly1/k;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/CmcdData;->removeFromUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v0, Ly1/k;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Ly1/k;

    iget-wide v7, v0, Ly1/k;->e:J

    iget v12, v0, Ly1/k;->h:I

    iget v4, v0, Ly1/k;->b:I

    iget-object v5, v0, Ly1/k;->c:[B

    iget-object v6, v0, Ly1/k;->d:Ljava/util/Map;

    iget-wide v9, v0, Ly1/k;->f:J

    iget-object v11, v0, Ly1/k;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object v0, v2

    :cond_0
    iget-object v1, v0, Ly1/k;->d:Ljava/util/Map;

    const-string v2, "CMCD-Object"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "CMCD-Session"

    const-string v5, "CMCD-Status"

    const-string v6, "CMCD-Request"

    if-nez v3, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/x0;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3, v7}, Lcom/google/common/collect/x0;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/x0;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v13

    new-instance v9, Ly1/k;

    iget-wide v14, v0, Ly1/k;->e:J

    iget v1, v0, Ly1/k;->h:I

    iget-object v10, v0, Ly1/k;->a:Landroid/net/Uri;

    iget v11, v0, Ly1/k;->b:I

    iget-object v12, v0, Ly1/k;->c:[B

    iget-wide v2, v0, Ly1/k;->f:J

    iget-object v0, v0, Ly1/k;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v9
.end method

.method public static removeFromUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CMCD"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public addToDataSpec(Ly1/k;)Ly1/k;
    .locals 11

    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdObject:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->populateCmcdDataMap(Lcom/google/common/collect/ArrayListMultimap;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdRequest:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->populateCmcdDataMap(Lcom/google/common/collect/ArrayListMultimap;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdSession:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->populateCmcdDataMap(Lcom/google/common/collect/ArrayListMultimap;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->cmcdStatus:Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->populateCmcdDataMap(Lcom/google/common/collect/ArrayListMultimap;)V

    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData;->dataTransmissionMode:I

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/x0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v4, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lcom/google/common/base/v;

    invoke-virtual {v4, v3}, Lcom/google/common/base/v;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p1, Ly1/k;->d:Ljava/util/Map;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ly1/k;

    iget-wide v5, p1, Ly1/k;->e:J

    iget v10, p1, Ly1/k;->h:I

    iget-object v1, p1, Ly1/k;->a:Landroid/net/Uri;

    iget v2, p1, Ly1/k;->b:I

    iget-object v3, p1, Ly1/k;->c:[B

    iget-wide v7, p1, Ly1/k;->f:J

    iget-object v9, p1, Ly1/k;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p1, Ly1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/upstream/CmcdData;->COMMA_JOINER:Lcom/google/common/base/v;

    invoke-virtual {v1, p0}, Lcom/google/common/base/v;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CMCD"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ly1/k;->a()Ly1/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Ly1/j;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ly1/j;->a()Ly1/k;

    move-result-object p0

    return-object p0
.end method
