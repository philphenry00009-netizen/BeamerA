.class public final LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLConfig;

.field public e:Landroid/opengl/EGLConfig;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)V
    .locals 6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v1, "EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI3/b;->a:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v2, "EGL_NO_DISPLAY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI3/b;->c:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const-string v2, "eglGetDisplay(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_9

    const-string v1, "eglGetDisplay"

    invoke-static {v1}, LI3/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "eglInitialize"

    invoke-static {v2}, LI3/c;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const-string v3, "EGL_KHR_gl_colorspace"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, LI3/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v4, :cond_2

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    const-string p2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p2, "EGL_EXT_gl_colorspace_bt2020_linear"

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p2, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3055

    invoke-static {p2, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p2, v3, v0}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EGL extension not supported: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {p0, p2, v0}, LI3/b;->b(IZ)Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, LI3/b;->d:Landroid/opengl/EGLConfig;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, LI3/b;->b(IZ)Landroid/opengl/EGLConfig;

    move-result-object v3

    iput-object v3, p0, LI3/b;->e:Landroid/opengl/EGLConfig;

    invoke-virtual {p0, p2, v4}, LI3/b;->b(IZ)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, LI3/b;->f:Landroid/opengl/EGLConfig;

    invoke-virtual {p0, v1, v4}, LI3/b;->b(IZ)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, LI3/b;->g:Landroid/opengl/EGLConfig;

    const/16 p2, 0x3038

    const/16 v3, 0x3098

    filled-new-array {v3, v2, p2}, [I

    move-result-object p2

    iget-object v2, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, LI3/b;->e:Landroid/opengl/EGLConfig;

    goto :goto_2

    :cond_5
    iget-object p1, p0, LI3/b;->d:Landroid/opengl/EGLConfig;

    :goto_2
    iget-object v1, p0, LI3/b;->a:Landroid/opengl/EGLContext;

    invoke-static {v2, p1, v1, p2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string p2, "eglCreateContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/b;->c:Landroid/opengl/EGLContext;

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "Failed to create EGL context"

    if-nez p1, :cond_7

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const/16 v1, 0x3000

    if-ne p1, v1, :cond_6

    new-array p1, v4, [I

    iget-object p2, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LI3/b;->c:Landroid/opengl/EGLContext;

    invoke-static {p2, p0, v3, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unable to initialize EGL14"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unable to get EGL14 display"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[IZI)Landroid/opengl/EGLSurface;
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid surface: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v0, 0x8

    if-ne p4, v0, :cond_2

    if-eqz p3, :cond_2

    iget-object p3, p0, LI3/b;->f:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    if-ne p4, v1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p3, p0, LI3/b;->g:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_3
    if-ne p4, v1, :cond_4

    if-eqz p3, :cond_4

    iget-object p3, p0, LI3/b;->e:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_4
    if-ne p4, v0, :cond_5

    if-nez p3, :cond_5

    iget-object p3, p0, LI3/b;->d:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_5
    if-ne p4, v1, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, LI3/b;->e:Landroid/opengl/EGLConfig;

    :goto_1
    iget-object p0, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/4 p4, 0x0

    invoke-static {p0, p3, p1, p2, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, LI3/c;->b(Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create EGL texture view surface."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported bit depth: "

    invoke-static {p1, p4}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(IZ)Landroid/opengl/EGLConfig;
    .locals 30

    const/16 v3, 0x9

    const/16 v4, 0x3040

    const/4 v5, 0x7

    const/16 v6, 0x3021

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x3022

    const/4 v10, 0x4

    const/16 v11, 0x3023

    const/16 v12, 0x3024

    const/16 v13, 0xd

    const/4 v14, 0x3

    const/16 v15, 0x3038

    const/16 v16, 0x2

    const/16 v17, 0xc

    const/4 v0, 0x1

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v1, 0x8

    move/from16 v2, p1

    const/16 v21, 0x40

    if-ne v2, v1, :cond_0

    new-array v2, v13, [I

    aput v12, v2, v19

    aput v1, v2, v0

    aput v11, v2, v16

    aput v1, v2, v14

    aput v9, v2, v10

    aput v1, v2, v8

    aput v6, v2, v7

    aput v1, v2, v5

    aput v4, v2, v1

    aput v21, v2, v3

    aput v15, v2, v18

    aput v19, v2, v20

    aput v15, v2, v17

    goto :goto_0

    :cond_0
    new-array v2, v13, [I

    aput v12, v2, v19

    aput v18, v2, v0

    aput v11, v2, v16

    aput v18, v2, v14

    aput v9, v2, v10

    aput v18, v2, v8

    aput v6, v2, v7

    aput v16, v2, v5

    aput v4, v2, v1

    aput v21, v2, v3

    aput v15, v2, v18

    aput v19, v2, v20

    aput v15, v2, v17

    :goto_0
    if-eqz p2, :cond_1

    array-length v1, v2

    sub-int/2addr v1, v14

    const/16 v3, 0x3142

    aput v3, v2, v1

    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    aput v0, v2, v1

    :cond_1
    const/4 v1, 0x1

    new-array v3, v1, [Landroid/opengl/EGLConfig;

    new-array v0, v0, [I

    move-object/from16 v4, p0

    iget-object v4, v4, LI3/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    move/from16 v27, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v29}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v25, v19

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create EGL context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LI3/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LI3/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v1, "EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI3/b;->c:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, LI3/b;->d:Landroid/opengl/EGLConfig;

    iput-object v0, p0, LI3/b;->e:Landroid/opengl/EGLConfig;

    iput-object v0, p0, LI3/b;->f:Landroid/opengl/EGLConfig;

    iput-object v0, p0, LI3/b;->g:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final e(Landroid/opengl/EGLSurface;)V
    .locals 0

    iget-object p0, p0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
