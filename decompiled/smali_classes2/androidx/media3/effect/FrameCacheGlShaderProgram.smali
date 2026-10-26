.class Landroidx/media3/effect/FrameCacheGlShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# instance fields
.field private final copyProgram:Lv1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p3, p2}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    :try_start_0
    new-instance p2, Lv1/r;

    sget p3, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v0, Landroidx/media3/effect/R$raw;->fragment_shader_transformation_es2:I

    invoke-direct {p2, p1, p3, v0}, Lv1/r;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Lv1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lv1/a;->g()[F

    move-result-object p0

    const-string p1, "uTexTransformationMatrix"

    invoke-virtual {p2, p1, p0}, Lv1/r;->g(Ljava/lang/String;[F)V

    const-string p1, "uTransformationMatrix"

    invoke-virtual {p2, p1, p0}, Lv1/r;->g(Ljava/lang/String;[F)V

    const-string p1, "uRgbMatrix"

    invoke-virtual {p2, p1, p0}, Lv1/r;->g(Ljava/lang/String;[F)V

    invoke-static {}, Lv1/a;->A()[F

    move-result-object p0

    invoke-virtual {p2, p0}, Lv1/r;->e([F)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public configure(II)Lv1/E;
    .locals 0

    new-instance p0, Lv1/E;

    invoke-direct {p0, p1, p2}, Lv1/E;-><init>(II)V

    return-object p0
.end method

.method public drawFrame(IJ)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Lv1/r;

    invoke-virtual {p2}, Lv1/r;->j()V

    iget-object p2, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Lv1/r;

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Lv1/r;

    invoke-virtual {p0}, Lv1/r;->b()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/FrameCacheGlShaderProgram;->copyProgram:Lv1/r;

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
