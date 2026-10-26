.class public final LR4/d;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LA1/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LO4/b;

.field public f:Landroid/os/HandlerThread;

.field public g:LR4/b;

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LR4/f;)V
    .locals 3

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/d;->d:Ljava/util/ArrayList;

    new-instance v0, LO4/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LO4/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LR4/d;->e:LO4/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR4/d;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(LQ4/b;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LR4/d;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LQ4/b;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_0

    iget-object v3, p1, LQ4/b;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LR4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LR4/d;->e:LO4/b;

    new-instance v1, LQ0/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LR4/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LR4/d;->e:LO4/b;

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, LR4/d;->e:LO4/b;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, LR4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LR4/d;->e:LO4/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LR4/d;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x70

    iput v3, v2, Landroid/os/Message;->what:I

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v2, p0, LR4/d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, LR4/d;->g:LR4/b;

    new-instance v4, LR4/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LR4/a;-><init>(I)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance v0, LQ0/b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, p0}, LQ0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "BleScanPresenter release"

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LR4/d;->h:Z

    iget-object v0, p0, LR4/d;->e:LO4/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LR4/d;->g:LR4/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LR4/d;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object v1, p0, LR4/d;->f:Landroid/os/HandlerThread;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LR4/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onScanFailed(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    iget-object v0, p0, LR4/d;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LR4/f;->b:Landroid/os/Handler;

    iget-object v2, v0, LR4/f;->c:LE6/g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object v1, v0, LR4/f;->a:Lcom/clj/fastble/data/BleScanState;

    :cond_0
    invoke-virtual {p0, p1}, LR4/d;->b(I)V

    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object v0, p0, LR4/d;->e:LO4/b;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LR4/d;->b:LA1/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-interface {v0, p1, p2}, LY2/b;->onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LR4/d;->h:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object p1

    move-object v8, p1

    move-object v3, v0

    move-object v5, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    move-object v5, v3

    move-object v8, v5

    :goto_0
    new-instance v1, LQ4/b;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LQ4/b;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[BJLandroid/util/SparseArray;Z)V

    iget-object p1, p0, LR4/d;->g:LR4/b;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LR4/d;->g:LR4/b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_1
    return-void
.end method
