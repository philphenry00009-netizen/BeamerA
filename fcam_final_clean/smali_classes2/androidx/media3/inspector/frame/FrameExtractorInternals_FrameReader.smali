.class final Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameReader"
.end annotation


# instance fields
.field private final internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;


# direct methods
.method private constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object p1, p1, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 2

    new-instance v0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V

    return-object v0
.end method
