.class public final LW2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;
.implements Lcom/arashivision/ble/OneBleIOCallbacks;


# static fields
.field public static final E:I


# instance fields
.field public A:LQ0/o;

.field public final B:[B

.field public final C:Z

.field public final D:LW2/b;

.field public c:LQ4/b;

.field public final p:LM4/b;

.field public final q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

.field public r:Z

.field public s:Lcom/arashivision/onecamera/OneDriver;

.field public t:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final u:Landroid/os/Handler;

.field public final v:LZ2/a;

.field public volatile w:Z

.field public x:Z

.field public y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    rsub-int v0, v0, 0x100

    sput v0, LW2/f;->E:I

    return-void
.end method

.method public constructor <init>(LQ4/b;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;Landroid/os/Handler;LZ2/a;Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/f;->w:Z

    iput-boolean v0, p0, LW2/f;->x:Z

    iput-boolean v0, p0, LW2/f;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, LW2/f;->A:LQ0/o;

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LW2/f;->B:[B

    new-instance v0, LW2/b;

    invoke-direct {v0, p0}, LW2/b;-><init>(LW2/f;)V

    iput-object v0, p0, LW2/f;->D:LW2/b;

    iput-object p1, p0, LW2/f;->c:LQ4/b;

    iput-object p2, p0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    iput-object p3, p0, LW2/f;->u:Landroid/os/Handler;

    iput-object p4, p0, LW2/f;->v:LZ2/a;

    iput-object p5, p0, LW2/f;->z:Landroid/os/Handler;

    iput-boolean p6, p0, LW2/f;->C:Z

    sget-object p1, LM4/a;->a:LM4/b;

    iput-object p1, p0, LW2/f;->p:LM4/b;

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x46t
        -0x55t
        -0x46t
        -0x55t
        -0x46t
        -0x55t
        -0x46t
        -0x55t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LW2/f;->A:LQ0/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LW2/f;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LW2/f;->A:LQ0/o;

    :cond_0
    return-void
.end method

.method public final b(LQ4/b;Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    invoke-virtual {p0}, LW2/f;->a()V

    iget-object v0, p0, LW2/f;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LQ0/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, LQ0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    invoke-interface {p0, p1, p2}, LY2/a;->onConnectFail(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "thread = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "W2.f"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LW2/f;->c:LQ4/b;

    iget-object v0, p0, LW2/f;->p:LM4/b;

    iget-object v1, v0, LM4/b;->d:LA1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LA1/c;->j(LQ4/b;)Lcom/clj/fastble/bluetooth/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, LW2/f;->c:LQ4/b;

    if-eqz p1, :cond_1

    iget-object v2, v0, LM4/b;->e:Landroid/bluetooth/BluetoothManager;

    const/4 v3, 0x7

    iget-object p1, p1, LQ4/b;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, p1, v3}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    const-string p1, "start connect ble, bleDevice has connected, ignore."

    invoke-static {p1}, Lg/a;->f0(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, LW2/f;->c:LQ4/b;

    iget-object p0, p0, LW2/f;->D:LW2/b;

    invoke-virtual {v0, p1, p0}, LM4/b;->a(LQ4/b;LP4/b;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LY2/a;->onStartFailed()V

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onWifiProxyData([B)V
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :goto_0
    move-object p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance p1, LX6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, LX6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, LX6/a;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const-string p0, "WifiProxyDataParser failed"

    invoke-static {p0}, Lg/a;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    throw p0
.end method

.method public final onWrite([B)V
    .locals 3

    new-instance v0, LQ0/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, p0, LW2/f;->u:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
