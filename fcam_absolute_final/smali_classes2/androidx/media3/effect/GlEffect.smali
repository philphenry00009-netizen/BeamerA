.class public interface abstract Landroidx/media3/effect/GlEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/t;


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public isNoOp(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
.end method
