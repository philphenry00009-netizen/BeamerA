.class public final LQ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ0/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQ0/o;->c:I

    iput-object p1, p0, LQ0/o;->r:Ljava/lang/Object;

    iput-object p3, p0, LQ0/o;->p:Ljava/lang/Object;

    iput-object p4, p0, LQ0/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LQ0/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ0/o;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/A;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/A;->p:I

    iget-object v2, p0, LQ0/o;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/A;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object p0, p0, LQ0/o;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    iget p0, v0, Lcom/google/android/gms/common/api/internal/A;->p:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_2
    iget p0, v0, Lcom/google/android/gms/common/api/internal/A;->p:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_3
    iget p0, v0, Lcom/google/android/gms/common/api/internal/A;->p:I

    const/4 v1, 0x4

    if-lt p0, v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_4
    iget p0, v0, Lcom/google/android/gms/common/api/internal/A;->p:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, LQ0/o;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/z;->p:I

    iget-object v2, p0, LQ0/o;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object p0, p0, LQ0/o;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_7
    iget p0, v0, Lcom/google/android/gms/common/api/internal/z;->p:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_8
    iget p0, v0, Lcom/google/android/gms/common/api/internal/z;->p:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_9
    iget p0, v0, Lcom/google/android/gms/common/api/internal/z;->p:I

    const/4 v1, 0x4

    if-lt p0, v1, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_a
    iget p0, v0, Lcom/google/android/gms/common/api/internal/z;->p:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_b
    return-void

    :pswitch_1
    iget-object v0, p0, LQ0/o;->r:Ljava/lang/Object;

    check-cast v0, LW2/m;

    iget-object v0, v0, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v0, :cond_c

    iget-object v1, p0, LQ0/o;->q:Ljava/lang/Object;

    check-cast v1, Lcom/clj/fastble/exception/BleException;

    iget-object p0, p0, LQ0/o;->p:Ljava/lang/Object;

    check-cast p0, LQ4/b;

    invoke-interface {v0, p0, v1}, LY2/a;->onConnectFail(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    :cond_c
    return-void

    :pswitch_2
    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    iget-object v1, p0, LQ0/o;->p:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v1, p0, LQ0/o;->r:Ljava/lang/Object;

    check-cast v1, LW2/f;

    iget-object p0, p0, LQ0/o;->q:Ljava/lang/Object;

    check-cast p0, LQ4/b;

    invoke-virtual {v1, p0, v0}, LW2/f;->b(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LQ0/o;->r:Ljava/lang/Object;

    check-cast v0, LW2/f;

    iget-object v0, v0, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    iget-object v1, p0, LQ0/o;->q:Ljava/lang/Object;

    check-cast v1, Lcom/clj/fastble/exception/BleException;

    iget-object p0, p0, LQ0/o;->p:Ljava/lang/Object;

    check-cast p0, LQ4/b;

    invoke-interface {v0, p0, v1}, LY2/a;->onConnectFail(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    return-void

    :pswitch_4
    :try_start_0
    iget-object v0, p0, LQ0/o;->p:Ljava/lang/Object;

    check-cast v0, LQ0/g;

    invoke-virtual {v0}, LQ0/g;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LQ0/a;

    iget-object v2, p0, LQ0/o;->q:Ljava/lang/Object;

    check-cast v2, LQ0/h;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LQ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LQ0/o;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
