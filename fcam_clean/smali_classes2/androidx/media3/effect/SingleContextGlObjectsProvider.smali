.class public final Landroidx/media3/effect/SingleContextGlObjectsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/y;


# instance fields
.field private final delegate:Landroidx/media3/common/y;

.field private singleEglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/media3/effect/SingleContextGlObjectsProvider;-><init>(Landroidx/media3/common/y;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/y;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {p1}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/effect/SingleContextGlObjectsProvider;-><init>(Landroidx/media3/common/y;)V

    return-void
.end method


# virtual methods
.method public createBuffersForTexture(III)Landroidx/media3/common/z;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/y;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/y;->createBuffersForTexture(III)Landroidx/media3/common/z;

    move-result-object p0

    const-string p1, "createBuffersForTexture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/y;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/y;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string p2, "createEglContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/y;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/common/y;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "createEglSurface(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/y;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/y;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "createFocusedPlaceholderEglSurface(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public release(Landroid/opengl/EGLDisplay;)V
    .locals 1

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Landroidx/media3/common/y;

    invoke-interface {v0, p1}, Landroidx/media3/common/y;->release(Landroid/opengl/EGLDisplay;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    :cond_0
    return-void
.end method
