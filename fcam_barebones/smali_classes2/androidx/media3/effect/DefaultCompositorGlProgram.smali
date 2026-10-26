.class final Landroidx/media3/effect/DefaultCompositorGlProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CompositorGlProgram"


# instance fields
.field private final context:Landroid/content/Context;

.field private glProgram:Lv1/r;

.field private final overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->context:Landroid/content/Context;

    new-instance p1, Landroidx/media3/effect/OverlayMatrixProvider;

    invoke-direct {p1}, Landroidx/media3/effect/OverlayMatrixProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    return-void
.end method

.method private blendOntoFocusedTexture(Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Lv1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->glTextureInfo:Landroidx/media3/common/z;

    iget v2, v1, Landroidx/media3/common/z;->a:I

    const-string v3, "uTexSampler"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    new-instance v2, Lv1/E;

    iget v3, v1, Landroidx/media3/common/z;->c:I

    iget v1, v1, Landroidx/media3/common/z;->d:I

    invoke-direct {v2, v3, v1}, Lv1/E;-><init>(II)V

    iget-object v1, p1, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->overlaySettings:Landroidx/media3/common/Z;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/effect/OverlayMatrixProvider;->getTransformationMatrix(Lv1/E;Landroidx/media3/common/Z;)[F

    move-result-object p0

    const-string v1, "uTransformationMatrix"

    invoke-virtual {v0, v1, p0}, Lv1/r;->g(Ljava/lang/String;[F)V

    iget-object p0, p1, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->overlaySettings:Landroidx/media3/common/Z;

    invoke-interface {p0}, Landroidx/media3/common/Z;->getAlphaScale()F

    move-result p0

    const-string p1, "uAlphaScale"

    invoke-virtual {v0, p1, p0}, Lv1/r;->f(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lv1/r;->b()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method private ensureConfigured()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Lv1/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lv1/r;

    iget-object v1, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->context:Landroid/content/Context;

    sget v2, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v3, Landroidx/media3/effect/R$raw;->fragment_shader_alpha_scale_es2:I

    invoke-direct {v0, v1, v2, v3}, Lv1/r;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Lv1/r;

    invoke-static {}, Lv1/a;->A()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1/r;->e([F)V

    iget-object p0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Lv1/r;

    const-string v0, "uTexTransformationMatrix"

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv1/r;->g(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public drawFrame(Ljava/util/List;Landroidx/media3/common/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;",
            ">;",
            "Landroidx/media3/common/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/effect/DefaultCompositorGlProgram;->ensureConfigured()V

    iget v0, p2, Landroidx/media3/common/z;->b:I

    iget v1, p2, Landroidx/media3/common/z;->c:I

    iget p2, p2, Landroidx/media3/common/z;->d:I

    invoke-static {v0, v1, p2}, Lv1/a;->t(III)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    new-instance v2, Lv1/E;

    invoke-direct {v2, v1, p2}, Lv1/E;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/OverlayMatrixProvider;->configure(Lv1/E;)V

    invoke-static {}, Lv1/a;->f()V

    iget-object p2, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Lv1/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lv1/r;->j()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lv1/a;->d()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;

    invoke-direct {p0, v1}, Landroidx/media3/effect/DefaultCompositorGlProgram;->blendOntoFocusedTexture(Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Lv1/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv1/r;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CompositorGlProgram"

    const-string v1, "Error releasing GL Program"

    invoke-static {v0, v1, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
