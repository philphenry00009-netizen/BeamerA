.class public final Lcom/clj/fastble/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP4/b;

.field public b:LW2/a;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public h:Z

.field public final i:LQ4/b;

.field public j:Landroid/bluetooth/BluetoothGatt;

.field public final k:Lcom/clj/fastble/bluetooth/b;

.field public final l:Landroid/os/HandlerThread;

.field public m:I

.field public n:Z

.field public final o:LO4/a;

.field public final p:Lcom/clj/fastble/bluetooth/a;


# direct methods
.method public constructor <init>(LQ4/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/c;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/c;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clj/fastble/bluetooth/c;->h:Z

    new-instance v1, Lcom/clj/fastble/bluetooth/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/clj/fastble/bluetooth/b;-><init>(Lcom/clj/fastble/bluetooth/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BleConnector"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clj/fastble/bluetooth/c;->l:Landroid/os/HandlerThread;

    iput v0, p0, Lcom/clj/fastble/bluetooth/c;->m:I

    iput-boolean v0, p0, Lcom/clj/fastble/bluetooth/c;->n:Z

    new-instance v0, LO4/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LO4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/c;->o:LO4/a;

    new-instance v0, Lcom/clj/fastble/bluetooth/a;

    invoke-direct {v0, p0}, Lcom/clj/fastble/bluetooth/a;-><init>(Lcom/clj/fastble/bluetooth/c;)V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/c;->p:Lcom/clj/fastble/bluetooth/a;

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(LQ4/b;LP4/b;I)Landroid/bluetooth/BluetoothGatt;
    .locals 4

    const-string v0, "\nautoConnect: false\ncurrentThread: "

    const-string v1, "connect device: "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmac: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ4/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nconnectCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput v0, p0, Lcom/clj/fastble/bluetooth/c;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    new-instance p3, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/clj/fastble/bluetooth/c;->o:LO4/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x1d

    if-le v1, v3, :cond_1

    :try_start_3
    sget-object v1, LM4/a;->a:LM4/b;

    iget-object v1, v1, LM4/b;->a:Landroid/app/Application;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    sget-object v1, LM4/a;->a:LM4/b;

    iget-object v1, v1, LM4/b;->a:Landroid/app/Application;

    invoke-virtual {v1, v2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_1
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object p2, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0

    sget-object p2, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTING:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object p2, p0, Lcom/clj/fastble/bluetooth/c;->g:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iget-object p2, p1, LQ4/b;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object p3, LM4/a;->a:LM4/b;

    iget-object v1, p3, LM4/b;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/c;->p:Lcom/clj/fastble/bluetooth/a;

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    iput-object p2, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LP4/b;->d()V

    :cond_2
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x7

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    iget-wide v0, p3, LM4/b;->k:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/c;->e()V

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/c;->g()V

    sget-object p2, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object p2, p0, Lcom/clj/fastble/bluetooth/c;->g:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iget-object p2, p3, LM4/b;->d:LA1/c;

    invoke-virtual {p2, p0}, LA1/c;->s(Lcom/clj/fastble/bluetooth/c;)V

    iget-object p2, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/clj/fastble/exception/OtherException;

    const-string v0, "GATT connect exception occurred!"

    invoke-direct {p3, v0}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, LP4/b;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_IDLE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/c;->g:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LM4/a;->a:LM4/b;

    iget-object v0, v0, LM4/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/c;->o:LO4/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/c;->e()V

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/c;->g()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    monitor-enter p0

    monitor-exit p0

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v0, p0, Lcom/clj/fastble/bluetooth/c;->b:LW2/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/c;->a()V

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/clj/fastble/bluetooth/c;->h:Z

    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    const-string v0, "exception occur while disconnectGatt: "

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/clj/fastble/bluetooth/c;->n:Z

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f()LO4/c;
    .locals 2

    new-instance v0, LO4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO4/c;-><init>(Lcom/clj/fastble/bluetooth/c;Landroid/os/HandlerThread;)V

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    const-string v0, "exception occur while refreshing device: "

    const-string v1, "refreshDeviceCache, is success:  "

    monitor-enter p0

    :try_start_0
    const-class v2, Landroid/bluetooth/BluetoothGatt;

    const-string v3, "refresh"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/a;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->J(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
