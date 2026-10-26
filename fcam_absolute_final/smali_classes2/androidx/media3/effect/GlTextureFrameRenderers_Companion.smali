.class public final Landroidx/media3/effect/GlTextureFrameRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFocusedEglContextWithFallback(Landroidx/media3/effect/GlTextureFrameRenderer$Companion;Landroidx/media3/common/y;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->createFocusedEglContextWithFallback(Landroidx/media3/common/y;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final createFocusedEglContext(Landroidx/media3/common/y;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/y;",
            "Landroid/opengl/EGLDisplay;",
            "I[I)",
            "Lkotlin/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/common/y;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p0

    const-string p3, "createEglContext(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Landroidx/media3/common/y;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "createFocusedPlaceholderEglSurface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final createFocusedEglContextWithFallback(Landroidx/media3/common/y;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/y;",
            "Landroid/opengl/EGLDisplay;",
            "[I)",
            "Lkotlin/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->createFocusedEglContext(Landroidx/media3/common/y;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->createFocusedEglContext(Landroidx/media3/common/y;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/google/common/util/concurrent/V;Landroidx/media3/common/y;Lv1/m;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/V;",
            "Landroidx/media3/common/y;",
            "Lv1/m;",
            "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
            ")",
            "Landroidx/media3/effect/GlTextureFrameRenderer;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glExecutorService"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glObjectsProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorHandler"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p0, Landroidx/media3/effect/g;

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p2, v0, p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    new-instance v0, Landroidx/media3/effect/GlTextureFrameRenderer;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/GlTextureFrameRenderer;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/y;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lv1/m;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;Lkotlin/jvm/internal/c;)V

    return-object v0
.end method
