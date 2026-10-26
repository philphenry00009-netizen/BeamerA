.class public final LW2/a;
.super LP4/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:LQ4/b;

.field public final synthetic d:I

.field public final synthetic e:LP4/b;


# direct methods
.method public constructor <init>(LW2/b;LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW2/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW2/a;->e:LP4/b;

    iput-object p2, p0, LW2/a;->c:LQ4/b;

    iput-object p3, p0, LW2/a;->b:Landroid/bluetooth/BluetoothGatt;

    iput p4, p0, LW2/a;->d:I

    return-void
.end method

.method public constructor <init>(LW2/i;Landroid/bluetooth/BluetoothGatt;LQ4/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW2/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW2/a;->e:LP4/b;

    iput-object p2, p0, LW2/a;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, LW2/a;->c:LQ4/b;

    iput p4, p0, LW2/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LW2/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    iget-object v1, p0, LW2/a;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v1, p0, LW2/a;->e:LP4/b;

    check-cast v1, LW2/i;

    iget-object v1, v1, LW2/i;->a:LW2/m;

    iget-object p0, p0, LW2/a;->c:LQ4/b;

    invoke-virtual {v1, p0, v0}, LW2/m;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_0
    const-string p0, "onSetMTUFailure"

    invoke-static {p0}, Lg/a;->w(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
