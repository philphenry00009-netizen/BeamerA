.class final Landroidx/media3/effect/ThumbnailStripShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# instance fields
.field private clearedGlBuffer:Z

.field private final glProgram:Lv1/r;

.field private final thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/ThumbnailStripEffect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    iput-object p3, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    :try_start_0
    new-instance p2, Lv1/r;

    sget p3, Landroidx/media3/effect/R$raw;->vertex_shader_thumbnail_strip_es2:I

    sget v0, Landroidx/media3/effect/R$raw;->fragment_shader_copy_es2:I

    invoke-direct {p2, p1, p3, v0}, Lv1/r;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Lv1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

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

    new-instance p1, Lv1/E;

    iget-object p0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    iget p2, p0, Landroidx/media3/effect/ThumbnailStripEffect;->stripWidth:I

    iget p0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->stripHeight:I

    invoke-direct {p1, p2, p0}, Lv1/E;-><init>(II)V

    return-object p1
.end method

.method public drawFrame(IJ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->clearedGlBuffer:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lv1/a;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->clearedGlBuffer:Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v0}, Landroidx/media3/effect/ThumbnailStripEffect;->getNextTimestampMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv1/V;->N(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v2}, Landroidx/media3/effect/ThumbnailStripEffect;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {v0}, Lv1/r;->j()V

    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Lv1/r;

    const-string v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uIndex"

    iget-object v1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v1}, Landroidx/media3/effect/ThumbnailStripEffect;->getNextThumbnailIndex()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lv1/r;->h(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uCount"

    iget-object v1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {v1}, Landroidx/media3/effect/ThumbnailStripEffect;->getNumberOfThumbnails()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lv1/r;->h(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {p1}, Lv1/r;->b()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Landroidx/media3/effect/ThumbnailStripEffect;

    invoke-virtual {p0}, Landroidx/media3/effect/ThumbnailStripEffect;->onThumbnailDrawn()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/ThumbnailStripShaderProgram;->glProgram:Lv1/r;

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

.method public shouldClearTextureBuffer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
