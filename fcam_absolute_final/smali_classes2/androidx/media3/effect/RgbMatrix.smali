.class public interface abstract Landroidx/media3/effect/RgbMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract getMatrix(JZ)[F
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 4
    invoke-static {p1, v0, p0, p2}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/RgbMatrix;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
