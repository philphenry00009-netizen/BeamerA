.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LG3/b;->c:I

    iput-object p1, p0, LG3/b;->p:Ljava/lang/Object;

    iput-object p3, p0, LG3/b;->q:Ljava/lang/Object;

    iput-object p4, p0, LG3/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LG3/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/b;->p:Ljava/lang/Object;

    check-cast v0, LI5/f;

    iget-object v1, p0, LG3/b;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/e;

    iget-object p0, p0, LG3/b;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LI5/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/k;->e(Landroid/content/Context;)Lg1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/room/C;->b:Ljava/lang/Object;

    check-cast v2, Lg1/h;

    check-cast v2, Lg1/p;

    iget-object v3, v2, Lg1/p;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Lg1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/room/C;->b:Ljava/lang/Object;

    check-cast v0, Lg1/h;

    new-instance v2, Lg1/k;

    invoke-direct {v2, v1, p0}, Lg1/k;-><init>(Lcom/blackmagicdesign/android/settings/ui/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Lg1/h;->a(Lcom/blackmagicdesign/android/settings/ui/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->K(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LG3/b;->p:Ljava/lang/Object;

    check-cast v0, LX3/r;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LG3/b;->q:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-boolean v2, v0, LX3/r;->a:Z

    iget-object p0, p0, LG3/b;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v2, :cond_2

    check-cast v0, LX3/g;

    iget-object v2, v0, LX3/g;->j:Ljava/util/HashMap;

    iget-object v3, v0, LX3/g;->g:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-instance v4, LX3/u;

    invoke-direct {v4, v1}, LX3/u;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v3, v0, LX3/r;->e:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v1, v3}, Lcom/blackmagicdesign/android/camera/domain/t;->o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->j(LX3/g;LH4/h;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v0, LX3/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LG3/b;->p:Ljava/lang/Object;

    check-cast v0, LG3/h;

    iget-object v1, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LG3/b;->q:Ljava/lang/Object;

    check-cast v2, LG3/d;

    if-nez v1, :cond_4

    iget-object v1, v2, LG3/d;->z:LI3/b;

    if-eqz v1, :cond_3

    iget-object v3, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v3}, LI3/b;->e(Landroid/opengl/EGLSurface;)V

    :cond_3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, LG3/h;->o:Landroid/opengl/EGLSurface;

    :cond_4
    const-string v1, "<set-?>"

    iget-object p0, p0, LG3/b;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LG3/h;->b:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2, v0}, LG3/d;->c(LG3/h;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
