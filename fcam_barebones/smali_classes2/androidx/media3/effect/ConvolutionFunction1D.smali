.class public interface abstract Landroidx/media3/effect/ConvolutionFunction1D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ConvolutionFunction1D$Provider;
    }
.end annotation


# virtual methods
.method public abstract domainEnd()F
.end method

.method public abstract domainStart()F
.end method

.method public abstract value(F)F
.end method

.method public width()F
    .locals 1

    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainEnd()F

    move-result v0

    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method
