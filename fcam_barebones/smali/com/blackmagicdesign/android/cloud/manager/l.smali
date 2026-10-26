.class public final Lcom/blackmagicdesign/android/cloud/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/manager/l;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;-><init>(ZLcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->d:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/m;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onNetworkConnected$1;

    invoke-direct {p2, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onNetworkConnected$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lm6/b;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->a:Lkotlinx/coroutines/B;

    invoke-static {v1, p1, p1, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/j;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Ln3/d;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkDisconnected$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkDisconnected$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->d:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/j;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/p;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Ln3/d;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
