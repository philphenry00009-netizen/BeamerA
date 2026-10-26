.class public final LO4/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, LO4/b;->a:I

    iput-object p1, p0, LO4/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p0, LO4/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, LR4/d;

    iget-object p0, p0, LR4/d;->b:LA1/c;

    if-eqz p0, :cond_3

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-interface {p0}, LY2/b;->onScanReject()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LR4/d;

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v0, LR4/d;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v0, LR4/d;->b:LA1/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, LA1/c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-interface {p1, p0}, LY2/b;->onScanUpdate(Ljava/util/List;)V

    :cond_2
    iget-object p0, v0, LR4/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_17

    const/16 v2, 0x32

    const/4 v3, 0x1

    if-eq v0, v2, :cond_15

    const/16 v1, 0x41

    if-eq v0, v1, :cond_13

    const/16 v2, 0x42

    if-eq v0, v2, :cond_11

    const/16 v1, 0x51

    if-eq v0, v1, :cond_f

    const/16 v2, 0x52

    if-eq v0, v2, :cond_d

    const/16 v1, 0x61

    if-eq v0, v1, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_9

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LP4/c;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "indicate_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_18

    invoke-virtual {p0, p1}, LP4/c;->a([B)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, LO4/c;

    iget-object p0, p0, LO4/c;->s:Ljava/lang/Object;

    check-cast p0, LO4/b;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LP4/c;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "indicate_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_18

    if-nez p1, :cond_4

    invoke-virtual {p0}, LP4/c;->c()V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lcom/clj/fastble/exception/GattException;

    invoke-direct {v0, p1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, v0}, LP4/c;->b(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LP4/c;

    if-eqz p0, :cond_18

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, LP4/c;->b(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LW2/c;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "notify_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_18

    iget-object v0, p0, LW2/c;->d:LW2/f;

    iget-object v0, v0, LW2/f;->u:Landroid/os/Handler;

    new-instance v1, LQ0/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, LO4/c;

    invoke-virtual {p0}, LO4/c;->k()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LW2/c;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "notify_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_18

    if-nez p1, :cond_8

    const-string p1, "notify success"

    invoke-static {p1}, Lg/a;->p(Ljava/lang/String;)V

    iget-object v0, p0, LW2/c;->d:LW2/f;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, LW2/c;->d:LW2/f;

    iget-boolean p1, p1, LW2/f;->w:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LW2/c;->d:LW2/f;

    invoke-virtual {p1}, LW2/f;->a()V

    iget-object p1, p0, LW2/c;->d:LW2/f;

    iget-object v1, p0, LW2/c;->a:LQ4/b;

    iget-object v2, p0, LW2/c;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LQ0/o;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5, v2, v1}, LQ0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p1, LW2/f;->A:LQ0/o;

    iget-object p1, p1, LW2/f;->u:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LW2/c;->d:LW2/f;

    iget-boolean v1, p1, LW2/f;->x:Z

    if-nez v1, :cond_6

    iput-boolean v3, p1, LW2/f;->x:Z

    iget-object v1, p1, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v1, p1}, Lcom/arashivision/onecamera/OneDriver;->openCameraBle(Lcom/arashivision/ble/OneBleIOCallbacks;)I

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/clj/fastble/exception/ConnectException;

    iget-object v1, p0, LW2/c;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x67

    invoke-direct {p1, v1, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v1, p0, LW2/c;->d:LW2/f;

    iget-object p0, p0, LW2/c;->a:LQ4/b;

    invoke-virtual {v1, p0, p1}, LW2/f;->b(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    monitor-exit v0

    goto/16 :goto_4

    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, LW2/c;->d:LW2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LW2/c;->d:LW2/f;

    iget-object v0, v0, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v0, p1}, Lcom/arashivision/onecamera/OneDriver;->sendWakeUpAuthorization(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, LW2/c;->d:LW2/f;

    iget-object v0, p1, LW2/f;->v:LZ2/a;

    if-eqz v0, :cond_18

    iget-object v0, p1, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v0, :cond_18

    iget-boolean p1, p1, LW2/f;->C:Z

    if-eqz p1, :cond_18

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x14

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LW2/c;->d:LW2/f;

    iget-object v0, p0, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, LW2/f;->v:LZ2/a;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    new-instance v0, Lcom/clj/fastble/exception/GattException;

    invoke-direct {v0, p1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, v0}, LW2/c;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LW2/c;

    if-eqz p0, :cond_18

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, LW2/c;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_4

    :cond_9
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, LO4/c;

    iget-object p0, p0, LO4/c;->s:Ljava/lang/Object;

    check-cast p0, LO4/b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LW2/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mtu_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mtu_value"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_18

    if-nez v0, :cond_b

    iget v0, p0, LW2/a;->a:I

    packed-switch v0, :pswitch_data_3

    iget-object p1, p0, LW2/a;->e:LP4/b;

    check-cast p1, LW2/i;

    iget-object p1, p1, LW2/i;->a:LW2/m;

    iget-object p1, p1, LW2/m;->s:Landroid/os/Handler;

    new-instance v0, LW2/h;

    iget-object v1, p0, LW2/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, LW2/a;->d:I

    iget-object v3, p0, LW2/a;->c:LQ4/b;

    invoke-direct {v0, p0, v3, v1, v2}, LW2/h;-><init>(LW2/a;LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleConnectCmd, onMtuChanged() called with: mtu = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->p(Ljava/lang/String;)V

    iget-object p1, p0, LW2/a;->c:LQ4/b;

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "X3 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v0, 0x3e8

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0xc8

    :goto_3
    iget-object p1, p0, LW2/a;->e:LP4/b;

    check-cast p1, LW2/b;

    iget-object p1, p1, LW2/b;->a:LW2/f;

    iget-object p1, p1, LW2/f;->u:Landroid/os/Handler;

    new-instance v2, LE6/g;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_b
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0}, LW2/a;->a()V

    goto/16 :goto_4

    :cond_c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LW2/a;

    if-eqz p0, :cond_18

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0}, LW2/a;->a()V

    goto/16 :goto_4

    :cond_d
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, LO4/c;

    iget-object p0, p0, LO4/c;->s:Ljava/lang/Object;

    check-cast p0, LO4/b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "rssi_status"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string p1, "rssi_value"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p0, :cond_10

    goto/16 :goto_4

    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_11
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, LO4/c;

    iget-object p0, p0, LO4/c;->s:Ljava/lang/Object;

    check-cast p0, LO4/b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p0, :cond_12

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "read_status"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string p1, "read_value"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    goto :goto_4

    :cond_12
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_13
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p0, :cond_14

    goto :goto_4

    :cond_14
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_15
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, LO4/c;

    iget-object p0, p0, LO4/c;->s:Ljava/lang/Object;

    check-cast p0, LO4/b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LP4/d;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "write_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "write_value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p0, :cond_18

    if-nez v0, :cond_16

    invoke-virtual {p0, v3, v3, p1}, LP4/d;->onWriteSuccess(II[B)V

    goto :goto_4

    :cond_16
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v0}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {p0, p1}, LP4/d;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_4

    :cond_17
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LP4/d;

    if-eqz p0, :cond_18

    new-instance p1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {p1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p0, p1}, LP4/d;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_18
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
