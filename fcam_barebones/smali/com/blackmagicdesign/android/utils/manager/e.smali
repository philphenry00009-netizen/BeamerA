.class public final Lcom/blackmagicdesign/android/utils/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I

.field public final f:[[I

.field public final g:LH4/A;

.field public final h:Landroid/os/Handler;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/LinkedTransferQueue;

.field public final k:Ljava/util/concurrent/LinkedTransferQueue;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;)V
    .locals 5

    const-string v0, "cameraImageBufferProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->c:Ljava/util/ArrayList;

    const/4 p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->d:I

    const/16 p1, 0x40

    iput p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->e:I

    new-array v0, p1, [I

    new-array v1, p1, [I

    new-array p1, p1, [I

    filled-new-array {v0, v1, p1}, [[I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->f:[[I

    new-instance v0, LH4/A;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v0, v1, v3, p1}, LH4/A;-><init>([I[I[I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/utils/manager/e;->g:LH4/A;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "histogram"

    invoke-direct {p1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/utils/manager/e;->h:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->j:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance p1, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->k:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance p1, Lcom/blackmagicdesign/android/utils/manager/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/utils/manager/a;-><init>(Lcom/blackmagicdesign/android/utils/manager/e;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/manager/e;->j:Ljava/util/concurrent/LinkedTransferQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/manager/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/manager/e;->k:Ljava/util/concurrent/LinkedTransferQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/manager/e;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/manager/e;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/manager/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/manager/d;

    iget v1, v1, Lcom/blackmagicdesign/android/utils/manager/d;->b:I

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/manager/d;

    iget v2, v2, Lcom/blackmagicdesign/android/utils/manager/d;->b:I

    if-ge v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/manager/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/a;

    invoke-interface {v0, v1}, LI4/a;->c(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/utils/manager/d;)V
    .locals 2

    const-string v0, "listenerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/manager/e;->j:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
