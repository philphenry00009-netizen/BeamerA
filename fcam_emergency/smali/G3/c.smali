.class public final LG3/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG3/d;


# direct methods
.method public constructor <init>(LG3/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LG3/c;->a:LG3/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "mainOutput"

    const-string v4, "null cannot be cast to non-null type com.blackmagicdesign.android.graphics.opengl.RenderResources"

    const/4 v5, 0x1

    iget-object p0, p0, LG3/c;->a:LG3/d;

    if-eqz v0, :cond_1b

    const/4 v6, 0x2

    if-eq v0, v5, :cond_11

    if-eq v0, v6, :cond_f

    const/4 v6, 0x3

    if-eq v0, v6, :cond_c

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI3/f;

    iget-object v0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/h;

    iget-object v6, v4, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, LG3/d;->z:LI3/b;

    if-eqz v6, :cond_1

    iget-object v4, v4, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v6, v4}, LI3/b;->e(Landroid/opengl/EGLSurface;)V

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LG3/d;->x:Z

    invoke-virtual {p0, p1}, LG3/d;->i(LI3/f;)V

    iget-object p1, p0, LG3/d;->z:LI3/b;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/h;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LG3/d;->c(LG3/h;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-eq v2, p1, :cond_5

    invoke-virtual {p0}, LG3/d;->a()V

    :cond_5
    invoke-virtual {p0}, LG3/d;->q()V

    iget-object p1, p0, LG3/d;->n0:LG3/l;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, LG3/l;->a:J

    iput-boolean v1, p1, LG3/l;->b:Z

    iput-wide v2, p1, LG3/l;->c:J

    iget-object p0, p0, LG3/d;->Z:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_6
    iget-object p1, p0, LG3/d;->z:LI3/b;

    if-eqz p1, :cond_1a

    iget-object p1, p0, LG3/d;->D:LG3/h;

    if-eqz p1, :cond_b

    iget-object p1, p1, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, LG3/d;->A:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p1, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/h;

    iget-boolean v0, v0, LG3/h;->m:Z

    if-eqz v0, :cond_9

    iget-boolean p1, p0, LG3/d;->x:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LG3/d;->q()V

    iput-boolean v1, p0, LG3/d;->x:Z

    :cond_a
    :try_start_0
    invoke-virtual {p0}, LG3/d;->h()V

    iget-wide v0, p0, LG3/d;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LG3/d;->y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object p1, p0, LG3/d;->A:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_d
    iput-object v2, p0, LG3/d;->A:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, LG3/d;->z:LI3/b;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LI3/b;->d()V

    :cond_e
    iget-object p0, p0, LG3/d;->c0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_f
    iget-object p1, p0, LG3/d;->A:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_10
    iget-object p0, p0, LG3/d;->b0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_11
    iget-object p1, p0, LG3/d;->Z:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    iget-object p1, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/h;

    iget-object v3, v2, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, LG3/d;->z:LI3/b;

    if-eqz v3, :cond_12

    iget-object v2, v2, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v2}, LI3/b;->e(Landroid/opengl/EGLSurface;)V

    goto :goto_3

    :cond_13
    iget v0, p0, LG3/d;->B:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget p1, p0, LG3/d;->K:I

    if-eqz p1, :cond_14

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v5, p1, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v1, p0, LG3/d;->K:I

    :cond_14
    iget p1, p0, LG3/d;->L:I

    if-eqz p1, :cond_15

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v5, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, LG3/d;->L:I

    :cond_15
    iget p1, p0, LG3/d;->N:I

    if-eqz p1, :cond_16

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v5, p1, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v1, p0, LG3/d;->N:I

    :cond_16
    iget p1, p0, LG3/d;->O:I

    if-eqz p1, :cond_17

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v5, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, LG3/d;->O:I

    :cond_17
    iget-object p1, p0, LG3/d;->V:[I

    aget v0, p1, v1

    if-eqz v0, :cond_18

    invoke-static {v6, p1, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    aput v1, p1, v1

    aput v1, p1, v5

    :cond_18
    :try_start_1
    iget-object p1, p0, LG3/d;->z:LI3/b;

    if-eqz p1, :cond_19

    iget-object v0, p0, LG3/d;->C:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, LI3/b;->e(Landroid/opengl/EGLSurface;)V

    :cond_19
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, LG3/d;->C:Landroid/opengl/EGLSurface;

    invoke-virtual {p0}, LG3/d;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p0, p0, LG3/d;->a0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_1a
    :goto_4
    return-void

    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI3/f;

    iget-object v0, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/h;

    iget-object v6, v4, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, p0, LG3/d;->z:LI3/b;

    if-eqz v6, :cond_1c

    iget-object v4, v4, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v6, v4}, LI3/b;->e(Landroid/opengl/EGLSurface;)V

    goto :goto_5

    :cond_1d
    iput-boolean v5, p0, LG3/d;->x:Z

    invoke-virtual {p0, p1}, LG3/d;->i(LI3/f;)V

    iget-object p1, p0, LG3/d;->z:LI3/b;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, LI3/b;->d()V

    :cond_1e
    new-instance p1, LI3/b;

    iget-object v0, p0, LG3/d;->q:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v4

    iget-object v6, p0, LG3/d;->u:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-direct {p1, v4, v6}, LI3/b;-><init>(ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v4, 0x3038

    const/16 v6, 0x3057

    const/16 v7, 0x3056

    filled-new-array {v6, v5, v7, v5, v4}, [I

    move-result-object v4

    const/16 v5, 0x8

    if-eq v0, v5, :cond_20

    const/16 v5, 0xa

    if-ne v0, v5, :cond_1f

    iget-object v0, p1, LI3/b;->e:Landroid/opengl/EGLConfig;

    goto :goto_6

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported bit depth: "

    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    iget-object v0, p1, LI3/b;->d:Landroid/opengl/EGLConfig;

    :goto_6
    iget-object v5, p1, LI3/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v0, v4, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, LI3/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_26

    invoke-virtual {p1, v0}, LI3/b;->c(Landroid/opengl/EGLSurface;)V

    iput-object p1, p0, LG3/d;->z:LI3/b;

    iget-object p1, p0, LG3/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/h;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LG3/d;->c(LG3/h;)V

    goto :goto_7

    :cond_21
    invoke-static {}, LI3/c;->f()I

    move-result p1

    iput p1, p0, LG3/d;->B:I

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, LG3/d;->B:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LG3/d;->D:LG3/h;

    if-eqz v0, :cond_25

    iget-object v0, v0, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, LG3/d;->D:LG3/h;

    if-eqz v1, :cond_24

    iget-object v1, v1, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LG3/d;->F:Landroid/view/Surface;

    iget-object v0, p0, LG3/d;->D:LG3/h;

    if-eqz v0, :cond_23

    iget-object v0, v0, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LG3/d;->D:LG3/h;

    if-eqz v1, :cond_22

    iget-object v1, v1, LG3/h;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, LG3/d;->G:F

    iput-object p1, p0, LG3/d;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {p0}, LG3/d;->a()V

    invoke-virtual {p0}, LG3/d;->q()V

    iget-object p0, p0, LG3/d;->Z:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_26
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
