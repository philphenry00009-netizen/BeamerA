.class final Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeparableConvolutionWrapper"
.end annotation


# instance fields
.field private final scaleHeight:F

.field private final scaleWidth:F

.field private final separableConvolution:Landroidx/media3/effect/SeparableConvolution;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SeparableConvolution;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->separableConvolution:Landroidx/media3/effect/SeparableConvolution;

    iput p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleWidth:F

    iput p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleHeight:F

    return-void
.end method


# virtual methods
.method public configure(Lv1/E;)Lv1/E;
    .locals 3

    new-instance v0, Lv1/E;

    iget v1, p1, Lv1/E;->a:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleWidth:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget p1, p1, Lv1/E;->b:I

    int-to-float p1, p1

    iget p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->scaleHeight:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {v0, v1, p0}, Lv1/E;-><init>(II)V

    return-object v0
.end method

.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->separableConvolution:Landroidx/media3/effect/SeparableConvolution;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/SeparableConvolution;->getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;

    move-result-object p0

    return-object p0
.end method
