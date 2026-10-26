.class public final LW2/b;
.super LP4/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW2/f;


# direct methods
.method public constructor <init>(LW2/f;)V
    .locals 0

    iput-object p1, p0, LW2/b;->a:LW2/f;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    iget-object p0, p0, LW2/b;->a:LW2/f;

    iget-object v0, p0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LW2/f;->b(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public final b(LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object v0, p0, LW2/b;->a:LW2/f;

    iget-object v1, v0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect success = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LW2/f;->c:LQ4/b;

    invoke-virtual {v2}, LQ4/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/a;->p(Ljava/lang/String;)V

    iput-object p1, v0, LW2/f;->c:LQ4/b;

    sget-object v0, LM4/a;->a:LM4/b;

    sget v1, LW2/f;->E:I

    new-instance v1, LW2/a;

    invoke-direct {v1, p0, p1, p2, p3}, LW2/a;-><init>(LW2/b;LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    const/16 p0, 0x100

    invoke-virtual {v0, p1, p0, v1}, LM4/b;->e(LQ4/b;ILW2/a;)V

    return-void
.end method

.method public final c(ZLQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "dis connect"

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    iget-object p0, p0, LW2/b;->a:LW2/f;

    iget-object v0, p0, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/OneDriver;->setBleError(I)V

    :cond_0
    iget-object p0, p0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LY2/a;->onDisConnected(ZLQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LW2/b;->a:LW2/f;

    iget-object p0, p0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LY2/a;->onStartConnect()V

    return-void
.end method
