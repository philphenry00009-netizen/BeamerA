.class public final Lcom/clj/fastble/bluetooth/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/clj/fastble/bluetooth/c;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/bluetooth/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/c;->e()V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/c;->g()V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object v0, p1, Lcom/clj/fastble/bluetooth/c;->g:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    sget-object v0, LM4/a;->a:LM4/b;

    iget-object v0, v0, LM4/b;->d:LA1/c;

    invoke-virtual {v0, p1}, LA1/c;->s(Lcom/clj/fastble/bluetooth/c;)V

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    new-instance v0, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v0}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, p0, v0}, LP4/b;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object v1, v0, Lcom/clj/fastble/bluetooth/c;->g:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/clj/fastble/bluetooth/c;->h:Z

    sget-object v1, LM4/a;->a:LM4/b;

    iget-object v2, v1, LM4/b;->d:LA1/c;

    invoke-virtual {v2, v0}, LA1/c;->s(Lcom/clj/fastble/bluetooth/c;)V

    iget-object v0, v1, LM4/b;->d:LA1/c;

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    monitor-enter v0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, Lcom/clj/fastble/utils/BleLruHashMap;

    iget-object v3, v1, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    invoke-virtual {v3}, LQ4/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, Lcom/clj/fastble/utils/BleLruHashMap;

    iget-object v3, v1, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    invoke-virtual {v3}, LQ4/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LQ4/a;

    iget p1, p1, LQ4/a;->a:I

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1, p0, p1}, LP4/b;->b(LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/c;->e()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/c;->g()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object v1, v0, Lcom/clj/fastble/bluetooth/c;->g:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    sget-object v1, LM4/a;->a:LM4/b;

    iget-object v1, v1, LM4/b;->d:LA1/c;

    invoke-virtual {v1, v0}, LA1/c;->s(Lcom/clj/fastble/bluetooth/c;)V

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, LQ4/a;

    iget p1, p1, LQ4/a;->a:I

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    new-instance v2, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {v2, p0, p1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1, v2}, LP4/b;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    new-instance p1, Lcom/clj/fastble/exception/OtherException;

    const-string v1, "GATT discover services exception occurred!"

    invoke-direct {p1, v1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LP4/b;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object v0, p1, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object p1, p1, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    iget-object p1, p1, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;

    iget v1, p0, Lcom/clj/fastble/bluetooth/c;->m:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/clj/fastble/bluetooth/c;->b(LQ4/b;LP4/b;I)Landroid/bluetooth/BluetoothGatt;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object v1, v0, Lcom/clj/fastble/bluetooth/c;->g:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    sget-object v1, LM4/a;->a:LM4/b;

    iget-object v1, v1, LM4/b;->d:LA1/c;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, Lcom/clj/fastble/utils/BleLruHashMap;

    iget-object v3, v0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    invoke-virtual {v3}, LQ4/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, Lcom/clj/fastble/utils/BleLruHashMap;

    iget-object v0, v0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/c;->d()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/c;->g()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/clj/fastble/bluetooth/c;->b:LW2/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/c;->a()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object v0, v0, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LQ4/a;

    iget-boolean v0, p1, LQ4/a;->b:Z

    iget p1, p1, LQ4/a;->a:I

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0, v2, p0, p1}, LP4/b;->c(ZLQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_6
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/c;->e()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/c;->g()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget v1, v0, Lcom/clj/fastble/bluetooth/c;->m:I

    sget-object v2, LM4/a;->a:LM4/b;

    iget v3, v2, LM4/b;->i:I

    if-ge v1, v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connect fail, try reconnect "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, LM4/b;->j:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millisecond later"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget v0, p1, Lcom/clj/fastble/bluetooth/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/clj/fastble/bluetooth/c;->m:I

    iget-object p1, p1, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->k:Lcom/clj/fastble/bluetooth/b;

    iget-wide v0, v2, LM4/b;->j:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iput-object v1, v0, Lcom/clj/fastble/bluetooth/c;->g:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iget-object v1, v2, LM4/b;->d:LA1/c;

    invoke-virtual {v1, v0}, LA1/c;->s(Lcom/clj/fastble/bluetooth/c;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LQ4/a;

    iget p1, p1, LQ4/a;->a:I

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/b;->a:Lcom/clj/fastble/bluetooth/c;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c;->a:LP4/b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/c;->i:LQ4/b;

    new-instance v2, Lcom/clj/fastble/exception/ConnectException;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {v2, p0, p1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1, v2}, LP4/b;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
