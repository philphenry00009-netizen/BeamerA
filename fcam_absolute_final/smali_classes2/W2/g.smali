.class public final LW2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field public final c:Ljava/lang/String;

.field public final p:B

.field public final q:Lb/a;

.field public final r:I


# direct methods
.method public constructor <init>(ILjava/lang/String;BLb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW2/g;->r:I

    iput-object p2, p0, LW2/g;->c:Ljava/lang/String;

    iput-byte p3, p0, LW2/g;->p:B

    iput-object p4, p0, LW2/g;->q:Lb/a;

    return-void
.end method


# virtual methods
.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 7

    sget-object p1, LM4/a;->a:LM4/b;

    iget v0, p0, LW2/g;->r:I

    iget-byte v1, p0, LW2/g;->p:B

    iget-object v2, p0, LW2/g;->q:Lb/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ble wakeup name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW2/g;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/a;->p(Ljava/lang/String;)V

    iget-object p1, p1, LM4/b;->g:LA1/c;

    iget-object v3, p1, LA1/c;->q:Ljava/lang/Object;

    check-cast v3, LN4/b;

    const/4 v4, 0x0

    iget-object v5, p1, LA1/c;->p:Ljava/lang/Object;

    check-cast v5, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, v3, LN4/b;->c:LN4/a;

    invoke-virtual {v5, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    iput-object v4, p1, LA1/c;->q:Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_1

    :try_start_0
    new-instance v3, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-virtual {v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v3

    invoke-static {p0, v0, v1}, LA1/c;->e(Ljava/lang/String;IB)Landroid/bluetooth/le/AdvertiseData;

    move-result-object p0

    new-instance v0, LN4/b;

    invoke-direct {v0}, LN4/b;-><init>()V

    iput-object v0, p1, LA1/c;->q:Ljava/lang/Object;

    iput-object v2, v0, LN4/b;->b:Lb/a;

    iget-object p1, v0, LN4/b;->c:LN4/a;

    invoke-virtual {v5, v3, p0, p1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to setup BleService "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/a;->w(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Lb/a;->a(I)V

    :cond_1
    return-object v4
.end method
