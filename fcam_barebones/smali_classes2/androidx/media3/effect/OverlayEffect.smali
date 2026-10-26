.class public final Landroidx/media3/effect/OverlayEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private final overlays:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/OverlayEffect;->overlays:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/effect/OverlayShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/OverlayEffect;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/OverlayShaderProgram;-><init>(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/OverlayEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
