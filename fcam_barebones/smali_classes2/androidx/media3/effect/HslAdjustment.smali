.class public final Landroidx/media3/effect/HslAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/HslAdjustment$Builder;
    }
.end annotation


# instance fields
.field public final hueAdjustmentDegrees:F

.field public final lightnessAdjustment:F

.field public final saturationAdjustment:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/effect/HslAdjustment;->hueAdjustmentDegrees:F

    .line 4
    iput p2, p0, Landroidx/media3/effect/HslAdjustment;->saturationAdjustment:F

    .line 5
    iput p3, p0, Landroidx/media3/effect/HslAdjustment;->lightnessAdjustment:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLandroidx/media3/effect/HslAdjustment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/HslAdjustment;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public isNoOp(II)Z
    .locals 0

    iget p1, p0, Landroidx/media3/effect/HslAdjustment;->hueAdjustmentDegrees:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/effect/HslAdjustment;->saturationAdjustment:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget p0, p0, Landroidx/media3/effect/HslAdjustment;->lightnessAdjustment:F

    cmpl-float p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/effect/HslShaderProgram;

    invoke-direct {v0, p1, p0, p2}, Landroidx/media3/effect/HslShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/effect/HslAdjustment;Z)V

    return-object v0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/HslAdjustment;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
