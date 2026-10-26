.class final Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_COORDINATE_COUNT:I = 0x2710

.field private static final MAX_TRIANGLE_INDICES:I = 0x1f400

.field private static final MAX_VERTEX_COUNT:I = 0x7d00

.field private static final TYPE_DFL8:I = 0x64666c38

.field private static final TYPE_MESH:I = 0x6d657368

.field private static final TYPE_MSHP:I = 0x6d736870

.field private static final TYPE_PROJ:I = 0x70726f6a

.field private static final TYPE_RAW:I = 0x72617720

.field private static final TYPE_YTMP:I = 0x79746d70


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BI)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 5

    new-instance v0, Lv1/C;

    invoke-direct {v0, p0}, Lv1/C;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->isProj(Lv1/C;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseProj(Lv1/C;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMshp(Lv1/C;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/Projection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    return-object p0

    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/Projection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    return-object p0
.end method

.method private static decodeZigZag(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static isProj(Lv1/C;)Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lv1/C;->O(I)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv1/C;->N(I)V

    const p0, 0x70726f6a

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static parseMesh(Lv1/C;)Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-array v2, v1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v4

    const/16 v5, 0x7d00

    if-le v4, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    int-to-double v9, v1

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    new-instance v10, LM/M;

    iget-object v11, v0, Lv1/C;->a:[B

    array-length v12, v11

    invoke-direct {v10, v11, v12}, LM/M;-><init>([BI)V

    iget v0, v0, Lv1/C;->b:I

    const/16 v11, 0x8

    mul-int/2addr v0, v11

    invoke-virtual {v10, v0}, LM/M;->q(I)V

    mul-int/lit8 v0, v4, 0x5

    new-array v0, v0, [F

    const/4 v12, 0x5

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v4, :cond_5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v12, :cond_4

    aget v16, v13, v3

    invoke-virtual {v10, v9}, LM/M;->k(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    move-result v17

    move-wide/from16 v18, v5

    add-int v5, v16, v17

    if-ge v5, v1, :cond_8

    if-gez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v6, v15, 0x1

    aget v16, v2, v5

    aput v16, v0, v15

    aput v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    move v15, v6

    move-wide/from16 v5, v18

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v5

    invoke-virtual {v10}, LM/M;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v10, v1}, LM/M;->q(I)V

    const/16 v1, 0x20

    invoke-virtual {v10, v1}, LM/M;->k(I)I

    move-result v2

    new-array v3, v2, [Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_a

    invoke-virtual {v10, v11}, LM/M;->k(I)I

    move-result v6

    invoke-virtual {v10, v11}, LM/M;->k(I)I

    move-result v9

    invoke-virtual {v10, v1}, LM/M;->k(I)I

    move-result v12

    const v13, 0x1f400

    if-le v12, v13, :cond_6

    goto :goto_5

    :cond_6
    int-to-double v13, v4

    mul-double v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    mul-int/lit8 v14, v12, 0x3

    new-array v14, v14, [F

    mul-int/lit8 v15, v12, 0x2

    new-array v15, v15, [F

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v1, v12, :cond_9

    invoke-virtual {v10, v13}, LM/M;->k(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    move-result v17

    add-int v11, v16, v17

    if-ltz v11, :cond_8

    if-lt v11, v4, :cond_7

    goto :goto_5

    :cond_7
    mul-int/lit8 v16, v1, 0x3

    mul-int/lit8 v17, v11, 0x5

    aget v20, v0, v17

    aput v20, v14, v16

    add-int/lit8 v20, v16, 0x1

    add-int/lit8 v21, v17, 0x1

    aget v21, v0, v21

    aput v21, v14, v20

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v20, v17, 0x2

    aget v20, v0, v20

    aput v20, v14, v16

    mul-int/lit8 v16, v1, 0x2

    add-int/lit8 v20, v17, 0x3

    aget v20, v0, v20

    aput v20, v15, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v17, v17, 0x4

    aget v17, v0, v17

    aput v17, v15, v16

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v11

    const/16 v11, 0x8

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_9
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    invoke-direct {v1, v6, v14, v15, v9}, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    aput-object v1, v3, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x20

    const/16 v11, 0x8

    goto :goto_3

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    return-object v0
.end method

.method private static parseMshp(Lv1/C;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/C;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lv1/C;->O(I)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v0

    const v2, 0x64666c38

    if-ne v0, v2, :cond_2

    new-instance v0, Lv1/C;

    invoke-direct {v0}, Lv1/C;-><init>()V

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {p0, v0, v2}, Lv1/V;->E(Lv1/C;Lv1/C;Ljava/util/zip/Inflater;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    throw p0

    :cond_2
    const v2, 0x72617720

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseRawMshpData(Lv1/C;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static parseProj(Lv1/C;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/C;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lv1/C;->O(I)V

    iget v0, p0, Lv1/C;->b:I

    iget v1, p0, Lv1/C;->c:I

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v3

    add-int/2addr v3, v0

    if-le v3, v0, :cond_3

    if-le v3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v0

    const v2, 0x79746d70

    if-eq v0, v2, :cond_2

    const v2, 0x6d736870

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lv1/C;->N(I)V

    move v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lv1/C;->M(I)V

    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMshp(Lv1/C;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method private static parseRawMshpData(Lv1/C;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/C;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lv1/C;->b:I

    iget v2, p0, Lv1/C;->c:I

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v1

    const v5, 0x6d657368

    if-ne v1, v5, :cond_2

    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMesh(Lv1/C;)Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v3}, Lv1/C;->N(I)V

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    return-object v0
.end method
