.class public final LW2/k;
.super LP4/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ4/b;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:I

.field public final synthetic d:LW2/m;


# direct methods
.method public constructor <init>(LW2/m;LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/k;->d:LW2/m;

    iput-object p2, p0, LW2/k;->a:LQ4/b;

    iput-object p3, p0, LW2/k;->b:Landroid/bluetooth/BluetoothGatt;

    iput p4, p0, LW2/k;->c:I

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    iget-object v0, p0, LW2/k;->d:LW2/m;

    iget-object v0, v0, LW2/m;->s:Landroid/os/Handler;

    new-instance v1, LQ0/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ptz notify error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->p(Ljava/lang/String;)V

    new-instance p1, Lcom/clj/fastble/exception/ConnectException;

    iget-object v0, p0, LW2/k;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v1, 0x69

    invoke-direct {p1, v0, v1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, LW2/k;->d:LW2/m;

    iget-object p0, p0, LW2/k;->a:LQ4/b;

    invoke-virtual {v0, p0, p1}, LW2/m;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "Ptz notify success"

    invoke-static {v0}, Lg/a;->p(Ljava/lang/String;)V

    iget-object v0, p0, LW2/k;->d:LW2/m;

    iget-object v2, v0, LW2/m;->r:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object v4, v0, LW2/m;->s:Landroid/os/Handler;

    iget-object v6, v0, LW2/m;->t:Landroid/os/Handler;

    iget-object v3, p0, LW2/k;->a:LQ4/b;

    iget-object v5, v0, LW2/m;->u:LZ2/a;

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/fmg/FmgCommDelegate;-><init>(Lcom/arashivision/onecamera/OneDriver;LQ4/b;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-virtual {v2, v1}, Lcom/arashivision/onecamera/OneDriver;->openFmgBle(Lcom/arashivision/fmg/FmgCommDelegate;)V

    new-instance v0, LQ0/a;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v1, Lcom/clj/fastble/exception/OtherException;

    const-string v2, "OneDriver is null"

    invoke-direct {v1, v2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW2/k;->a:LQ4/b;

    invoke-virtual {v0, p0, v1}, LW2/m;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method
