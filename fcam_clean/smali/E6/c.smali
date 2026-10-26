.class public final synthetic LE6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE6/c;->c:I

    iput-object p2, p0, LE6/c;->p:Ljava/lang/Object;

    iput-object p3, p0, LE6/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LE6/c;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li6/j;->a:Li6/j;

    iget-object v1, p0, LE6/c;->p:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/selects/e;

    check-cast v1, Lkotlinx/coroutines/selects/d;

    iget-object p0, p0, LE6/c;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/selects/a;

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/selects/d;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_0
    iget-object v0, p0, LE6/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/H;

    iget-object p0, p0, LE6/c;->q:Ljava/lang/Object;

    check-cast p0, Lh/z;

    new-instance v1, Lh/d;

    invoke-direct {v1, p0, v0}, Lh/d;-><init>(Lh/z;Lh/j;)V

    iget-object p0, v0, Lh/j;->c:Landroidx/lifecycle/z;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE6/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/q;

    iget-object p0, p0, LE6/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/q;->s(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LE6/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, LE6/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/a;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/h;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/blackmagicdesign/android/utils/h;->b:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/h;->a:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/h;->h:Lcom/blackmagicdesign/android/utils/g;

    invoke-virtual {v1, v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void

    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, LE6/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/D;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, LE6/c;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/D;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LE6/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LE6/c;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/room/F;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/F;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/F;->a()V

    throw v0

    :pswitch_5
    sget-object v0, Li6/j;->a:Li6/j;

    iget-object v1, p0, LE6/c;->p:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/m;

    iget-object p0, p0, LE6/c;->q:Ljava/lang/Object;

    check-cast p0, LE6/e;

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/m;->C(Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
