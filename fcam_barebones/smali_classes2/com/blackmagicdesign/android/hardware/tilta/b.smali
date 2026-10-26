.class public final Lcom/blackmagicdesign/android/hardware/tilta/b;
.super Lcom/blackmagicdesign/android/hardware/tilta/d;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/UUID;

.field public static final t:Ljava/util/UUID;

.field public static final u:Ljava/util/UUID;

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/bluetooth/BluetoothAdapter;

.field public i:Landroid/bluetooth/BluetoothGatt;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

.field public n:J

.field public final o:LK3/b;

.field public final p:Lcom/blackmagicdesign/android/hardware/tilta/a;

.field public q:[B

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "0000FFE0-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v2, "fromString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/hardware/tilta/b;->s:Ljava/util/UUID;

    const-string v1, "0000FFE1-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/hardware/tilta/b;->t:Ljava/util/UUID;

    const-string v1, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/hardware/tilta/b;->u:Ljava/util/UUID;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/blackmagicdesign/android/hardware/tilta/b;->v:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/blackmagicdesign/android/hardware/tilta/b;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x37t
        0x0t
        0x0t
        0x0t
        0x1t
        0x36t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x37t
        0x0t
        0x0t
        0x0t
        0x0t
        0x37t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/autofill/p;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/hardware/tilta/d;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/e;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->h:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->j:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->l:Ljava/util/ArrayList;

    sget-object p1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;->NONE:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    new-instance p1, LK3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LK3/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->o:LK3/b;

    new-instance p1, Lcom/blackmagicdesign/android/hardware/tilta/a;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/hardware/tilta/a;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/b;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->p:Lcom/blackmagicdesign/android/hardware/tilta/a;

    const/4 p1, 0x6

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->q:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BluetoothAdapter not found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Missing required Bluetooth permissions: BLUETOOTH_SCAN and BLUETOOTH_CONNECT."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLE is not supported on this device."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v2, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;->NONE:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    return-void

    :goto_1
    :try_start_1
    const-string v2, "Error during disconnection"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/blackmagicdesign/android/hardware/tilta/d;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;->NONE:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    return-void

    :goto_2
    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;->NONE:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    throw v1
.end method

.method public final f(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x42

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    const/4 v4, 0x1

    if-eq v2, p1, :cond_2

    iget-wide v5, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->n:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->m:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusBluetoothController$NucleusContinuousCommand;

    iput-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->n:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->r:J

    return v4

    :cond_1
    return v3

    :cond_2
    iput-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->r:J

    return v4
.end method

.method public final declared-synchronized g(Lcom/blackmagicdesign/android/hardware/tilta/c;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    :try_start_2
    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->p:Lcom/blackmagicdesign/android/hardware/tilta/a;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v1, "Failed to connect to device"

    invoke-virtual {p0, v1, v0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_3
    const-string v1, "Missing required Bluetooth permissions"

    invoke-virtual {p0, v1, v0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p1, p1, Lcom/blackmagicdesign/android/hardware/tilta/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v4, Landroid/os/ParcelUuid;

    sget-object v5, Lcom/blackmagicdesign/android/hardware/tilta/b;->s:Ljava/util/UUID;

    invoke-direct {v4, v5}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const-wide/16 v5, 0x32

    invoke-virtual {v4, v5, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->o:LK3/b;

    invoke-virtual {v0, v2, v4, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->j:Landroid/os/Handler;

    new-instance v1, LD5/g;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LD5/g;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v4, 0x186a0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Failed to start scanning"

    invoke-virtual {p0, v1, v0, v3}, Lcom/blackmagicdesign/android/hardware/tilta/d;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V

    goto :goto_3

    :goto_2
    const-string v1, "Missing required Bluetooth permissions"

    invoke-virtual {p0, v1, v0, v3}, Lcom/blackmagicdesign/android/hardware/tilta/d;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V

    :goto_3
    return-void

    :cond_2
    const-string v0, "Bluetooth is not enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/blackmagicdesign/android/hardware/tilta/d;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/b;->o:LK3/b;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    return-void

    :goto_1
    :try_start_1
    const-string v2, "Failed to stop scanning"

    invoke-virtual {p0, v2, v1, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne v0, v1, :cond_1

    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v2, "Missing required Bluetooth permissions"

    invoke-virtual {p0, v2, v1, v0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v2, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->SEARCHING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    :cond_2
    throw v0
.end method
