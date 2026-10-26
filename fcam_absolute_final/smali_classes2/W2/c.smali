.class public final LW2/c;
.super LP4/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ4/b;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:I

.field public final synthetic d:LW2/f;


# direct methods
.method public constructor <init>(LW2/f;LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/c;->d:LW2/f;

    iput-object p2, p0, LW2/c;->a:LQ4/b;

    iput-object p3, p0, LW2/c;->b:Landroid/bluetooth/BluetoothGatt;

    iput p4, p0, LW2/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->p(Ljava/lang/String;)V

    new-instance p1, Lcom/clj/fastble/exception/ConnectException;

    iget-object v0, p0, LW2/c;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v1, 0x69

    invoke-direct {p1, v0, v1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, LW2/c;->d:LW2/f;

    iget-object p0, p0, LW2/c;->a:LQ4/b;

    invoke-virtual {v0, p0, p1}, LW2/f;->b(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void
.end method
