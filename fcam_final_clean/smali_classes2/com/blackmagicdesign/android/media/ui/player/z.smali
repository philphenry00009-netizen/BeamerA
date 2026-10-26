.class public final Lcom/blackmagicdesign/android/media/ui/player/z;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/luts/Lut;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/z;->b:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const-string p3, "pool"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toTransform"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LI3/e;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/z;->b:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/z;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p3, p4, v0}, LI3/e;-><init>(Landroid/content/Context;IILcom/blackmagicdesign/android/utils/luts/Lut;)V

    invoke-virtual {p1, p2}, LI3/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget p2, p1, LI3/e;->f:I

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object p2, p1, LI3/e;->d:Landroid/opengl/EGLSurface;

    if-eqz p2, :cond_0

    iget-object p3, p1, LI3/e;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p3, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    iget-object p2, p1, LI3/e;->e:Landroid/opengl/EGLContext;

    if-eqz p2, :cond_1

    iget-object p3, p1, LI3/e;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p3, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object p2, p1, LI3/e;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const/4 p2, 0x0

    iput-object p2, p1, LI3/e;->d:Landroid/opengl/EGLSurface;

    iput-object p2, p1, LI3/e;->e:Landroid/opengl/EGLContext;

    iput-object p2, p1, LI3/e;->c:Landroid/opengl/EGLDisplay;

    iget-object p3, p1, LI3/e;->i:LI3/d;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :cond_2
    iput-object p2, p1, LI3/e;->i:LI3/d;

    return-object p0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lut_transformation_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/z;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
