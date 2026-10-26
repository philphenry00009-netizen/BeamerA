.class public final Landroidx/media3/effect/DefaultShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ExternalShaderProgram;
.implements Landroidx/media3/effect/RepeatingGainmapShaderProgram;


# static fields
.field private static final BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final NDC_SQUARE:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field


# instance fields
.field private final compositeRgbMatrixArray:[F

.field private final compositeTransformationMatrixArray:[F

.field private gainmapTexId:I

.field private final glProgram:Lv1/r;

.field private isRepeatingFrameDrawn:Z

.field private lastGainmap:Landroid/graphics/Gainmap;

.field private final matrixTransformations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private outputColorTransfer:I

.field private final rgbMatrices:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private final rgbMatrixCache:[[F

.field private shouldRepeatLastFrame:Z

.field private final tempResultMatrix:[F

.field private final textureMinFilter:I

.field private final transformationMatrixCache:[[F

.field private final useHdr:Z

.field private visiblePolygon:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method private constructor <init>(Lv1/r;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/r;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    iput p4, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    iput-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p4, 0x2

    new-array p5, p4, [I

    const/16 v1, 0x10

    aput v1, p5, v0

    const/4 v2, 0x0

    aput p1, p5, v2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [[F

    iput-object p5, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p4, p4, [I

    aput v1, p4, v0

    aput p3, p4, v2

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    new-array p1, v1, [F

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    const/16 p1, 0x2601

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-interface {p3}, Landroidx/media3/effect/GlMatrixTransformation;->getGlTextureMinFilter()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->textureMinFilter:I

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;Z)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/media3/effect/R$raw;->fragment_shader_copy_es2:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_es2:I

    :goto_0
    sget v1, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    invoke-static {p0, v1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;II)Lv1/r;

    move-result-object v3

    new-instance v2, Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Lv1/r;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object v2
.end method

.method public static createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/n;I)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;",
            "Landroidx/media3/common/n;",
            "I)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    invoke-static {p3}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eqz v5, :cond_1

    sget v0, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es3:I

    goto :goto_1

    :cond_1
    sget v0, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    :goto_1
    if-eqz v5, :cond_2

    sget v3, Landroidx/media3/effect/R$raw;->fragment_shader_oetf_es3:I

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    sget v3, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_sdr_oetf_es2:I

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Landroidx/media3/effect/R$raw;->fragment_shader_copy_es2:I

    goto :goto_2

    :cond_4
    sget v3, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_es2:I

    :goto_2
    invoke-static {p0, v0, v3}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;II)Lv1/r;

    move-result-object p0

    iget v0, p3, Landroidx/media3/common/n;->c:I

    const-string v3, "uOutputColorTransfer"

    if-eqz v5, :cond_7

    const/4 p4, 0x7

    if-eq v0, p4, :cond_5

    const/4 p4, 0x6

    if-ne v0, p4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {p0, v0, v3}, Lv1/r;->h(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq v0, p4, :cond_8

    const/16 p4, 0xa

    if-ne v0, p4, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {p0, v0, v3}, Lv1/r;->h(ILjava/lang/String;)V

    :cond_a
    :goto_3
    new-instance v0, Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget v4, p3, Landroidx/media3/common/n;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Lv1/r;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object v0
.end method

.method private static createGlProgram(Landroid/content/Context;II)Lv1/r;
    .locals 1

    :try_start_0
    new-instance v0, Lv1/r;

    invoke-direct {v0, p0, p1, p2}, Lv1/r;-><init>(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lv1/a;->g()[F

    move-result-object p0

    const-string p1, "uTexTransformationMatrix"

    invoke-virtual {v0, p1, p0}, Lv1/r;->g(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createWithExternalSampler(Landroid/content/Context;Landroidx/media3/common/n;Landroidx/media3/common/n;IZ)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 5

    invoke-static {p1}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es3:I

    goto :goto_0

    :cond_0
    sget v1, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    :goto_0
    if-eqz v0, :cond_1

    sget v2, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_external_yuv_es3:I

    goto :goto_1

    :cond_1
    sget v2, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_sdr_external_es2:I

    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;II)Lv1/r;

    move-result-object p0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f03

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lv1/a;->y()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v3, Lv1/a;->b:[I

    const/4 v4, 0x2

    invoke-static {v2, v0, v4, v3}, Lv1/a;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v2, v0}, Lv1/a;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0}, Lv1/a;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/media3/common/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    :goto_3
    const-string v2, "uYuvToRgbColorTransform"

    invoke-virtual {p0, v2, v0}, Lv1/r;->g(Ljava/lang/String;[F)V

    const-string v0, "uInputColorTransfer"

    iget v2, p1, Landroidx/media3/common/n;->c:I

    invoke-virtual {p0, v2, v0}, Lv1/r;->h(ILjava/lang/String;)V

    iget v0, p2, Landroidx/media3/common/n;->a:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v0, "uApplyHdrToSdrToneMapping"

    invoke-virtual {p0, v1, v0}, Lv1/r;->h(ILjava/lang/String;)V

    goto :goto_5

    :catch_0
    :cond_5
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    iput-boolean p4, p0, Lv1/r;->f:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultShaderProgram;->createWithSampler(Lv1/r;Landroidx/media3/common/n;Landroidx/media3/common/n;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/n;Landroidx/media3/common/n;II)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 8

    iget v0, p1, Landroidx/media3/common/n;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-static {p1}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v0

    const/4 v4, 0x6

    if-ne p4, v3, :cond_2

    iget v5, p2, Landroidx/media3/common/n;->a:I

    if-ne v5, v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget v6, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    goto :goto_4

    :cond_4
    :goto_3
    sget v6, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es3:I

    :goto_4
    if-eqz v5, :cond_5

    sget v7, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_ultra_hdr_es3:I

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    sget v7, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_hdr_internal_es3:I

    goto :goto_5

    :cond_6
    sget v7, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_sdr_internal_es2:I

    :goto_5
    invoke-static {p0, v6, v7}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;II)Lv1/r;

    move-result-object p0

    if-nez v5, :cond_9

    iget v5, p1, Landroidx/media3/common/n;->c:I

    if-nez v0, :cond_8

    if-eq v5, v3, :cond_8

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    move v6, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v6, v1

    :goto_7
    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const-string v6, "uInputColorTransfer"

    invoke-virtual {p0, v5, v6}, Lv1/r;->h(ILjava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_b

    iget v0, p2, Landroidx/media3/common/n;->a:I

    if-eq v0, v4, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    const-string v0, "uApplyHdrToSdrToneMapping"

    invoke-virtual {p0, v1, v0}, Lv1/r;->h(ILjava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-ne p4, v3, :cond_c

    new-instance p4, Landroidx/media3/effect/n;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_c
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media3/effect/DefaultShaderProgram;->createWithSampler(Lv1/r;Landroidx/media3/common/n;Landroidx/media3/common/n;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method private static createWithSampler(Lv1/r;Landroidx/media3/common/n;Landroidx/media3/common/n;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/r;",
            "Landroidx/media3/common/n;",
            "Landroidx/media3/common/n;",
            "I",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v2

    iget v3, p1, Landroidx/media3/common/n;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    :cond_0
    iget v3, p2, Landroidx/media3/common/n;->a:I

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v7, p2, Landroidx/media3/common/n;->c:I

    const/4 v8, 0x7

    const/4 v9, 0x3

    const-string v10, "uOutputColorTransfer"

    if-eqz v2, :cond_5

    const/16 v11, 0xa

    if-ne v7, v9, :cond_2

    move v7, v11

    :cond_2
    if-eq v7, v6, :cond_4

    if-eq v7, v11, :cond_4

    if-eq v7, v4, :cond_4

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v6

    :goto_2
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {p0, v7, v10}, Lv1/r;->h(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v4, :cond_7

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v6

    :goto_4
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {p0, v7, v10}, Lv1/r;->h(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v4, "uSdrWorkingColorSpace"

    invoke-virtual {p0, p3, v4}, Lv1/r;->h(ILjava/lang/String;)V

    if-eq v7, v9, :cond_a

    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v6

    :goto_6
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {p0, v7, v10}, Lv1/r;->h(ILjava/lang/String;)V

    :goto_7
    new-instance v4, Landroidx/media3/effect/DefaultShaderProgram;

    move v7, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v2, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    iget v0, p2, Landroidx/media3/common/n;->c:I

    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move-object v1, p0

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Lv1/r;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    return-object v0
.end method

.method public static synthetic d(J)Landroid/graphics/Matrix;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultShaderProgram;->lambda$createWithInternalSampler$0(J)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createWithInternalSampler$0(J)Landroid/graphics/Matrix;
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method

.method private setGainmapSamplerAndUniforms()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    iget v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    const/4 v2, 0x1

    const-string v3, "uGainmapTexSampler"

    invoke-virtual {v0, v1, v2, v3}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    iget-object p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Landroidx/media3/effect/GainmapUtil;->setGainmapUniforms(Lv1/r;Landroid/graphics/Gainmap;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Gainmaps not supported under API 34."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateCompositeRgbMatrixArray(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/RgbMatrix;

    iget-boolean v5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    invoke-interface {v4, p1, p2, v5}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    invoke-static {v1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/RgbMatrix;

    iget-boolean v5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    invoke-interface {v1, p1, p2, v5}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    move-result-object v6

    iget-object v8, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private updateCompositeTransformationMatrixAndVisiblePolygon(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-interface {v4, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation;->getGlMatrixArray(J)[F

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    invoke-static {p1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    array-length p2, p1

    move v0, v3

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v6, p1, v0

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v8, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v1}, Landroidx/media3/effect/MatrixUtils;->transformPoints([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/effect/MatrixUtils;->clipConvexPolygonToNdcRange(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-static {p1, v3, p2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2}, Landroidx/media3/effect/MatrixUtils;->transformPoints([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    return v2
.end method

.method private static updateMatrixCache([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public configure(II)Lv1/E;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, p0}, Landroidx/media3/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Lv1/E;

    move-result-object p0

    return-object p0
.end method

.method public drawFrame(IJ)V
    .locals 5

    invoke-direct {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->updateCompositeRgbMatrixArray(J)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->updateCompositeTransformationMatrixAndVisiblePolygon(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->shouldRepeatLastFrame:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {v0}, Lv1/r;->j()V

    invoke-direct {p0}, Landroidx/media3/effect/DefaultShaderProgram;->setGainmapSamplerAndUniforms()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    const-string v1, "uTexSampler"

    iget v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->textureMinFilter:I

    iget-object v0, v0, Lv1/r;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v0, Lv1/q;->e:I

    iput v3, v0, Lv1/q;->f:I

    iput v4, v0, Lv1/q;->g:I

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uTransformationMatrix"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-virtual {p1, v0, v1}, Lv1/r;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uRgbMatrix"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    iget-object p1, p1, Lv1/r;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/q;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, v1

    iget-object p1, p1, Lv1/q;->c:[F

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lv1/a;->o(Ljava/util/List;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1/r;->e([F)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {p1}, Lv1/r;->b()V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {v0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lv1/a;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw p1
.end method

.method public getOutputColorTransfer()I
    .locals 0

    iget p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    return p0
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {v0}, Lv1/r;->c()V

    iget p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lv1/a;->p(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setGainmap(Landroid/graphics/Gainmap;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/media3/effect/GainmapUtil;->equals(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lv1/a;->u()I

    move-result v0

    invoke-static {p1, v0}, Lv1/a;->H(Landroid/graphics/Bitmap;I)V

    iput v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    return-void

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lv1/a;->H(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setOutputColorTransfer(I)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    iget-object p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uOutputColorTransfer"

    invoke-virtual {p0, p1, v0}, Lv1/r;->h(ILjava/lang/String;)V

    return-void
.end method

.method public setTextureTransformMatrix([F)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uTexTransformationMatrix"

    invoke-virtual {p0, v0, p1}, Lv1/r;->g(Ljava/lang/String;[F)V

    return-void
.end method

.method public shouldClearTextureBuffer()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->shouldRepeatLastFrame:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public signalNewRepeatingFrameSequence()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean v2, p0, Landroidx/media3/effect/DefaultShaderProgram;->shouldRepeatLastFrame:Z

    iput-boolean v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    return-void
.end method
