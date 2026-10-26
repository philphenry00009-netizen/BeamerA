.class public final LW2/i;
.super LP4/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW2/m;


# direct methods
.method public constructor <init>(LW2/m;)V
    .locals 0

    iput-object p1, p0, LW2/i;->a:LW2/m;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V
    .locals 0

    iget-object p0, p0, LW2/i;->a:LW2/m;

    invoke-virtual {p0, p1, p2}, LW2/m;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public final b(LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object v0, p0, LW2/i;->a:LW2/m;

    iput-object p1, v0, LW2/m;->c:LQ4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ4/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    sget-object v0, LM4/a;->a:LM4/b;

    new-instance v1, LW2/a;

    invoke-direct {v1, p0, p2, p1, p3}, LW2/a;-><init>(LW2/i;Landroid/bluetooth/BluetoothGatt;LQ4/b;I)V

    const/16 p0, 0x8c

    invoke-virtual {v0, p1, p0, v1}, LM4/b;->e(LQ4/b;ILW2/a;)V

    return-void
.end method

.method public final c(ZLQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    iget-object v1, p0, LW2/i;->a:LW2/m;

    iget-object p0, v1, LW2/m;->t:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, LW2/l;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LW2/l;-><init>(LW2/m;ZLQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    iget-object p0, v1, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v3, v4, v5}, LY2/a;->onDisConnected(ZLQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, LW2/i;->a:LW2/m;

    iget-object v0, p0, LW2/m;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LE6/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LY2/a;->onStartConnect()V

    :cond_1
    return-void
.end method
