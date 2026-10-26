.class public final LW2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:LQ4/b;

.field public final synthetic q:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic r:I

.field public final synthetic s:LW2/m;


# direct methods
.method public constructor <init>(LW2/m;ZLQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/l;->s:LW2/m;

    iput-boolean p2, p0, LW2/l;->c:Z

    iput-object p3, p0, LW2/l;->p:LQ4/b;

    iput-object p4, p0, LW2/l;->q:Landroid/bluetooth/BluetoothGatt;

    iput p5, p0, LW2/l;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LW2/l;->s:LW2/m;

    iget-object v0, v0, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LW2/l;->c:Z

    iget-object v2, p0, LW2/l;->p:LQ4/b;

    iget-object v3, p0, LW2/l;->q:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, LW2/l;->r:I

    invoke-interface {v0, v1, v2, v3, p0}, LY2/a;->onDisConnected(ZLQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void
.end method
