.class public interface abstract Landroidx/media3/effect/ColorLut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract getLength(J)I
.end method

.method public abstract getLutTextureId(J)I
.end method

.method public abstract release()V
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1

    new-instance v0, Landroidx/media3/effect/ColorLutShaderProgram;

    invoke-direct {v0, p1, p0, p2}, Landroidx/media3/effect/ColorLutShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/effect/ColorLut;Z)V

    return-object v0
.end method
