.class final Landroidx/media3/effect/ColorLutShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# instance fields
.field private final colorLut:Landroidx/media3/effect/ColorLut;

.field private final glProgram:Lv1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/ColorLut;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    xor-int/2addr p3, v0

    const-string v0, "ColorLutShaderProgram does not support HDR colors."

    invoke-static {v0, p3}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    :try_start_0
    new-instance p2, Lv1/r;

    sget p3, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v0, Landroidx/media3/effect/R$raw;->fragment_shader_lut_es2:I

    invoke-direct {p2, p1, p3, v0}, Lv1/r;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Lv1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lv1/a;->A()[F

    move-result-object p0

    invoke-virtual {p2, p0}, Lv1/r;->e([F)V

    invoke-static {}, Lv1/a;->g()[F

    move-result-object p0

    const-string p1, "uTransformationMatrix"

    invoke-virtual {p2, p1, p0}, Lv1/r;->g(Ljava/lang/String;[F)V

    const-string p1, "uTexTransformationMatrix"

    invoke-virtual {p2, p1, p0}, Lv1/r;->g(Ljava/lang/String;[F)V

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
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {v0}, Lv1/r;->j()V

    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Lv1/r;

    const-string v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uColorLut"

    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->getLutTextureId(J)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v0}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uColorLutLength"

    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->getLength(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lv1/r;->f(Ljava/lang/String;F)V

    iget-object p0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Lv1/r;

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

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    invoke-interface {v0}, Landroidx/media3/effect/ColorLut;->release()V

    iget-object p0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Lv1/r;

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
