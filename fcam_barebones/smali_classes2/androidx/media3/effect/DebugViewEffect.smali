.class public final Landroidx/media3/effect/DebugViewEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private final debugViewProvider:Landroidx/media3/common/p;

.field private final outputColorInfo:Landroidx/media3/common/n;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Landroidx/media3/common/p;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Landroidx/media3/common/n;

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1

    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram;

    iget-object v0, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Landroidx/media3/common/n;

    invoke-direct {p2, p1, v0, p0}, Landroidx/media3/effect/DebugViewShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;)V

    return-object p2
.end method
