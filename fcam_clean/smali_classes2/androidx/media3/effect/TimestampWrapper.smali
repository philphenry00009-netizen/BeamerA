.class public final Landroidx/media3/effect/TimestampWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field public final endTimeUs:J

.field public final glEffect:Landroidx/media3/effect/GlEffect;

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlEffect;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "startTimeUs and endTimeUs must be non-negative."

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    cmp-long v0, p4, p2

    if-lez v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "endTimeUs should be after startTimeUs."

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iput-object p1, p0, Landroidx/media3/effect/TimestampWrapper;->glEffect:Landroidx/media3/effect/GlEffect;

    iput-wide p2, p0, Landroidx/media3/effect/TimestampWrapper;->startTimeUs:J

    iput-wide p4, p0, Landroidx/media3/effect/TimestampWrapper;->endTimeUs:J

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public isNoOp(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/TimestampWrapper;->glEffect:Landroidx/media3/effect/GlEffect;

    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/GlEffect;->isNoOp(II)Z

    move-result p0

    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1

    new-instance v0, Landroidx/media3/effect/TimestampWrapperShaderProgram;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/TimestampWrapperShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/TimestampWrapper;)V

    return-object v0
.end method
