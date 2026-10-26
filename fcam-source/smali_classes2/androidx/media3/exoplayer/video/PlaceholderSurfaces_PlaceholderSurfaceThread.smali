.class Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderSurfaceThread"
.end annotation


# static fields
.field private static final MSG_INIT:I = 0x1

.field private static final MSG_RELEASE:I = 0x2


# instance fields
.field private eglSurfaceTexture:Lv1/o;

.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private surface:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private initInternal(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lv1/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lv1/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "eglGetDisplay failed"

    invoke-static {v6, v5}, Lv1/a;->e(Ljava/lang/String;Z)V

    const/4 v13, 0x2

    new-array v5, v13, [I

    invoke-static {v4, v5, v3, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    const-string v6, "eglInitialize failed"

    invoke-static {v6, v5}, Lv1/a;->e(Ljava/lang/String;Z)V

    iput-object v4, v2, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    new-array v7, v12, [Landroid/opengl/EGLConfig;

    new-array v10, v12, [I

    sget-object v5, Lv1/o;->u:[I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_1

    aget v5, v10, v3

    if-lez v5, :cond_1

    aget-object v5, v7, v3

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget v6, v10, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v8, v7, v3

    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lv1/V;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lv1/a;->e(Ljava/lang/String;Z)V

    aget-object v4, v7, v3

    iget-object v5, v2, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x4

    const/16 v7, 0x32c0

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x3038

    const/16 v11, 0x3098

    if-nez v1, :cond_2

    new-array v14, v9, [I

    aput v11, v14, v3

    aput v13, v14, v12

    aput v10, v14, v13

    goto :goto_2

    :cond_2
    new-array v14, v8, [I

    aput v11, v14, v3

    aput v13, v14, v12

    aput v7, v14, v13

    aput v12, v14, v9

    aput v10, v14, v6

    :goto_2
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v11, v14, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-eqz v5, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    const-string v14, "eglCreateContext failed"

    invoke-static {v14, v11}, Lv1/a;->e(Ljava/lang/String;Z)V

    iput-object v5, v2, Lv1/o;->r:Landroid/opengl/EGLContext;

    iget-object v11, v2, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    if-ne v1, v12, :cond_4

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    const/16 v14, 0x3056

    const/16 v15, 0x3057

    if-ne v1, v13, :cond_5

    move/from16 v16, v6

    const/4 v6, 0x7

    new-array v6, v6, [I

    aput v15, v6, v3

    aput v12, v6, v12

    aput v14, v6, v13

    aput v12, v6, v9

    aput v7, v6, v16

    aput v12, v6, v8

    const/4 v7, 0x6

    aput v10, v6, v7

    goto :goto_4

    :cond_5
    move/from16 v16, v6

    new-array v6, v8, [I

    aput v15, v6, v3

    aput v12, v6, v12

    aput v14, v6, v13

    aput v12, v6, v9

    aput v10, v6, v16

    :goto_4
    invoke-static {v11, v4, v6, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    if-eqz v4, :cond_6

    move v6, v12

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    const-string v7, "eglCreatePbufferSurface failed"

    invoke-static {v7, v6}, Lv1/a;->e(Ljava/lang/String;Z)V

    :goto_6
    invoke-static {v11, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    const-string v6, "eglMakeCurrent failed"

    invoke-static {v6, v5}, Lv1/a;->e(Ljava/lang/String;Z)V

    iput-object v4, v2, Lv1/o;->s:Landroid/opengl/EGLSurface;

    iget-object v4, v2, Lv1/o;->p:[I

    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lv1/a;->d()V

    new-instance v5, Landroid/graphics/SurfaceTexture;

    aget v4, v4, v3

    invoke-direct {v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v5, v2, Lv1/o;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    iget-object v4, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lv1/o;

    iget-object v4, v4, Lv1/o;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    move v3, v12

    :cond_7
    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v3, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;ZLandroidx/media3/exoplayer/video/PlaceholderSurface$1;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-void
.end method

.method private releaseInternal()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lv1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lv1/o;

    iget-object v0, p0, Lv1/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv1/o;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, p0, Lv1/o;->p:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, p0, Lv1/o;->s:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lv1/o;->s:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v1, p0, Lv1/o;->r:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v0, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lv1/o;->r:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lv1/o;->s:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lv1/o;->t:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v2, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_5

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v2, p0, Lv1/o;->s:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_6

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lv1/o;->s:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v2, p0, Lv1/o;->r:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_8

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_8
    iput-object v0, p0, Lv1/o;->q:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lv1/o;->r:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lv1/o;->s:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lv1/o;->t:Landroid/graphics/SurfaceTexture;

    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    invoke-static {v0, v2, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initInternal(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_4
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :goto_3
    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_4
    :try_start_8
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_5
    return v1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :goto_6
    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p1
.end method

.method public init(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->handler:Landroid/os/Handler;

    new-instance v1, Lv1/o;

    invoke-direct {v1, v0}, Lv1/o;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Lv1/o;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move v2, v1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;

    if-nez p1, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    throw p1

    :cond_3
    throw p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->handler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
