.class public final synthetic LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK0/k;->c:I

    iput-object p2, p0, LK0/k;->p:Ljava/lang/Object;

    iput-object p3, p0, LK0/k;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LK0/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK0/k;->p:Ljava/lang/Object;

    iput-object p3, p0, LK0/k;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    const/16 v1, 0x438

    const/16 v2, 0x780

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0xff

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v12, v0, LK0/k;->c:I

    packed-switch v12, :pswitch_data_0

    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Lv1/Y;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    iget-object v1, v1, Lv1/a0;->a:Lv1/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LK0/k;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1, v0}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ExoPlayer:WifiLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Lv1/Y;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Lv1/Z;

    iget-object v1, v1, Lv1/Z;->a:Lv1/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LK0/k;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1, v0}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, LO4/a;

    iget-object v1, v1, LO4/a;->b:Ljava/lang/Object;

    check-cast v1, Lv1/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v6, 0x5

    if-nez v2, :cond_4

    :catch_0
    move v3, v10

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_9

    if-eq v7, v11, :cond_8

    if-eq v7, v4, :cond_9

    if-eq v7, v6, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v7, v8, :cond_6

    const/16 v3, 0x8

    goto :goto_5

    :cond_6
    const/4 v3, 0x7

    goto :goto_5

    :cond_7
    :pswitch_4
    move v3, v6

    goto :goto_5

    :cond_8
    :pswitch_5
    move v3, v9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_6
    move v3, v5

    goto :goto_5

    :pswitch_7
    move v3, v8

    goto :goto_5

    :pswitch_8
    move v3, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v11

    :goto_5
    :pswitch_9
    if-ne v3, v6, :cond_b

    :try_start_5
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv1/z;

    invoke-direct {v2, v1}, Lv1/z;-><init>(Lv1/B;)V

    iget-object v3, v1, Lv1/B;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {v1, v6}, Lv1/B;->d(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v3}, Lv1/B;->d(I)V

    :goto_6
    return-void

    :pswitch_a
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Lv1/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, LO4/a;

    invoke-direct {v4, v1, v3}, LO4/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_b
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Lv1/d;

    iget-object v2, v1, Lv1/d;->e:Ljava/lang/Object;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/t;

    invoke-interface {v0, v2}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lv1/d;->e:Ljava/lang/Object;

    new-instance v2, Lv1/b;

    invoke-direct {v2, v1, v0, v11}, Lv1/b;-><init>(Lv1/d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lv1/d;->b:Lv1/O;

    iget-object v1, v0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v2}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_c
    iget-object v1, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LK0/k;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/room/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2}, Landroidx/room/F;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/F;->a()V

    throw v0

    :pswitch_d
    const-string v1, "$violation"

    iget-object v2, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Policy violation with PENALTY_DEATH in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentStrictMode"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2

    :pswitch_e
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/h;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/blackmagicdesign/android/utils/h;->b:Landroid/hardware/Sensor;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v3, v1, Lcom/blackmagicdesign/android/utils/h;->d:Li6/c;

    invoke-interface {v3}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v1, Lcom/blackmagicdesign/android/utils/h;->a:Landroid/hardware/SensorManager;

    iget-object v5, v1, Lcom/blackmagicdesign/android/utils/h;->h:Lcom/blackmagicdesign/android/utils/g;

    invoke-virtual {v4, v5, v2, v9, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_e
    :goto_8
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    :pswitch_f
    iget-object v1, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iget-object v0, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v0, Ld6/a;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->a(Ld6/a;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;)V

    return-void

    :pswitch_10
    iget-object v3, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/preview/e;

    iget-object v4, v3, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iput-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->k:Landroid/view/SurfaceHolder;

    iget-boolean v4, v3, Lcom/blackmagicdesign/android/remote/preview/e;->h:Z

    iget-object v5, v3, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    if-eqz v4, :cond_10

    invoke-virtual {v5}, LG3/d;->g()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_14

    :cond_10
    iput-boolean v11, v3, Lcom/blackmagicdesign/android/remote/preview/e;->h:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v13

    const-string v0, "getSurface(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v2, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->g:LG3/a;

    iget-boolean v6, v0, LG3/a;->b:Z

    new-instance v11, LG3/h;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    iget-boolean v7, v0, LG3/a;->a:Z

    iget-boolean v0, v0, LG3/a;->c:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1f00

    move/from16 v19, v0

    move/from16 v18, v6

    move/from16 v17, v7

    invoke-direct/range {v11 .. v24}, LG3/h;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZIZZZZZZII)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->n:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->l:Landroid/view/Surface;

    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_11

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v6, -0x1f4

    invoke-direct {v0, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->m:Landroid/graphics/SurfaceTexture;

    :cond_11
    new-instance v0, Landroid/view/Surface;

    iget-object v6, v3, Lcom/blackmagicdesign/android/remote/preview/e;->m:Landroid/graphics/SurfaceTexture;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->l:Landroid/view/Surface;

    :cond_12
    iget-object v13, v3, Lcom/blackmagicdesign/android/remote/preview/e;->l:Landroid/view/Surface;

    if-eqz v13, :cond_13

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v2, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->g:LG3/a;

    iget-boolean v1, v0, LG3/a;->b:Z

    new-instance v11, LG3/h;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    iget-boolean v2, v0, LG3/a;->a:Z

    iget-boolean v0, v0, LG3/a;->c:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf00

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v11 .. v24}, LG3/h;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZIZZZZZZII)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->p:I

    invoke-virtual {v5, v4, v0, v8, v10}, LG3/d;->b(Ljava/util/List;ILjava/lang/Float;Z)V

    :cond_14
    iget-boolean v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    iget-object v1, v3, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_16

    :try_start_7
    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LG3/d;->g()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->g:LG3/a;

    iget-boolean v0, v0, LG3/a;->a:Z

    invoke-virtual {v5, v0, v8}, LG3/d;->l(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->g:LG3/a;

    iget-boolean v0, v0, LG3/a;->b:Z

    invoke-virtual {v5, v0, v8}, LG3/d;->p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->g:LG3/a;

    iget v2, v0, LG3/a;->e:F

    iget-object v4, v5, LG3/d;->h0:LH3/i;

    iput v2, v4, LH3/i;->k:F

    iput v10, v4, LH3/i;->o:I

    const/high16 v2, -0x1000000

    iput v2, v4, LH3/i;->n:I

    iget-boolean v0, v0, LG3/a;->c:Z

    invoke-virtual {v5, v0, v8}, LG3/d;->m(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->g:LG3/a;

    iget-boolean v2, v0, LG3/a;->f:Z

    iget-object v4, v5, LG3/d;->i0:LH3/c;

    iput-boolean v2, v4, LH3/c;->g:Z

    iget v2, v0, LG3/a;->g:F

    iput v2, v4, LH3/c;->i:F

    iget v0, v0, LG3/a;->h:I

    iput v0, v4, LH3/c;->h:I

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/preview/e;->g()V

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_15
    :try_start_8
    const-string v0, "codec"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v8
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v10, v3, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_b

    :cond_16
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_b
    return-void

    :pswitch_11
    iget-object v3, v0, LK0/k;->q:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Landroid/view/Surface;

    iget-object v0, v0, LK0/k;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/preview/e;

    iput-object v14, v3, Lcom/blackmagicdesign/android/remote/preview/e;->l:Landroid/view/Surface;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v4, v3, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    invoke-virtual {v4, v13}, LG3/d;->f(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)LG3/h;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    :try_start_9
    invoke-virtual {v4, v14, v1}, LG3/d;->k(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v4, v11, v1}, LG3/d;->o(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    goto :goto_d

    :cond_17
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v4, v0}, LG3/d;->f(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)LG3/h;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v2, v1}, Landroid/util/Size;-><init>(II)V

    iget-boolean v1, v0, LG3/h;->g:Z

    iget-boolean v2, v0, LG3/h;->h:Z

    iget-boolean v5, v0, LG3/h;->f:Z

    new-instance v12, LG3/h;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xf00

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v5

    invoke-direct/range {v12 .. v25}, LG3/h;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZIZZZZZZII)V

    iget-boolean v1, v3, Lcom/blackmagicdesign/android/remote/preview/e;->s:Z

    if-eqz v1, :cond_18

    const v1, 0x3fe38e39

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_18
    filled-new-array {v0, v12}, [LG3/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, v3, Lcom/blackmagicdesign/android/remote/preview/e;->p:I

    invoke-virtual {v4, v0, v1, v8, v10}, LG3/d;->b(Ljava/util/List;ILjava/lang/Float;Z)V

    iget v0, v3, Lcom/blackmagicdesign/android/remote/preview/e;->p:I

    iget-boolean v1, v3, Lcom/blackmagicdesign/android/remote/preview/e;->q:Z

    iget-boolean v2, v3, Lcom/blackmagicdesign/android/remote/preview/e;->r:Z

    iget-boolean v4, v3, Lcom/blackmagicdesign/android/remote/preview/e;->s:Z

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/blackmagicdesign/android/remote/preview/e;->h(IZZZ)V

    :cond_19
    :goto_d
    iput-boolean v11, v3, Lcom/blackmagicdesign/android/remote/preview/e;->n:Z

    return-void

    :pswitch_12
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, LQ4/b;

    invoke-static {v1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;LQ4/b;)V

    return-void

    :pswitch_13
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/transformer/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/s0;

    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, v1, Landroidx/media3/transformer/z0;->d:LC0/c;

    iget-object v3, v2, LC0/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LC0/c;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/transformer/z0;->e:Landroidx/media3/common/c0;

    iget-object v1, v1, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/transformer/A;

    iget-object v4, v1, Landroidx/media3/transformer/A;->r:Landroidx/media3/transformer/W;

    invoke-static {v4, v0, v3, v2}, Lkotlin/jvm/internal/f;->a0(Landroidx/media3/transformer/W;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/media3/transformer/A;->i:Landroidx/media3/common/c0;

    iget-object v1, v1, Landroidx/media3/transformer/A;->r:Landroidx/media3/transformer/W;

    invoke-virtual {v1}, Landroidx/media3/transformer/W;->f()Landroidx/media3/transformer/Y;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/v0;

    iget-object v3, v2, Landroidx/media3/transformer/v0;->w:Landroidx/media3/transformer/F0;

    if-eqz v3, :cond_1a

    iget-object v4, v3, Landroidx/media3/transformer/F0;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v3, v3, Landroidx/media3/transformer/F0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v8, v2, Landroidx/media3/transformer/v0;->w:Landroidx/media3/transformer/F0;

    :cond_1a
    new-instance v3, LF5/B;

    invoke-direct {v3, v5, v0, v1}, LF5/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/media3/transformer/v0;->g:Lv1/x;

    invoke-virtual {v0, v7, v3}, Lv1/x;->f(ILv1/u;)V

    invoke-virtual {v2}, Landroidx/media3/transformer/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Landroidx/media3/transformer/v0;->v:Landroidx/media3/transformer/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v11}, Landroidx/media3/exoplayer/d;->d(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Landroidx/media3/transformer/I;->a:J

    sub-long/2addr v3, v6

    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/d;->f(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/exoplayer/d;->u(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    iget-object v4, v0, Landroidx/media3/transformer/I;->d:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/d;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v3}, Landroidx/media3/exoplayer/d;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/media3/transformer/I;->d(Landroid/media/metrics/EditingEndedEvent$Builder;Landroidx/media3/transformer/Y;)V

    iget-object v4, v1, Landroidx/media3/transformer/Y;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Landroidx/media3/transformer/I;->b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_1c

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/exoplayer/d;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/media3/transformer/F;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/2addr v10, v11

    goto :goto_e

    :cond_1c
    invoke-static {v1}, Landroidx/media3/transformer/I;->c(Landroidx/media3/transformer/Y;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/media3/transformer/F;->j(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Landroidx/media3/transformer/F;->c(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/transformer/I;->e:Landroidx/media3/transformer/H;

    iget-boolean v3, v0, Landroidx/media3/transformer/H;->p:Z

    if-nez v3, :cond_1d

    iget-object v3, v0, Landroidx/media3/transformer/H;->c:Landroid/media/metrics/EditingSession;

    if-eqz v3, :cond_1d

    invoke-static {v3, v1}, Landroidx/media3/transformer/F;->g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v11, v0, Landroidx/media3/transformer/H;->p:Z

    :cond_1d
    :try_start_a
    invoke-virtual {v0}, Landroidx/media3/transformer/H;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    iput-object v8, v2, Landroidx/media3/transformer/v0;->r:Landroidx/media3/transformer/A;

    return-void

    :pswitch_14
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/transformer/n0;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/n0;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_15
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, LO4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF5/B;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/t0;

    invoke-direct {v2, v4, v1, v0}, LF5/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LO4/c;->c:Ljava/lang/Object;

    check-cast v0, Lv1/x;

    invoke-virtual {v0, v7, v2}, Lv1/x;->f(ILv1/u;)V

    return-void

    :pswitch_16
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_17
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_18
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_19
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_1c
    const-string v1, "audio"

    iget-object v2, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Landroidx/media3/common/audio/k;->a:Landroid/media/AudioManager;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Lv1/k;

    invoke-virtual {v0}, Lv1/k;->f()Z

    return-void

    :pswitch_1d
    const-string v1, "$transitionInfo"

    iget-object v2, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/i;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$operation"

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    invoke-static {v9}, Landroidx/fragment/app/Z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition for operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has completed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void

    :pswitch_1e
    iget-object v1, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/contentcapture/c;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {v1, v0}, Lb5/a;->u(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_20
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, v1, LX3/b;->c:Lb4/c;

    iget-boolean v2, v2, Lb4/c;->a:Z

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->e:Lcom/blackmagicdesign/android/utils/k;

    const-string v3, "Trying a reconfiguration while recording was still in progress."

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    :cond_20
    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v3, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v2, v3, :cond_21

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->STOPPING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/recorder/a;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->s:[La4/b;

    if-eqz v2, :cond_21

    array-length v3, v2

    move v4, v10

    :goto_10
    if-ge v4, v3, :cond_21

    aget-object v5, v2, v4

    invoke-virtual {v5}, La4/c;->c()V

    add-int/2addr v4, v11

    goto :goto_10

    :cond_21
    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    array-length v2, v2

    move v3, v10

    :goto_11
    if-ge v3, v2, :cond_23

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    aget-object v4, v4, v3

    if-eqz v4, :cond_22

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    aget-object v6, v5, v3

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    iget-object v6, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v6, v6, v3

    new-instance v7, LX3/i;

    invoke-direct {v7, v4, v1, v3, v10}, LX3/i;-><init>(LX3/r;Lcom/blackmagicdesign/android/recorder/a;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v4, v5, v3

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    :cond_22
    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    aput-object v8, v4, v3

    add-int/2addr v3, v11

    goto :goto_11

    :cond_23
    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Lb4/d;

    iget-object v2, v0, Lb4/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lb4/d;->i:Ljava/util/List;

    if-nez v2, :cond_26

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_24
    move-object v5, v8

    :goto_12
    invoke-static {v4}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/a;

    iget-object v6, v6, Lb4/a;->d:Landroid/media/AudioDeviceInfo;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_25
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    move v5, v11

    goto :goto_13

    :cond_26
    move v5, v10

    :goto_13
    iget-boolean v6, v1, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-ne v3, v6, :cond_29

    if-nez v2, :cond_27

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    invoke-static {v4}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_27
    if-eqz v5, :cond_28

    goto :goto_14

    :cond_28
    move v2, v10

    goto :goto_15

    :cond_29
    :goto_14
    move v2, v11

    :goto_15
    iput-boolean v3, v1, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v2, :cond_2b

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    if-eqz v3, :cond_2b

    iget-boolean v4, v3, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    if-eqz v4, :cond_2a

    iput-boolean v10, v3, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    :cond_2a
    iput-boolean v10, v3, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    iget-object v4, v3, Lcom/blackmagicdesign/android/recorder/audio/h;->g:Landroid/os/Handler;

    new-instance v5, LD5/g;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->w:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v4, v3

    move v5, v10

    :goto_16
    if-ge v5, v4, :cond_2c

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    add-int/2addr v5, v11

    goto :goto_16

    :cond_2c
    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lcom/blackmagicdesign/android/recorder/a;->B:J

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v4, LX3/j;

    invoke-direct {v4, v1, v10, v0, v2}, LX3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_21
    sget-object v1, LK3/c;->b:Landroid/os/ParcelUuid;

    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, LK3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-nez v1, :cond_2d

    goto/16 :goto_24

    :cond_2d
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v10

    :goto_17
    array-length v5, v2

    if-ge v4, v5, :cond_35

    aget-byte v5, v2, v4

    if-ltz v5, :cond_2e

    goto :goto_18

    :cond_2e
    and-int/2addr v5, v6

    :goto_18
    if-gt v5, v11, :cond_2f

    move v5, v7

    move/from16 v16, v11

    goto :goto_1c

    :cond_2f
    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v2, v8

    if-ltz v8, :cond_30

    goto :goto_19

    :cond_30
    and-int/2addr v8, v6

    :goto_19
    add-int/lit8 v12, v5, -0x1

    new-array v13, v12, [B

    add-int/lit8 v14, v4, 0x2

    invoke-static {v2, v14, v13, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_31

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v11

    goto :goto_1b

    :cond_31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    if-nez v14, :cond_32

    new-array v14, v10, [B

    :cond_32
    array-length v15, v14

    add-int/2addr v15, v12

    new-array v15, v15, [B

    move/from16 v16, v11

    array-length v11, v14

    if-lt v11, v9, :cond_33

    if-lt v12, v9, :cond_33

    aget-byte v11, v14, v10

    aget-byte v9, v13, v10

    if-ne v11, v9, :cond_33

    aget-byte v9, v14, v16

    aget-byte v11, v13, v16

    if-ne v9, v11, :cond_33

    const/4 v9, 0x2

    goto :goto_1a

    :cond_33
    move v9, v10

    :goto_1a
    array-length v11, v14

    invoke-static {v14, v10, v15, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v14

    sub-int/2addr v12, v9

    invoke-static {v13, v9, v15, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    :goto_1c
    if-ne v5, v7, :cond_34

    goto :goto_1d

    :cond_34
    add-int/2addr v4, v5

    move/from16 v11, v16

    const/4 v9, 0x2

    goto :goto_17

    :cond_35
    move/from16 v16, v11

    :goto_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_36

    new-array v2, v10, [B

    goto :goto_1f

    :cond_36
    array-length v4, v2

    if-nez v4, :cond_37

    goto :goto_1f

    :cond_37
    array-length v4, v2

    new-array v4, v4, [B

    move v5, v10

    :goto_1e
    array-length v7, v2

    if-ge v5, v7, :cond_38

    aget-byte v7, v2, v5

    and-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_38
    move-object v2, v4

    :goto_1f
    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3c

    array-length v4, v3

    const/4 v5, 0x2

    if-gt v4, v5, :cond_39

    goto :goto_21

    :cond_39
    array-length v4, v3

    sub-int/2addr v4, v5

    new-array v7, v4, [B

    array-length v8, v3

    sub-int/2addr v8, v5

    invoke-static {v3, v5, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v4, :cond_3a

    goto :goto_22

    :cond_3a
    new-array v3, v4, [B

    :goto_20
    if-ge v10, v4, :cond_3b

    aget-byte v5, v7, v10

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_3b
    move-object v7, v3

    goto :goto_22

    :cond_3c
    :goto_21
    new-array v7, v10, [B

    :goto_22
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double v23, v3, v5

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getBytes(...)"

    if-eqz v4, :cond_3d

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v4, v6, v1, v4}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_3d
    const-string v1, ""

    :goto_23
    array-length v4, v2

    array-length v6, v7

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getAddress(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    new-instance v5, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move/from16 v22, v0

    move/from16 v28, v1

    move-object/from16 v18, v2

    move/from16 v26, v3

    move/from16 v19, v4

    move/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    invoke-static/range {v18 .. v28}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisementInit([BI[BIBD[BI[BI)J

    move-result-wide v0

    move/from16 v2, v16

    invoke-direct {v5, v0, v1, v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;-><init>(JZ)V

    iget-wide v0, v5, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v0, v1, v5}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_valid_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-wide v0, v5, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v0, v1, v5}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheProcess(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)I

    :cond_3e
    :goto_24
    return-void

    :pswitch_22
    iget-object v1, v0, LK0/k;->p:Ljava/lang/Object;

    check-cast v1, LI5/b;

    iget-object v0, v0, LK0/k;->q:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LI5/b;->X(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
