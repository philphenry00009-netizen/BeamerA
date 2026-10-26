.class public final Landroidx/media3/effect/GaussianBlur;
.super Landroidx/media3/effect/SeparableConvolution;
.source "SourceFile"


# instance fields
.field private final numStandardDeviations:F

.field private final sigma:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/GaussianBlur;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolution;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/effect/GaussianBlur;->sigma:F

    .line 3
    iput p2, p0, Landroidx/media3/effect/GaussianBlur;->numStandardDeviations:F

    return-void
.end method


# virtual methods
.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 0

    new-instance p1, Landroidx/media3/effect/GaussianFunction;

    iget p2, p0, Landroidx/media3/effect/GaussianBlur;->sigma:F

    iget p0, p0, Landroidx/media3/effect/GaussianBlur;->numStandardDeviations:F

    invoke-direct {p1, p2, p0}, Landroidx/media3/effect/GaussianFunction;-><init>(FF)V

    return-object p1
.end method

.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method
