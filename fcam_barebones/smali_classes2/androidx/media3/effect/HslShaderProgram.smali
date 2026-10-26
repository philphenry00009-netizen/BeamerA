.class final Landroidx/media3/effect/HslShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# instance fields
.field private final glProgram:Lv1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/HslAdjustment;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    xor-int/2addr p3, v0

    const-string v0, "HDR is not yet supported."

    invoke-static {v0, p3}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    :try_start_0
    new-instance p3, Lv1/r;

    sget v0, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v1, Landroidx/media3/effect/R$raw;->fragment_shader_hsl_es2:I

    invoke-direct {p3, p1, v0, v1}, Lv1/r;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Lv1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lv1/a;->A()[F

    move-result-object p0

    invoke-virtual {p3, p0}, Lv1/r;->e([F)V

    invoke-static {}, Lv1/a;->g()[F

    move-result-object p0

    const-string p1, "uTransformationMatrix"

    invoke-virtual {p3, p1, p0}, Lv1/r;->g(Ljava/lang/String;[F)V

    const-string p1, "uTexTransformationMatrix"

    invoke-virtual {p3, p1, p0}, Lv1/r;->g(Ljava/lang/String;[F)V

    iget p0, p2, Landroidx/media3/effect/HslAdjustment;->hueAdjustmentDegrees:F

    const/high16 p1, 0x43b40000    # 360.0f

    div-float/2addr p0, p1

    const-string p1, "uHueAdjustmentDegrees"

    invoke-virtual {p3, p1, p0}, Lv1/r;->f(Ljava/lang/String;F)V

    iget p0, p2, Landroidx/media3/effect/HslAdjustment;->saturationAdjustment:F

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    const-string v0, "uSaturationAdjustment"

    invoke-virtual {p3, v0, p0}, Lv1/r;->f(Ljava/lang/String;F)V

    iget p0, p2, Landroidx/media3/effect/HslAdjustment;->lightnessAdjustment:F

    div-float/2addr p0, p1

    const-string p1, "uLightnessAdjustment"

    invoke-virtual {p3, p1, p0}, Lv1/r;->f(Ljava/lang/String;F)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public configure(II)Lv1/E;
    .locals 0

    new-instance p0, Lv1/E;

    invoke-direct {p0, p1, p2}, Lv1/E;-><init>(II)V

    return-object p0
.end method

.method public drawFrame(IJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {v0}, Lv1/r;->j()V

    iget-object v0, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Lv1/r;

    const-string v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {p0}, Lv1/r;->b()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw p1
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/HslShaderProgram;->glProgram:Lv1/r;

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
