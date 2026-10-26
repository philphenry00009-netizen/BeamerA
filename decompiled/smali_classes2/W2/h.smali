.class public final synthetic LW2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW2/a;LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/h;->q:Ljava/lang/Object;

    iput-object p2, p0, LW2/h;->r:Ljava/lang/Object;

    iput-object p3, p0, LW2/h;->s:Ljava/lang/Object;

    iput p4, p0, LW2/h;->p:I

    return-void
.end method

.method public synthetic constructor <init>(LX3/r;ILandroid/media/MediaFormat;Lcom/blackmagicdesign/android/recorder/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/h;->q:Ljava/lang/Object;

    iput p2, p0, LW2/h;->p:I

    iput-object p3, p0, LW2/h;->r:Ljava/lang/Object;

    iput-object p4, p0, LW2/h;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LW2/h;->p:I

    iget-object v1, p0, LW2/h;->s:Ljava/lang/Object;

    iget-object v2, p0, LW2/h;->r:Ljava/lang/Object;

    iget-object v3, p0, LW2/h;->q:Ljava/lang/Object;

    iget p0, p0, LW2/h;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LX3/r;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/media/MediaFormat;

    iget-boolean p0, v3, LX3/r;->a:Z

    check-cast v1, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz p0, :cond_1

    check-cast v3, LX3/g;

    iget-object p0, v3, LX3/g;->j:Ljava/util/HashMap;

    iget-object v4, v3, LX3/g;->g:[Ljava/lang/String;

    aget-object v0, v4, v0

    new-instance v4, LX3/u;

    invoke-direct {v4, v2}, LX3/u;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v3, LX3/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/recorder/a;->C:LH4/h;

    invoke-virtual {v1, v3, p0}, Lcom/blackmagicdesign/android/recorder/a;->j(LX3/g;LH4/h;)V

    goto :goto_0

    :cond_1
    iget-object p0, v1, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v3, LX3/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, LW2/a;

    iget-object p0, v3, LW2/a;->e:LP4/b;

    check-cast p0, LW2/i;

    iget-object v3, p0, LW2/i;->a:LW2/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "00002481-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    check-cast v2, LQ4/b;

    if-eqz v4, :cond_2

    const-string v5, "00001784-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "Handle OTA ble notify"

    invoke-static {v5}, Lg/a;->J(Ljava/lang/String;)V

    sget-object v5, LM4/a;->a:LM4/b;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LW2/j;

    invoke-direct {v7, v3}, LW2/j;-><init>(LW2/m;)V

    invoke-virtual {v5, v2, v6, v4, v7}, LM4/b;->d(LQ4/b;Ljava/lang/String;Ljava/lang/String;LP4/c;)V

    :cond_2
    iget-object p0, p0, LW2/i;->a:LW2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "00003366-0000-1000-8000-00805f9b34fb"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "00002726-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "Ptz ble notify"

    invoke-static {v4}, Lg/a;->J(Ljava/lang/String;)V

    sget-object v4, LM4/a;->a:LM4/b;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LW2/k;

    invoke-direct {v6, p0, v2, v1, v0}, LW2/k;-><init>(LW2/m;LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v4, v2, v5, v3, v6}, LM4/b;->d(LQ4/b;Ljava/lang/String;Ljava/lang/String;LP4/c;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    const/16 v3, 0x67

    invoke-direct {v0, v1, v3}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p0, v2, v0}, LW2/m;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
