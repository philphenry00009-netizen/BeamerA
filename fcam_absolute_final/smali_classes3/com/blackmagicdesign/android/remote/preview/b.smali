.class public final synthetic Lcom/blackmagicdesign/android/remote/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/remote/preview/e;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/preview/e;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/remote/preview/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/b;->p:Lcom/blackmagicdesign/android/remote/preview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/remote/preview/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/b;->p:Lcom/blackmagicdesign/android/remote/preview/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, v1}, LG3/d;->f(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)LG3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    invoke-virtual {v3, v2, v0}, LG3/d;->o(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->l:Landroid/view/Surface;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v2, -0x1f4

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x780

    const/16 v4, 0x438

    invoke-virtual {v0, v2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->m:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/e;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->l:Landroid/view/Surface;

    invoke-virtual {v3, v0, v1}, LG3/d;->k(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/b;->p:Lcom/blackmagicdesign/android/remote/preview/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->d:Lcom/blackmagicdesign/android/utils/manager/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->k:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v0, Lcom/blackmagicdesign/android/utils/manager/e;->i:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/utils/manager/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/blackmagicdesign/android/utils/manager/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/utils/manager/a;-><init>(Lcom/blackmagicdesign/android/utils/manager/e;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/b;->p:Lcom/blackmagicdesign/android/remote/preview/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->b:Lcom/blackmagicdesign/android/utils/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->a:Ljava/lang/String;

    const-string v2, "Releasing decoder "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->t:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->d:Lcom/blackmagicdesign/android/utils/manager/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/manager/e;->k:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->i:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_3
    const-string p0, "codec"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->k:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->w:Lcom/blackmagicdesign/android/remote/preview/d;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/e;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->c:Lcom/blackmagicdesign/android/remote/preview/a;

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/remote/preview/a;->e:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v0, v1, Lcom/blackmagicdesign/android/remote/preview/a;->e:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/preview/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/f0;

    invoke-interface {v4, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_8
    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/preview/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_3
    iget-boolean v3, v1, Lcom/blackmagicdesign/android/remote/preview/a;->g:Z

    if-eqz v3, :cond_b

    iput-boolean v0, v1, Lcom/blackmagicdesign/android/remote/preview/a;->g:Z

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/preview/a;->f:Landroid/media/AudioTrack;

    const-string v3, "audioPlayer"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/preview/a;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->v:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
