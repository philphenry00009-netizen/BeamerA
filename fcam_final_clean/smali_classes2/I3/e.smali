.class public final LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLSurface;

.field public e:Landroid/opengl/EGLContext;

.field public f:I

.field public final g:[I

.field public final h:Ljava/nio/IntBuffer;

.field public i:LI3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/blackmagicdesign/android/utils/luts/Lut;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lut"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI3/e;->a:I

    iput p3, p0, LI3/e;->b:I

    const/4 v0, -0x1

    iput v0, p0, LI3/e;->f:I

    mul-int v0, p2, p3

    new-array v0, v0, [I

    iput-object v0, p0, LI3/e;->g:[I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI3/e;->h:Ljava/nio/IntBuffer;

    new-instance v0, LI3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, LI3/d;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/luts/Lut;Z)V

    iput-object v0, p0, LI3/e;->i:LI3/d;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p1

    iput-object p1, p0, LI3/e;->c:Landroid/opengl/EGLDisplay;

    const/4 p4, 0x2

    new-array p4, p4, [I

    const/4 v0, 0x1

    invoke-static {p1, p4, v1, p4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 p1, 0x3038

    const/16 p4, 0xb

    new-array v3, p4, [I

    fill-array-data v3, :array_0

    const/4 v7, 0x1

    new-array v5, v7, [Landroid/opengl/EGLConfig;

    new-array v8, v0, [I

    iget-object v2, p0, LI3/e;->c:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget-object p4, v5, v1

    const/16 v0, 0x3098

    const/4 v2, 0x3

    filled-new-array {v0, v2, p1}, [I

    move-result-object v0

    iget-object v2, p0, LI3/e;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, p4, v3, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LI3/e;->e:Landroid/opengl/EGLContext;

    const/16 v0, 0x3057

    const/16 v2, 0x3056

    filled-new-array {v0, p2, v2, p3, p1}, [I

    move-result-object p1

    iget-object v0, p0, LI3/e;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p4, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, LI3/e;->d:Landroid/opengl/EGLSurface;

    iget-object p4, p0, LI3/e;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LI3/e;->e:Landroid/opengl/EGLContext;

    invoke-static {p4, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object p0, p0, LI3/e;->i:LI3/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, LI3/d;->configure(II)Lv1/E;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI3/c;->k()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput v0, p0, LI3/e;->f:I

    iget-object v1, p0, LI3/e;->i:LI3/d;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LI3/d;->drawFrame(IJ)V

    :cond_1
    iget v0, p0, LI3/e;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v2, p0, LI3/e;->a:I

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v6, 0x1401

    iget-object v7, p0, LI3/e;->h:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object p0, p0, LI3/e;->g:[I

    invoke-static {p0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method
