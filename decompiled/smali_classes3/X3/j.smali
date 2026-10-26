.class public final synthetic LX3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LX3/j;->c:I

    iput-object p1, p0, LX3/j;->q:Ljava/lang/Object;

    iput-object p3, p0, LX3/j;->r:Ljava/lang/Object;

    iput-boolean p4, p0, LX3/j;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX3/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/j;->q:Ljava/lang/Object;

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX3/j;->r:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-boolean p0, p0, LX3/j;->p:Z

    invoke-interface {v1, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStatusChanged(Z)V

    if-eqz p0, :cond_0

    iget-object p0, v0, Lq7/e;->p:Lq7/f;

    iget-object v0, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isSdCardEnabled()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraSDCardStateChanged(Z)V

    iget-object p0, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraStorageFreeSpace()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraStorageTotalSpace()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraStorageChanged(JJ)V

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraCurrentBatteryLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->isCameraCharging()Z

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraBatteryUpdate(IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX3/j;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v1, p0, LX3/j;->r:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-boolean p0, p0, LX3/j;->p:Z

    invoke-interface {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraPreviewStreamParamsChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX3/j;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackmagicdesign/android/recorder/a;->j:I

    iget-object v2, p0, LX3/j;->r:Ljava/lang/Object;

    check-cast v2, Lb4/d;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX3/b;->a:Lb4/d;

    iget v3, v0, Lcom/blackmagicdesign/android/recorder/a;->h:I

    iget-object v4, v2, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lcom/blackmagicdesign/android/recorder/a;->h:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v5, v3

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quitSafely()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/blackmagicdesign/android/recorder/a;->h:I

    new-array v5, v3, [LX3/r;

    move v7, v1

    :goto_1
    if-ge v7, v3, :cond_2

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iput-object v5, v0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    iget v3, v0, Lcom/blackmagicdesign/android/recorder/a;->h:I

    new-array v5, v3, [Landroid/os/HandlerThread;

    move v7, v1

    :goto_2
    if-ge v7, v3, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb4/f;

    iget-object v8, v8, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/os/HandlerThread;

    const-string v10, ".Video.Encoder"

    invoke-static {v8, v10}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iput-object v5, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    iget v3, v0, Lcom/blackmagicdesign/android/recorder/a;->h:I

    new-array v4, v3, [Landroid/os/Handler;

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_4

    new-instance v7, Landroid/os/Handler;

    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iput-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    :cond_5
    iget-boolean p0, p0, LX3/j;->p:Z

    iget-object v2, v2, Lb4/d;->i:Ljava/util/List;

    if-eqz p0, :cond_8

    iget-boolean p0, v0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz p0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/a;

    iput-object p0, v0, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    if-eqz p0, :cond_6

    iget p0, p0, Lb4/a;->f:I

    goto :goto_4

    :cond_6
    move p0, v1

    :goto_4
    new-array v2, p0, [Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_5
    if-ge v1, p0, :cond_7

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v4, v0, Lcom/blackmagicdesign/android/recorder/a;->v:I

    invoke-direct {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iput-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->w:[Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->h()V

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    :cond_9
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->i()V

    :goto_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
