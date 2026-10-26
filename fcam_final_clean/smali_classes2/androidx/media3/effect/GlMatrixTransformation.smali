.class public interface abstract Landroidx/media3/effect/GlMatrixTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# virtual methods
.method public configure(II)Lv1/E;
    .locals 0

    new-instance p0, Lv1/E;

    invoke-direct {p0, p1, p2}, Lv1/E;-><init>(II)V

    return-object p0
.end method

.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract getGlMatrixArray(J)[F
.end method

.method public getGlTextureMinFilter()I
    .locals 0

    const/16 p0, 0x2601

    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4
    invoke-static {p1, p0, v0, p2}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
