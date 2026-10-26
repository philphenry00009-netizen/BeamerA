.class public final Landroidx/media3/effect/AlphaScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private final alphaScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput p1, p0, Landroidx/media3/effect/AlphaScale;->alphaScale:F

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public isNoOp(II)Z
    .locals 0

    iget p0, p0, Landroidx/media3/effect/AlphaScale;->alphaScale:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/AlphaScaleShaderProgram;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/effect/AlphaScaleShaderProgram;

    iget p0, p0, Landroidx/media3/effect/AlphaScale;->alphaScale:F

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/AlphaScaleShaderProgram;-><init>(Landroid/content/Context;ZF)V

    return-object v0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/AlphaScale;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/AlphaScaleShaderProgram;

    move-result-object p0

    return-object p0
.end method
