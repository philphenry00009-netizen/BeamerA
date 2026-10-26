.class public final Lcom/blackmagicdesign/android/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/f;
.implements Lcom/blackmagicdesign/android/remote/d;
.implements Lcom/blackmagicdesign/android/remote/e;
.implements Lcom/blackmagicdesign/android/remote/c;


# instance fields
.field public A:Z

.field public final c:Lcom/blackmagicdesign/android/remote/livestream/d;

.field public final p:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final q:Lb6/d;

.field public final r:Lb6/d;

.field public s:Lb7/b;

.field public t:Lcom/blackmagicdesign/android/remote/s;

.field public u:Lcom/blackmagicdesign/android/utils/entity/b;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/concurrent/locks/ReentrantLock;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:LJ6/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lcom/blackmagicdesign/android/cloud/network/b;Lb6/d;Lb6/d;)V
    .locals 1

    const-string v0, "endPointManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bmdLiveStreamManagerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gStreamManagerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/b;->c:Lcom/blackmagicdesign/android/remote/livestream/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->p:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/b;->q:Lb6/d;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/b;->r:Lb6/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->v:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->w:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget p2, LJ6/h;->a:I

    new-instance p2, LJ6/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->z:LJ6/g;

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/blackmagicdesign/android/remote/livestream/d;->k:Lcom/blackmagicdesign/android/camera/ui/component/g2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/c;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/remote/c;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Lcom/blackmagicdesign/android/remote/c;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->w:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(JFJ)V
    .locals 8

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/remote/c;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/blackmagicdesign/android/remote/c;->c(JFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide p1, v3

    move p3, v5

    move-wide p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/blackmagicdesign/android/remote/livestream/n;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/remote/e;->d(Lcom/blackmagicdesign/android/remote/livestream/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/e;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/b;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->v:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f(Lcom/blackmagicdesign/android/utils/entity/b;Li4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/b;->z:LJ6/g;

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/e;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Li4/g;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v4, Li4/g;

    iget-object v11, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/b;->A:Z

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    invoke-virtual {v9, v2}, Lkotlinx/coroutines/sync/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lkotlinx/coroutines/sync/b;->c()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/b;->p:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean v11, v11, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-eqz v11, :cond_13

    instance-of v11, v1, LH4/C;

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    instance-of v11, v6, Lcom/blackmagicdesign/android/remote/livestream/b;

    if-eqz v11, :cond_8

    const-string v11, "null cannot be cast to non-null type com.blackmagicdesign.android.remote.livestream.BmdLiveStreamManager"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/blackmagicdesign/android/remote/livestream/b;

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/b;->q:Lb6/d;

    invoke-interface {v6}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lcom/blackmagicdesign/android/remote/f;->e(Lcom/blackmagicdesign/android/remote/e;)V

    invoke-interface {v6, v0}, Lcom/blackmagicdesign/android/remote/d;->b(Lcom/blackmagicdesign/android/remote/c;)V

    :goto_3
    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    iput-object v1, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->I$0:I

    iput v7, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    invoke-virtual {v6, v4, v2}, Lcom/blackmagicdesign/android/remote/livestream/b;->k(Li4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, v1

    goto/16 :goto_8

    :cond_a
    iget-boolean v7, v1, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    iget-boolean v11, v1, Lcom/blackmagicdesign/android/utils/entity/b;->m:Z

    if-nez v7, :cond_c

    if-eqz v11, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v2, v0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    instance-of v13, v7, Lcom/blackmagicdesign/android/remote/livestream/f;

    const-string v14, "null cannot be cast to non-null type com.blackmagicdesign.android.remote.livestream.GStreamManager"

    if-eqz v13, :cond_d

    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/blackmagicdesign/android/remote/livestream/f;

    goto :goto_5

    :cond_d
    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/b;->r:Lb6/d;

    invoke-interface {v7}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/livestream/f;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Lcom/blackmagicdesign/android/remote/f;->e(Lcom/blackmagicdesign/android/remote/e;)V

    invoke-interface {v7, v0}, Lcom/blackmagicdesign/android/remote/d;->b(Lcom/blackmagicdesign/android/remote/c;)V

    :goto_5
    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/b;->s:Lb7/b;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/b;->f()LH4/F;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, LH4/F;->b:Ljava/lang/String;

    if-nez v7, :cond_f

    :cond_e
    const-string v7, ""

    :cond_f
    new-instance v13, Lcom/blackmagicdesign/android/remote/livestream/e;

    iget-object v15, v1, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    invoke-direct {v13, v15, v10, v6, v7}, Lcom/blackmagicdesign/android/remote/livestream/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/livestream/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/livestream/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_12

    if-eqz v11, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-virtual {v9}, Lkotlinx/coroutines/sync/b;->c()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/blackmagicdesign/android/remote/livestream/f;

    iput-object v1, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$connect$1;->label:I

    iget-boolean v7, v1, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    invoke-virtual {v6, v7, v4, v13, v2}, Lcom/blackmagicdesign/android/remote/livestream/f;->i(ZLi4/g;Lcom/blackmagicdesign/android/remote/livestream/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_7
    return-object v3

    :goto_8
    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->u:Lcom/blackmagicdesign/android/utils/entity/b;

    const/4 v10, 0x1

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/blackmagicdesign/android/remote/livestream/m;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/remote/livestream/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/b;->d(Lcom/blackmagicdesign/android/remote/livestream/n;)V

    move v10, v8

    :goto_9
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v9}, Lkotlinx/coroutines/sync/b;->c()V

    iput-boolean v10, v0, Lcom/blackmagicdesign/android/remote/b;->A:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lm6/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/b;->z:LJ6/g;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/b;->A:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    if-eqz p0, :cond_5

    iput v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$disconnect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/s;->c(Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/b;->c()V

    return-object v3
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const-wide/16 v5, 0x64

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->c:Lcom/blackmagicdesign/android/remote/livestream/d;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iput v9, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    iput v8, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->h:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v4, v4, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput v7, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reclaimRouter$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    return-object v3
.end method

.method public final i(Li4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/b;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    :goto_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/s;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Li4/g;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$2:Ljava/lang/Object;

    check-cast p0, Li4/g;

    goto :goto_1

    :cond_4
    iget p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/s;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Li4/g;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/s;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Li4/g;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    if-eqz p2, :cond_b

    instance-of v2, p2, Lcom/blackmagicdesign/android/remote/livestream/b;

    if-eqz v2, :cond_a

    move-object v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->c(Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p1

    move p1, v4

    :goto_2
    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move p0, p1

    move-object p1, p2

    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_9

    move-object p2, p1

    check-cast p2, Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->k(Li4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_9
    check-cast p1, Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/remote/livestream/b;->l(Lcom/blackmagicdesign/android/remote/livestream/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_a
    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/remote/LiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/s;->f(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    return-object v3
.end method

.method public final j(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->c:Lcom/blackmagicdesign/android/remote/livestream/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li6/j;->a:Li6/j;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "endpoint_settings"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "selected_endpoint"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/gson/c;

    invoke-direct {v2}, Lcom/google/gson/c;-><init>()V

    const-class v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/blackmagicdesign/android/remote/livestream/d;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final k(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/b;->c:Lcom/blackmagicdesign/android/remote/livestream/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->m:Z

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->l:Z

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v0, v2}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "endpoint_settings"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getSharedPreferences(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "selected_endpoint"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->b:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method
