.class public Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
    }
.end annotation


# static fields
.field private static final FUNCTION_LUT_PADDING:I = 0x5

.field private static final RASTER_SAMPLES_PER_TEXEL:I = 0x5


# instance fields
.field private final convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private functionLutCenterX:F

.field private functionLutDomainStart:F

.field private functionLutTexelStep:F

.field private functionLutTexture:Landroidx/media3/common/z;

.field private functionLutWidth:F

.field private final glProgram:Lv1/r;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private intermediateSize:Lv1/E;

.field private intermediateTexture:Landroidx/media3/common/z;

.field private lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

.field private lastInputSize:Lv1/E;

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private outputSize:Lv1/E;

.field private outputTexture:Landroidx/media3/common/z;

.field private outputTextureInUse:Z

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    .line 4
    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    .line 5
    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 6
    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    .line 7
    new-instance p2, Landroidx/media3/effect/Z;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroidx/media3/effect/Z;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 9
    sget-object p2, Landroidx/media3/common/z;->e:Landroidx/media3/common/z;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/z;

    .line 10
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/z;

    .line 11
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/z;

    .line 12
    sget-object p2, Lv1/E;->d:Lv1/E;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lv1/E;

    .line 13
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Lv1/E;

    .line 14
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Lv1/E;

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    .line 16
    :try_start_0
    new-instance p2, Lv1/r;

    sget p3, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v0, Landroidx/media3/effect/R$raw;->fragment_shader_separable_convolution_es2:I

    invoke-direct {p2, p1, p3, v0}, Lv1/r;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;-><init>(Landroidx/media3/effect/SeparableConvolution;FF)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lambda$queueInputFrame$1(Landroidx/media3/common/util/GlUtil$GlException;J)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private configurePixelTexture(Landroidx/media3/common/y;Landroidx/media3/common/z;Lv1/E;)Landroidx/media3/common/z;
    .locals 3

    iget v0, p3, Lv1/E;->a:I

    iget v1, p2, Landroidx/media3/common/z;->c:I

    iget v2, p3, Lv1/E;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/media3/common/z;->d:I

    if-ne v2, v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/z;->a()V

    iget-boolean p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    iget p2, p3, Lv1/E;->a:I

    invoke-static {p2, v2, p0}, Lv1/a;->m(IIZ)I

    move-result p0

    invoke-interface {p1, p0, p2, v2}, Landroidx/media3/common/y;->createBuffersForTexture(III)Landroidx/media3/common/z;

    move-result-object p0

    return-object p0
.end method

.method private ensureTexturesAreConfigured(Landroidx/media3/common/y;Lv1/E;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    invoke-interface {v0, p2}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->configure(Lv1/E;)Lv1/E;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Lv1/E;

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    invoke-interface {v0, p3, p4}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->updateFunctionTexture(Landroidx/media3/effect/ConvolutionFunction1D;)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    :cond_0
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lv1/E;

    invoke-virtual {p2, p3}, Lv1/E;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    invoke-static {}, Lv1/a;->A()[F

    move-result-object p4

    invoke-virtual {p3, p4}, Lv1/r;->e([F)V

    invoke-static {}, Lv1/a;->g()[F

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uTransformationMatrix"

    invoke-virtual {p4, v0, p3}, Lv1/r;->g(Ljava/lang/String;[F)V

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    const-string v0, "uTexTransformationMatrix"

    invoke-virtual {p4, v0, p3}, Lv1/r;->g(Ljava/lang/String;[F)V

    new-instance p3, Lv1/E;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Lv1/E;

    iget p4, p4, Lv1/E;->a:I

    iget v0, p2, Lv1/E;->b:I

    invoke-direct {p3, p4, v0}, Lv1/E;-><init>(II)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Lv1/E;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/z;

    invoke-direct {p0, p1, p4, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Landroidx/media3/common/y;Landroidx/media3/common/z;Lv1/E;)Landroidx/media3/common/z;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/z;

    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/z;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Lv1/E;

    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Landroidx/media3/common/y;Landroidx/media3/common/z;Lv1/E;)Landroidx/media3/common/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/z;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lv1/E;

    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private renderHorizontal(Landroidx/media3/common/z;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/z;

    iget v1, v0, Landroidx/media3/common/z;->b:I

    iget v2, v0, Landroidx/media3/common/z;->c:I

    iget v0, v0, Landroidx/media3/common/z;->d:I

    invoke-static {v1, v2, v0}, Lv1/a;->t(III)V

    invoke-static {}, Lv1/a;->f()V

    iget p1, p1, Landroidx/media3/common/z;->a:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    return-void
.end method

.method private renderOnePass(IZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lv1/E;

    iget v2, v2, Lv1/E;->a:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Lv1/E;

    iget v2, v2, Lv1/E;->b:I

    :goto_0
    iget-object v3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {v3}, Lv1/r;->j()V

    iget-object v3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    const-string v4, "uTexSampler"

    invoke-virtual {v3, p1, v1, v4}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    const-string v3, "uIsHorizontal"

    invoke-virtual {p1, p2, v3}, Lv1/r;->h(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    int-to-float p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p2

    const-string v3, "uSourceTexelSize"

    invoke-virtual {p1, v3, v2}, Lv1/r;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    const-string v2, "uSourceFullSize"

    invoke-virtual {p1, v2, p2}, Lv1/r;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    const-string p2, "uConvStartTexels"

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    invoke-virtual {p1, p2, v2}, Lv1/r;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    const-string p2, "uConvWidthTexels"

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    invoke-virtual {p1, p2, v2}, Lv1/r;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    const-string p2, "uFunctionLookupStepSize"

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    invoke-virtual {p1, p2, v2}, Lv1/r;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    iget p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v1

    const/high16 p2, 0x3f000000    # 0.5f

    aput p2, v2, v0

    const-string p2, "uFunctionLookupCenter"

    invoke-virtual {p1, p2, v2}, Lv1/r;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/z;

    iget p2, p2, Landroidx/media3/common/z;->a:I

    const-string v2, "uFunctionLookupSampler"

    invoke-virtual {p1, p2, v0, v2}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {p0}, Lv1/r;->b()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method

.method private renderVertical()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/z;

    iget v1, v0, Landroidx/media3/common/z;->b:I

    iget v2, v0, Landroidx/media3/common/z;->c:I

    iget v0, v0, Landroidx/media3/common/z;->d:I

    invoke-static {v1, v2, v0}, Lv1/a;->t(III)V

    invoke-static {}, Lv1/a;->f()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/z;

    iget v0, v0, Landroidx/media3/common/z;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    return-void
.end method

.method private updateFunctionTexture(Landroidx/media3/effect/ConvolutionFunction1D;)V
    .locals 13

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    int-to-float v0, v7

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    iput v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    invoke-static {v7}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v12

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v4, 0x3e4ccccd    # 0.2f

    if-ge v2, v7, :cond_1

    add-int/lit8 v5, v2, -0x5

    int-to-float v6, v5

    mul-float/2addr v6, v4

    add-float/2addr v6, v1

    if-ltz v5, :cond_0

    add-int/lit8 v4, v7, -0x5

    if-gt v2, v4, :cond_0

    invoke-interface {p1, v6}, Landroidx/media3/effect/ConvolutionFunction1D;->value(F)F

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v12, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    const v2, 0x3f8ccccd    # 1.1f

    sub-float/2addr v1, v2

    neg-float v1, v1

    mul-float/2addr v4, v0

    div-float/2addr v1, v4

    iput v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v0

    iput v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    move-result p1

    iput p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/z;

    sget-object v0, Landroidx/media3/common/z;->e:Landroidx/media3/common/z;

    if-eq p1, v0, :cond_2

    iget v0, p1, Landroidx/media3/common/z;->c:I

    if-eq v0, v7, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/z;->a()V

    invoke-static {}, Lv1/a;->u()I

    move-result p1

    new-instance v0, Landroidx/media3/common/z;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v7, v2}, Landroidx/media3/common/z;-><init>(IIII)V

    iput-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/z;

    :cond_3
    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/z;

    iget p0, p0, Landroidx/media3/common/z;->a:I

    const/16 p1, 0x2601

    const/16 v0, 0xde1

    invoke-static {v0, p0, p1}, Lv1/a;->b(III)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const v6, 0x822d

    const/16 v10, 0x1903

    const/16 v11, 0x1406

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public onBlurRendered(Landroidx/media3/common/z;)V
    .locals 0

    return-void
.end method

.method public final queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lv1/E;

    iget v2, p2, Landroidx/media3/common/z;->c:I

    iget v3, p2, Landroidx/media3/common/z;->d:I

    invoke-direct {v0, v2, v3}, Lv1/E;-><init>(II)V

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->ensureTexturesAreConfigured(Landroidx/media3/common/y;Lv1/E;J)V

    iput-boolean v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    invoke-direct {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderHorizontal(Landroidx/media3/common/z;)V

    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderVertical()V

    invoke-virtual {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->onBlurRendered(Landroidx/media3/common/z;)V

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lv1/a;->d()V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/z;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/z;J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/L;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/L;-><init>(Landroidx/media3/effect/GlShaderProgram;Ljava/lang/Exception;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/z;

    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/z;

    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/z;

    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Lv1/r;

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

.method public final releaseOutputFrame(Landroidx/media3/common/z;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public final setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget-boolean p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_0
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
