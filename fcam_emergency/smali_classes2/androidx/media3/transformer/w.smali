.class public final Landroidx/media3/transformer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/k;


# instance fields
.field public final c:Landroid/content/Context;

.field public final p:Landroidx/media3/transformer/L;

.field public q:Landroidx/media3/transformer/B0;

.field public final r:Landroidx/media3/transformer/e;

.field public s:Z

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/w;->c:Landroid/content/Context;

    .line 3
    sget-object p1, Landroidx/media3/transformer/L;->a:Landroidx/media3/transformer/L;

    iput-object p1, p0, Landroidx/media3/transformer/w;->p:Landroidx/media3/transformer/L;

    .line 4
    sget-object p1, Landroidx/media3/transformer/B0;->l:Landroidx/media3/transformer/B0;

    iput-object p1, p0, Landroidx/media3/transformer/w;->q:Landroidx/media3/transformer/B0;

    .line 5
    sget-object p1, Landroidx/media3/transformer/e;->a:Landroidx/media3/transformer/e;

    iput-object p1, p0, Landroidx/media3/transformer/w;->r:Landroidx/media3/transformer/e;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/media3/transformer/w;->s:Z

    const/16 p1, -0x7d0

    .line 7
    iput p1, p0, Landroidx/media3/transformer/w;->t:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/w;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Landroidx/media3/transformer/w;->c:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Landroidx/media3/transformer/w;->c:Landroid/content/Context;

    .line 11
    iget-object v0, p1, Landroidx/media3/transformer/w;->p:Landroidx/media3/transformer/L;

    .line 12
    iput-object v0, p0, Landroidx/media3/transformer/w;->p:Landroidx/media3/transformer/L;

    .line 13
    iget-object v0, p1, Landroidx/media3/transformer/w;->q:Landroidx/media3/transformer/B0;

    .line 14
    iput-object v0, p0, Landroidx/media3/transformer/w;->q:Landroidx/media3/transformer/B0;

    .line 15
    iget-object v0, p1, Landroidx/media3/transformer/w;->r:Landroidx/media3/transformer/e;

    iput-object v0, p0, Landroidx/media3/transformer/w;->r:Landroidx/media3/transformer/e;

    .line 16
    iget-boolean v0, p1, Landroidx/media3/transformer/w;->s:Z

    .line 17
    iput-boolean v0, p0, Landroidx/media3/transformer/w;->s:Z

    .line 18
    iget p1, p1, Landroidx/media3/transformer/w;->t:I

    iput p1, p0, Landroidx/media3/transformer/w;->t:I

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

    invoke-static {p1}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v2}, Landroidx/media3/transformer/V;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p1, 0xfa3

    invoke-static {v0, p1, p0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/V;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/media3/common/w;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v0}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/transformer/V;

    invoke-virtual {p0}, Landroidx/media3/common/w;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, p1, v2}, Landroidx/media3/transformer/V;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/V;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/x;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Landroidx/media3/transformer/x;->a(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/w;
    .locals 1

    new-instance v0, Landroidx/media3/transformer/w;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/w;-><init>(Landroidx/media3/transformer/w;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Landroidx/media3/transformer/B0;->l:Landroidx/media3/transformer/B0;

    iget-object p0, p0, Landroidx/media3/transformer/w;->q:Landroidx/media3/transformer/B0;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/B0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/w;->s:Z

    return-void
.end method

.method public g(Landroidx/media3/transformer/B0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/w;->q:Landroidx/media3/transformer/B0;

    return-void
.end method

.method public h(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget v3, v2, Landroidx/media3/common/w;->z:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    iput v3, v2, Landroidx/media3/common/v;->y:F

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object v2, v3

    :goto_0
    iget-object v4, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz v4, :cond_25

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget v7, v2, Landroidx/media3/common/w;->v:I

    if-eq v7, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget v8, v2, Landroidx/media3/common/w;->w:I

    if-eq v8, v6, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget v9, v2, Landroidx/media3/common/w;->A:I

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v9, v0, Landroidx/media3/transformer/w;->p:Landroidx/media3/transformer/L;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/media3/transformer/M;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    new-instance v10, Landroidx/media3/transformer/G;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Landroidx/media3/transformer/G;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/common/collect/R0;

    invoke-direct {v11, v9, v10}, Lcom/google/common/collect/R0;-><init>(Ljava/util/Collection;Lcom/google/common/base/A;)V

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v10

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    iget-boolean v15, v0, Landroidx/media3/transformer/w;->s:Z

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    iget-object v11, v2, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v10, :cond_5

    const/4 v12, 0x0

    :goto_5
    const-wide v18, 0x3fb1eb851eb851ecL    # 0.07

    goto/16 :goto_b

    :cond_5
    iget-object v10, v0, Landroidx/media3/transformer/w;->q:Landroidx/media3/transformer/B0;

    if-nez v15, :cond_6

    new-instance v12, Landroidx/media3/transformer/z;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-direct {v12, v4, v2, v10}, Landroidx/media3/transformer/z;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/w;Landroidx/media3/transformer/B0;)V

    goto :goto_5

    :cond_6
    invoke-static {v11}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v18

    if-nez v18, :cond_7

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-wide v18, 0x3fb1eb851eb851ecL    # 0.07

    goto :goto_6

    :cond_7
    new-instance v12, LK2/i;

    const-wide v18, 0x3fb1eb851eb851ecL    # 0.07

    const/16 v13, 0xe

    invoke-direct {v12, v13, v4, v11}, LK2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v12}, Landroidx/media3/transformer/w;->d(Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/x;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v12, Landroidx/media3/exoplayer/analytics/x;

    invoke-direct {v12, v7, v8, v4}, Landroidx/media3/exoplayer/analytics/x;-><init>(IILjava/lang/Object;)V

    invoke-static {v9, v12}, Landroidx/media3/transformer/w;->d(Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/x;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/MediaCodecInfo;

    invoke-static {v12, v4, v7, v8}, Landroidx/media3/transformer/M;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v10, Landroidx/media3/transformer/B0;->a:I

    if-eq v8, v6, :cond_a

    goto :goto_8

    :cond_a
    iget v8, v2, Landroidx/media3/common/w;->h:I

    if-eq v8, v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v12, v8

    int-to-float v8, v12

    iget v12, v2, Landroidx/media3/common/w;->z:F

    mul-float/2addr v8, v12

    float-to-double v12, v8

    mul-double v12, v12, v18

    mul-double v12, v12, v16

    double-to-int v8, v12

    :goto_8
    new-instance v12, Landroidx/media3/transformer/v;

    const/4 v13, 0x0

    invoke-direct {v12, v4, v8, v13}, Landroidx/media3/transformer/v;-><init>(Ljava/lang/String;II)V

    invoke-static {v9, v12}, Landroidx/media3/transformer/w;->d(Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/x;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v12, Landroidx/media3/transformer/v;

    iget v13, v10, Landroidx/media3/transformer/B0;->b:I

    const/4 v14, 0x1

    invoke-direct {v12, v4, v13, v14}, Landroidx/media3/transformer/v;-><init>(Ljava/lang/String;II)V

    invoke-static {v9, v12}, Landroidx/media3/transformer/w;->d(Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/x;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v12

    invoke-static {v4}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    iput v13, v12, Landroidx/media3/common/v;->u:I

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iput v7, v12, Landroidx/media3/common/v;->v:I

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v12, Landroidx/media3/common/v;->h:I

    iget v9, v10, Landroidx/media3/transformer/B0;->c:I

    if-eq v9, v6, :cond_f

    iget v13, v10, Landroidx/media3/transformer/B0;->d:I

    if-eq v13, v6, :cond_f

    invoke-static {v7, v4, v9}, Landroidx/media3/transformer/M;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    if-le v13, v4, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v23, v9

    move/from16 v24, v13

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v23, v6

    move/from16 v24, v23

    :goto_a
    new-instance v4, Landroidx/media3/transformer/z;

    new-instance v9, Landroidx/media3/common/w;

    invoke-direct {v9, v12}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    new-instance v20, Landroidx/media3/transformer/B0;

    iget v12, v10, Landroidx/media3/transformer/B0;->b:I

    iget v13, v10, Landroidx/media3/transformer/B0;->e:F

    iget v14, v10, Landroidx/media3/transformer/B0;->f:I

    iget v3, v10, Landroidx/media3/transformer/B0;->g:I

    iget-wide v5, v10, Landroidx/media3/transformer/B0;->h:J

    move/from16 v27, v3

    iget v3, v10, Landroidx/media3/transformer/B0;->i:I

    move/from16 v30, v3

    iget v3, v10, Landroidx/media3/transformer/B0;->j:I

    iget v10, v10, Landroidx/media3/transformer/B0;->k:I

    move/from16 v31, v3

    move-wide/from16 v28, v5

    move/from16 v21, v8

    move/from16 v32, v10

    move/from16 v22, v12

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-direct/range {v20 .. v32}, Landroidx/media3/transformer/B0;-><init>(IIIIFIIJIII)V

    move-object/from16 v3, v20

    invoke-direct {v4, v7, v9, v3}, Landroidx/media3/transformer/z;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/w;Landroidx/media3/transformer/B0;)V

    move-object v12, v4

    :goto_b
    if-eqz v12, :cond_24

    iget-object v3, v12, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/w;

    iget-object v4, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Landroidx/media3/transformer/z;->d:Landroidx/media3/transformer/B0;

    if-eqz v15, :cond_10

    iget v6, v5, Landroidx/media3/transformer/B0;->a:I

    goto :goto_c

    :cond_10
    iget v6, v5, Landroidx/media3/transformer/B0;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    goto :goto_c

    :cond_11
    iget v6, v3, Landroidx/media3/common/w;->h:I

    if-eq v6, v7, :cond_12

    goto :goto_c

    :cond_12
    iget v6, v3, Landroidx/media3/common/w;->v:I

    iget v7, v3, Landroidx/media3/common/w;->w:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v3, Landroidx/media3/common/w;->z:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    mul-double v6, v6, v18

    mul-double v6, v6, v16

    double-to-int v6, v6

    :goto_c
    invoke-virtual {v3}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v3

    iput v6, v3, Landroidx/media3/common/v;->h:I

    new-instance v15, Landroidx/media3/common/w;

    invoke-direct {v15, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-static {v15}, Lv1/a;->l(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v3

    iget v6, v5, Landroidx/media3/transformer/B0;->b:I

    const-string v7, "bitrate-mode"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v15, Landroidx/media3/common/w;->z:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const-string v7, "frame-rate"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "level"

    const-string v7, "profile"

    iget v8, v5, Landroidx/media3/transformer/B0;->c:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_13

    iget v10, v5, Landroidx/media3/transformer/B0;->d:I

    if-eq v10, v9, :cond_13

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_13
    invoke-static {v11}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v11, Landroidx/media3/common/n;->c:I

    invoke-static {v8, v4}, Landroidx/media3/transformer/M;->d(ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    :goto_d
    const-string v8, "video/avc"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v12, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaCodecInfo;

    if-eqz v9, :cond_16

    if-eqz v11, :cond_15

    iget v9, v11, Landroidx/media3/common/n;->c:I

    invoke-static {v9, v8}, Landroidx/media3/transformer/M;->d(ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_e

    :cond_15
    const/16 v9, 0x8

    :goto_e
    invoke-static {v10, v8, v9}, Landroidx/media3/transformer/M;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_16

    invoke-virtual {v3, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v3, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v7

    const-string v8, "color-format"

    if-eqz v7, :cond_18

    invoke-virtual {v10, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v4}, Lcom/google/common/primitives/d;->a([I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v7, 0x7f00aaa2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    const-string v0, "Encoding HDR is not supported on this device."

    invoke-static {v0, v2}, Landroidx/media3/transformer/w;->b(Ljava/lang/String;Landroidx/media3/common/w;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_18
    const v2, 0x7f000789

    invoke-virtual {v3, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_f
    const-string v2, "i-frame-interval"

    iget v4, v5, Landroidx/media3/transformer/B0;->e:F

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v2, "operating-rate"

    const-string v4, "priority"

    iget v7, v5, Landroidx/media3/transformer/B0;->f:I

    iget v8, v5, Landroidx/media3/transformer/B0;->g:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1b

    if-ne v8, v9, :cond_1b

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v4, 0x22

    if-gt v6, v4, :cond_1a

    sget-object v4, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v7, "SM8550"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "SM7450"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "SM6450"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "SC9863A"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "T612"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "T606"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "T603"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    const/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1a
    const v4, 0x7fffffff

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1b
    const/4 v9, -0x2

    if-eq v7, v9, :cond_1c

    invoke-virtual {v3, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    if-eq v8, v9, :cond_1d

    invoke-virtual {v3, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    :goto_10
    const-wide/16 v7, -0x1

    iget-wide v11, v5, Landroidx/media3/transformer/B0;->h:J

    cmp-long v2, v11, v7

    if-eqz v2, :cond_1e

    const-string v2, "repeat-previous-frame-after"

    invoke-virtual {v3, v2, v11, v12}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1e
    const/16 v2, 0x23

    if-lt v6, v2, :cond_1f

    iget v2, v0, Landroidx/media3/transformer/w;->t:I

    neg-int v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v1, :cond_1f

    invoke-static {v3, v1}, Lorg/slf4j/helpers/g;->h0(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_1f
    iget v1, v5, Landroidx/media3/transformer/B0;->i:I

    const/4 v9, -0x1

    if-eq v1, v9, :cond_20

    const-string v2, "max-bframes"

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_20
    iget v1, v5, Landroidx/media3/transformer/B0;->j:I

    if-ltz v1, :cond_23

    if-nez v1, :cond_21

    const-string v1, "none"

    goto :goto_11

    :cond_21
    const-string v2, "android.generic."

    iget v4, v5, Landroidx/media3/transformer/B0;->k:I

    if-lez v4, :cond_22

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "+"

    invoke-static {v1, v4, v2, v5}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_22
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v2, "ts-schema"

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    new-instance v13, Landroidx/media3/transformer/t;

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v17

    iget-object v14, v0, Landroidx/media3/transformer/w;->c:Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Landroidx/media3/transformer/t;-><init>(Landroid/content/Context;Landroidx/media3/common/w;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v13

    :cond_24
    const-string v0, "The requested video encoding format is not supported."

    invoke-static {v0, v2}, Landroidx/media3/transformer/w;->b(Ljava/lang/String;Landroidx/media3/common/w;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v9, 0x1

    invoke-static {v2, v9}, Landroidx/media3/transformer/w;->c(Landroidx/media3/common/w;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Landroidx/media3/transformer/e;->a:Landroidx/media3/transformer/e;

    iget-object p0, p0, Landroidx/media3/transformer/w;->r:Landroidx/media3/transformer/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;
    .locals 12

    iget v0, p1, Landroidx/media3/common/w;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p1

    const/high16 v0, 0x20000

    iput v0, p1, Landroidx/media3/common/v;->h:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lv1/a;->l(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v1}, Landroidx/media3/transformer/M;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object v5, p0, Landroidx/media3/transformer/w;->r:Landroidx/media3/transformer/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Landroidx/media3/transformer/w;->s:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const v6, 0x7fffffff

    move v7, v0

    move v8, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iget v10, p1, Landroidx/media3/common/w;->H:I

    if-ge v7, v9, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    invoke-static {v9, v1, v10}, Landroidx/media3/transformer/M;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v11

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ne v10, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ge v10, v8, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    if-ne v10, v8, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, v1, v10}, Landroidx/media3/transformer/M;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v3

    iput v1, v3, Landroidx/media3/common/v;->G:I

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    new-instance v3, Landroidx/media3/transformer/y;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v1}, Landroidx/media3/transformer/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, v0, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/w;

    invoke-static {p1}, Lv1/a;->l(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, v0, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodecInfo;

    :cond_6
    move-object v7, p1

    move-object v8, v2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_7

    if-eqz p2, :cond_7

    invoke-static {v8, p2}, Lorg/slf4j/helpers/g;->h0(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_7
    new-instance v5, Landroidx/media3/transformer/t;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Landroidx/media3/transformer/w;->c:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/media3/transformer/t;-><init>(Landroid/content/Context;Landroidx/media3/common/w;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v5

    :cond_8
    const-string p0, "No audio media codec found"

    invoke-static {p0, p1}, Landroidx/media3/transformer/w;->b(Ljava/lang/String;Landroidx/media3/common/w;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, v0}, Landroidx/media3/transformer/w;->c(Landroidx/media3/common/w;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method
