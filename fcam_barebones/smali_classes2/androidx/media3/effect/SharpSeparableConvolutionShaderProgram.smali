.class final Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;
.super Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.source "SourceFile"


# instance fields
.field private final sharpTransformGlProgram:Lv1/r;

.field private final sharpTransformMatrixValues:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v5, v0, p4

    div-float v6, v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V

    :try_start_0
    new-instance p0, Lv1/r;

    sget p1, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget p2, Landroidx/media3/effect/R$raw;->fragment_shader_copy_es2:I

    invoke-direct {p0, v2, p1, p2}, Lv1/r;-><init>(Landroid/content/Context;II)V

    iput-object p0, v1, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lv1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p4, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p0}, Landroidx/media3/effect/MatrixUtils;->getGlMatrixArray(Landroid/graphics/Matrix;)[F

    move-result-object p0

    iput-object p0, v1, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformMatrixValues:[F

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public onBlurRendered(Landroidx/media3/common/z;)V
    .locals 4

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lv1/r;

    invoke-virtual {v1}, Lv1/r;->j()V

    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lv1/r;

    iget p1, p1, Landroidx/media3/common/z;->a:I

    const/4 v2, 0x0

    const-string v3, "uTexSampler"

    invoke-virtual {v1, p1, v2, v3}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lv1/r;

    const-string v1, "uTexTransformationMatrix"

    invoke-virtual {p1, v1, v0}, Lv1/r;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lv1/r;

    const-string v0, "uTransformationMatrix"

    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformMatrixValues:[F

    invoke-virtual {p1, v0, v1}, Lv1/r;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lv1/r;

    invoke-static {}, Lv1/a;->A()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1/r;->e([F)V

    iget-object p0, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lv1/r;

    invoke-virtual {p0}, Lv1/r;->b()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->release()V

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lv1/r;

    invoke-virtual {p0}, Lv1/r;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
