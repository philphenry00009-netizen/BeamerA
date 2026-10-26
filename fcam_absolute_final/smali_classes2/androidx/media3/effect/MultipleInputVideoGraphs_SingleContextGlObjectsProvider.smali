.class final Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleContextGlObjectsProvider"
.end annotation


# instance fields
.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private singleEglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/y;

    return-void
.end method


# virtual methods
.method public createBuffersForTexture(III)Landroidx/media3/common/z;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/y;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/y;->createBuffersForTexture(III)Landroidx/media3/common/z;

    move-result-object p0

    return-object p0
.end method

.method public createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/y;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/y;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/y;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/common/y;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/y;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/y;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public release(Landroid/opengl/EGLDisplay;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lv1/a;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method
