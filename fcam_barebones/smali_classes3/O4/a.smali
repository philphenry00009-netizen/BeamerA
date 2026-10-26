.class public final LO4/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO4/a;->a:I

    iput-object p1, p0, LO4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, LO4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LO4/a;->b:Ljava/lang/Object;

    check-cast p2, Lv1/B;

    iget-object p2, p2, Lv1/B;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LK0/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/b;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->j()V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, LO4/a;->b:Ljava/lang/Object;

    check-cast p0, LW2/m;

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const-string p1, "BOND_BONDED"

    invoke-static {p1}, Lg/a;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, LM4/a;->a:LM4/b;

    iget-object p1, p1, LM4/b;->a:Landroid/app/Application;

    iget-object p0, p0, LW2/m;->v:LO4/a;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "unregisterBondReceiver"

    invoke-static {p0}, Lg/a;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_3
    const-string p0, "BOND_BONDING"

    invoke-static {p0}, Lg/a;->p(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "BOND_NONE"

    invoke-static {p1}, Lg/a;->p(Ljava/lang/String;)V

    iget-object p1, p0, LW2/m;->c:LQ4/b;

    iget-object p2, p0, LW2/m;->t:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance v0, LQ0/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LY2/a;->onBondReject(LQ4/b;)V

    :catch_0
    :cond_1
    :goto_0
    return-void

    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    iget-object p0, p0, LO4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/clj/fastble/bluetooth/c;

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_2

    const-string p1, "System Ble STATE_OFF, perform call onConnectionStateChange"

    invoke-static {p1}, Lg/a;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c;->p:Lcom/clj/fastble/bluetooth/a;

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p0, v0, v0}, Lcom/clj/fastble/bluetooth/a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
