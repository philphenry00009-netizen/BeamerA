.class Lcom/arashivision/fmg/FmgCommDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShakeStep2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$4;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 6

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$4;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1900(Lcom/arashivision/fmg/FmgCommDelegate;)LY2/g;

    move-result-object p1

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_1

    const/16 p3, 0x83

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ptzHandShakeStep1 error, frame = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$4;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0, p2, p3}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    if-eqz p1, :cond_4

    check-cast p1, LB1/a0;

    new-instance p2, Lcom/clj/fastble/exception/ConnectException;

    iget-object p1, p1, LB1/a0;->p:Ljava/lang/Object;

    check-cast p1, LQ0/a;

    iget-object p1, p1, LQ0/a;->q:Ljava/lang/Object;

    check-cast p1, LW2/k;

    iget-object p3, p1, LW2/k;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v0, 0x6c

    invoke-direct {p2, p3, v0}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p3, p1, LW2/k;->a:LQ4/b;

    iget-object p1, p1, LW2/k;->d:LW2/m;

    invoke-virtual {p1, p3, p2}, LW2/m;->a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, LB1/a0;

    iget-object p1, p1, LB1/a0;->p:Ljava/lang/Object;

    check-cast p1, LQ0/a;

    iget-object p2, p1, LQ0/a;->q:Ljava/lang/Object;

    check-cast p2, LW2/k;

    iget-object v1, p2, LW2/k;->d:LW2/m;

    iget-object p3, v1, LW2/m;->t:Landroid/os/Handler;

    iget-object v2, p2, LW2/k;->a:LQ4/b;

    iget-object v3, p2, LW2/k;->b:Landroid/bluetooth/BluetoothGatt;

    iget v4, p2, LW2/k;->c:I

    if-eqz p3, :cond_2

    new-instance v0, LW2/e;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LW2/e;-><init>(LV2/h;LQ4/b;Landroid/bluetooth/BluetoothGatt;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p2, v1, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p2, :cond_3

    invoke-interface {p2, v2, v3, v4}, LY2/a;->onConnectSuccess(LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_3
    :goto_1
    iget-object p1, p1, LQ0/a;->p:Ljava/lang/Object;

    check-cast p1, Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->ptzStartHeartBeat()V

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$4;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1902(Lcom/arashivision/fmg/FmgCommDelegate;LY2/g;)LY2/g;

    return-void
.end method
