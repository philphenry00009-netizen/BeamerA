.class public final Landroidx/media3/transformer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/L;

.field public final c:I

.field public final d:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(LV1/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LV1/w;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/transformer/u;->a:Landroid/content/Context;

    iget-object v0, p1, LV1/w;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/L;

    iput-object v0, p0, Landroidx/media3/transformer/u;->b:Landroidx/media3/transformer/L;

    iget v0, p1, LV1/w;->p:I

    iput v0, p0, Landroidx/media3/transformer/u;->c:I

    iget-object p1, p1, LV1/w;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Landroidx/media3/transformer/u;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroidx/media3/common/w;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/transformer/V;

    invoke-virtual {p1}, Landroidx/media3/common/w;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v2}, Landroidx/media3/transformer/V;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p1, 0xbbb

    invoke-static {v0, p1, p0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/V;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/u;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/u;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFullFormatSupport(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/w;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-boolean v4, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-nez v4, :cond_0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p4

    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "color-transfer-request"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v1, 0x23

    if-lt p4, v1, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lorg/slf4j/helpers/g;->h0(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/media3/transformer/u;->a:Landroid/content/Context;

    const/4 p5, 0x1

    invoke-interface {v0, v2, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    const-string v3, "mime"

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Landroidx/media3/transformer/t;

    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    :try_start_2
    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/t;-><init>(Landroid/content/Context;Landroidx/media3/common/w;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, v3, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/transformer/u;->b:Landroidx/media3/transformer/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    goto :goto_2

    :goto_3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    move-object p1, v6

    move-object p3, v9

    goto :goto_1

    :cond_5
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/ExportException;

    throw p0

    :cond_6
    move-object v5, p2

    const-string p0, "No decoders for format"

    invoke-static {p0, v5}, Landroidx/media3/transformer/u;->b(Ljava/lang/String;Landroidx/media3/common/w;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object v5, p2

    move-object p0, v0

    const-string p1, "DefaultDecoderFactory"

    const-string p2, "Error querying decoders"

    invoke-static {p1, p2, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Querying codecs failed"

    invoke-static {p0, v5}, Landroidx/media3/transformer/u;->b(Ljava/lang/String;Landroidx/media3/common/w;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method
