.class public final synthetic LG3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:LG3/f;


# direct methods
.method public synthetic constructor <init>(LG3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/e;->c:LG3/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget-object p0, p0, LG3/e;->c:LG3/f;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    if-eq v0, v3, :cond_12

    const/4 v5, 0x2

    if-eq v0, v5, :cond_10

    const/4 v5, 0x3

    if-eq v0, v5, :cond_d

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LG3/f;->v:LI3/b;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, p0, LG3/f;->x:LG3/h;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v7, v6, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, p0, LG3/f;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_4
    iget-boolean v7, p0, LG3/f;->s:Z

    if-eqz v7, :cond_18

    iget-boolean v7, v6, LG3/h;->m:Z

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v7, p0, LG3/f;->E:Z

    if-eqz v7, :cond_7

    iget-object v7, p0, LG3/f;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_6

    iget v8, p0, LG3/f;->y:I

    iget-object v9, p0, LG3/f;->z:Ljava/lang/Float;

    invoke-virtual {v6, v7, v8, v9}, LG3/h;->a(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V

    :cond_6
    iput-boolean v4, p0, LG3/f;->E:Z

    :cond_7
    :try_start_0
    iget-object v7, p0, LG3/f;->I:LI3/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "renderProgram"

    if-eqz v7, :cond_c

    :try_start_1
    iget v7, v7, LI3/g;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v7, "glUseProgram"

    invoke-static {v7}, LV4/h;->e(Ljava/lang/String;)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v7, p0, LG3/f;->w:I

    const v9, 0x8d65

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v7, p0, LG3/f;->I:LI3/g;

    if-eqz v7, :cond_b

    iget-object v9, v6, LG3/h;->q:[F

    invoke-virtual {v7, v9}, LI3/g;->a([F)V

    iget-object v7, p0, LG3/f;->I:LI3/g;

    if-eqz v7, :cond_a

    sget-object p1, LI3/c;->a:[F

    invoke-virtual {v7, p1}, LI3/g;->b([F)V

    iget-object p1, p0, LG3/f;->J:LH3/f;

    iget-boolean v7, v6, LG3/h;->i:Z

    invoke-virtual {p1, v7}, LH3/f;->c(Z)V

    const/4 p1, 0x5

    invoke-static {p1, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p1, p0, LG3/f;->F:LG3/l;

    iget-object p0, p0, LG3/f;->t:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_8
    move-wide v4, v1

    :goto_0
    invoke-virtual {p1, v4, v5}, LG3/l;->a(J)J

    move-result-wide p0

    cmp-long v1, p0, v1

    if-lez v1, :cond_9

    iget-object v1, v6, LG3/h;->o:Landroid/opengl/EGLSurface;

    iget-object v2, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1, p0, p1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_9
    iget-object p0, v6, LG3/h;->o:Landroid/opengl/EGLSurface;

    iget-object p1, v0, LI3/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/16 :goto_3

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LG3/f;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_e
    iput-object p1, p0, LG3/f;->t:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, LG3/f;->v:LI3/b;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LI3/b;->d()V

    :cond_f
    iget-object p0, p0, LG3/f;->D:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return v3

    :cond_10
    iget-object v0, p0, LG3/f;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_11
    iget-object p0, p0, LG3/f;->C:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return v3

    :cond_12
    iget-object v0, p0, LG3/f;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LG3/f;->x:LG3/h;

    if-eqz v0, :cond_15

    iget-object v1, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, LG3/f;->v:LI3/b;

    if-eqz v1, :cond_14

    :try_start_2
    iget-object v2, v1, LI3/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_2

    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v5, "eglMakeCurrent failed"

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    iget-object v2, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, LI3/b;->e(Landroid/opengl/EGLSurface;)V

    :cond_14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    :cond_15
    iget v0, p0, LG3/f;->w:I

    if-eqz v0, :cond_16

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v4, p0, LG3/f;->w:I

    :cond_16
    iget-object v0, p0, LG3/f;->I:LI3/g;

    if-eqz v0, :cond_17

    iget v0, v0, LI3/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_17
    iget-object v0, p0, LG3/f;->J:LH3/f;

    iget-object v1, v0, LH3/f;->c:LH3/g;

    iget v2, v1, LH3/g;->j:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v4, v1, LH3/g;->f:I

    iput v4, v1, LH3/g;->g:I

    const/4 v2, -0x1

    iput v2, v1, LH3/g;->j:I

    iput-object p1, v1, LH3/g;->p:Ljava/nio/Buffer;

    iput-boolean v4, v1, LH3/h;->b:Z

    iget-object v1, v0, LH3/f;->d:LH3/g;

    iget v5, v1, LH3/g;->j:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v4, v1, LH3/g;->f:I

    iput v4, v1, LH3/g;->g:I

    iput v4, v1, LH3/g;->h:I

    iput v4, v1, LH3/g;->i:I

    iput v2, v1, LH3/g;->j:I

    iput-object p1, v1, LH3/g;->p:Ljava/nio/Buffer;

    iput-boolean v4, v1, LH3/h;->b:Z

    iput-boolean v4, v0, LH3/h;->b:Z

    iget-object p0, p0, LG3/f;->B:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_18
    :goto_3
    return v3

    :cond_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.blackmagicdesign.android.graphics.opengl.RenderResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI3/f;

    iget-object v0, p0, LG3/f;->x:LG3/h;

    if-eqz v0, :cond_1a

    iget-object v5, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, LG3/f;->v:LI3/b;

    if-eqz v5, :cond_1a

    iget-object v0, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v5, v0}, LI3/b;->e(Landroid/opengl/EGLSurface;)V

    :cond_1a
    iput-boolean v3, p0, LG3/f;->E:Z

    iget-object v0, p1, LI3/f;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/h;

    iput-object v0, p0, LG3/f;->x:LG3/h;

    iget v5, p1, LI3/f;->b:I

    iput v5, p0, LG3/f;->y:I

    iget-object p1, p1, LI3/f;->c:Ljava/lang/Float;

    iput-object p1, p0, LG3/f;->z:Ljava/lang/Float;

    iget-object p1, p0, LG3/f;->v:LI3/b;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, LI3/b;->d()V

    :cond_1b
    new-instance p1, LI3/b;

    iget-object v5, p0, LG3/f;->p:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v5

    iget-object v6, p0, LG3/f;->q:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-direct {p1, v5, v6}, LI3/b;-><init>(ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)V

    iput-object p1, p0, LG3/f;->v:LI3/b;

    iget-object v5, v0, LG3/h;->b:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_4

    :cond_1c
    iget-object v5, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v5}, LI3/b;->e(Landroid/opengl/EGLSurface;)V

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v5, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    :cond_1d
    iget-boolean v5, v0, LG3/h;->d:Z

    iget v6, v0, LG3/h;->e:I

    iget-object v7, p0, LG3/f;->q:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-static {v5, v6, v7}, LZ6/g;->p(ZILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)[I

    move-result-object v7

    iget-object v8, v0, LG3/h;->b:Landroid/view/Surface;

    invoke-virtual {p1, v8, v7, v5, v6}, LI3/b;->a(Ljava/lang/Object;[IZI)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    :goto_4
    iget-object p1, p0, LG3/f;->v:LI3/b;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v5, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    iget-object v6, p1, LI3/b;->b:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, LI3/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v6, v5, v5, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, LI3/c;->f()I

    move-result p1

    iput p1, p0, LG3/f;->w:I

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v5, p0, LG3/f;->w:I

    invoke-direct {p1, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v5, v0, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, p0, LG3/f;->u:Landroid/view/Surface;

    iput-object p1, p0, LG3/f;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p1, p0, LG3/f;->I:LI3/g;

    if-eqz p1, :cond_1e

    iget p1, p1, LI3/g;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1e
    new-instance p1, LI3/g;

    iget-boolean v5, p0, LG3/f;->r:Z

    if-eqz v5, :cond_1f

    const-string v5, "glsl/yuv_to_rgb_lut3d_fragment.glsl"

    goto :goto_5

    :cond_1f
    const-string v5, "glsl/lut3d_fragment.glsl"

    :goto_5
    iget-object v6, p0, LG3/f;->c:Landroid/content/Context;

    invoke-direct {p1, v6, v5}, LI3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LG3/f;->I:LI3/g;

    iget-object v5, p0, LG3/f;->J:LH3/f;

    iget p1, p1, LI3/g;->a:I

    invoke-virtual {v5, p1}, LH3/f;->d(I)V

    iget-object p1, v0, LG3/h;->n:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5, v6, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, LG3/f;->t:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_20

    iget-object v0, p0, LG3/f;->x:LG3/h;

    if-eqz v0, :cond_20

    iget v5, p0, LG3/f;->y:I

    iget-object v6, p0, LG3/f;->z:Ljava/lang/Float;

    invoke-virtual {v0, p1, v5, v6}, LG3/h;->a(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V

    :cond_20
    iget-object p1, p0, LG3/f;->F:LG3/l;

    iput-wide v1, p1, LG3/l;->a:J

    iput-boolean v4, p1, LG3/l;->b:Z

    iput-wide v1, p1, LG3/l;->c:J

    iget-object p0, p0, LG3/f;->A:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return v3

    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
