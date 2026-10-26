.class public final LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LQ4/b;

.field public final synthetic q:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic r:I

.field public final synthetic s:LV2/h;


# direct methods
.method public synthetic constructor <init>(LV2/h;LQ4/b;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    iput p5, p0, LW2/e;->c:I

    iput-object p1, p0, LW2/e;->s:LV2/h;

    iput-object p2, p0, LW2/e;->p:LQ4/b;

    iput-object p3, p0, LW2/e;->q:Landroid/bluetooth/BluetoothGatt;

    iput p4, p0, LW2/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LW2/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW2/e;->s:LV2/h;

    check-cast v0, LW2/m;

    iget-object v0, v0, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v0, :cond_0

    iget v1, p0, LW2/e;->r:I

    iget-object v2, p0, LW2/e;->p:LQ4/b;

    iget-object p0, p0, LW2/e;->q:Landroid/bluetooth/BluetoothGatt;

    invoke-interface {v0, v2, p0, v1}, LY2/a;->onConnectSuccess(LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LW2/e;->s:LV2/h;

    check-cast v0, LW2/f;

    iget-object v0, v0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    iget v1, p0, LW2/e;->r:I

    iget-object v2, p0, LW2/e;->p:LQ4/b;

    iget-object p0, p0, LW2/e;->q:Landroid/bluetooth/BluetoothGatt;

    invoke-interface {v0, v2, p0, v1}, LY2/a;->onConnectSuccess(LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
