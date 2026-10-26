.class Lcom/arashivision/fmg/FmgCommDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShakeStep1()V
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 1

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 p2, 0x80

    if-eq p1, p2, :cond_2

    const/16 p2, 0x83

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ptzHandShakeStep1 error, frame = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1900(Lcom/arashivision/fmg/FmgCommDelegate;)LY2/g;

    move-result-object p1

    if-eqz p1, :cond_1

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

    :cond_1
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1902(Lcom/arashivision/fmg/FmgCommDelegate;LY2/g;)LY2/g;

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$3;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1800(Lcom/arashivision/fmg/FmgCommDelegate;)V

    return-void
.end method
