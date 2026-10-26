.class public final LR4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/clj/fastble/data/BleScanState;

.field public final b:Landroid/os/Handler;

.field public final c:LE6/g;

.field public d:LR4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object v0, p0, LR4/f;->a:Lcom/clj/fastble/data/BleScanState;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LR4/f;->b:Landroid/os/Handler;

    new-instance v0, LE6/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LE6/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LR4/f;->c:LE6/g;

    const/4 v0, 0x0

    iput-object v0, p0, LR4/f;->d:LR4/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LR4/f;->b:Landroid/os/Handler;

    iget-object v1, p0, LR4/f;->c:LE6/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LM4/a;->a:LM4/b;

    iget-object v0, v0, LM4/b;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LR4/f;->d:LR4/d;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object v0, p0, LR4/f;->a:Lcom/clj/fastble/data/BleScanState;

    iget-object v0, p0, LR4/f;->d:LR4/d;

    invoke-virtual {v0}, LR4/d;->c()V

    iget-object v1, v0, LR4/d;->e:LO4/b;

    new-instance v2, LE6/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
