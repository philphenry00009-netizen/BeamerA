.class public final LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LQ0/b;->c:I

    iput-object p3, p0, LQ0/b;->q:Ljava/lang/Object;

    iput p1, p0, LQ0/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LQ0/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ0/b;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    if-nez v1, :cond_1

    const-string p0, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget p0, p0, LQ0/b;->p:I

    invoke-virtual {v1, v0, p0}, Lw2/F;->z0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LQ0/b;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    iget p0, p0, LQ0/b;->p:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/l;->h(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LQ0/b;->q:Ljava/lang/Object;

    check-cast v0, LZ2/i;

    iget-object v1, v0, LZ2/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY2/c;

    iget v3, p0, LQ0/b;->p:I

    if-nez v3, :cond_2

    invoke-interface {v2}, LY2/c;->onCameraStateChange()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LZ2/i;->c()V

    invoke-interface {v2, v3}, LY2/c;->onCameraError(I)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, LQ0/b;->q:Ljava/lang/Object;

    check-cast v0, LC0/c;

    iget-object v0, v0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/c;

    iget v2, p0, LQ0/b;->p:I

    invoke-interface {v1, v2}, LY2/c;->onCameraError(I)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, LQ0/b;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LR4/d;

    iget-object v0, v1, LR4/d;->b:LA1/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    iget p0, p0, LQ0/b;->p:I

    invoke-interface {v0, p0}, LY2/b;->onScanStarted(I)V

    :cond_5
    const/4 p0, 0x0

    :try_start_0
    sget-object v0, LM4/a;->a:LM4/b;

    iget-object v0, v0, LM4/b;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    filled-new-array {v4, v2, p0, v3}, [I

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isConnected"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, p0

    :goto_4
    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    new-instance v3, LQ4/b;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, LQ4/b;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[BJLandroid/util/SparseArray;Z)V

    iget-object v2, v1, LR4/d;->g:LR4/b;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput p0, v2, Landroid/os/Message;->what:I

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v1, LR4/d;->g:LR4/b;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, p0, LQ0/b;->q:Ljava/lang/Object;

    check-cast v0, LB1/a0;

    iget-object v0, v0, LB1/a0;->p:Ljava/lang/Object;

    check-cast v0, LI5/b;

    if-eqz v0, :cond_a

    iget p0, p0, LQ0/b;->p:I

    invoke-virtual {v0, p0}, LI5/b;->W(I)V

    :cond_a
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
