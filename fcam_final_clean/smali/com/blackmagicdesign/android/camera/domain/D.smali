.class public final Lcom/blackmagicdesign/android/camera/domain/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lcom/blackmagicdesign/android/utils/c;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public d:Landroid/content/Context;

.field public e:LG4/a;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public h:Lcom/blackmagicdesign/android/camera/domain/t;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public final k:Ljava/util/HashMap;

.field public l:Landroid/os/HandlerThread;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/blackmagicdesign/android/camera/domain/A;

.field public final q:Lcom/blackmagicdesign/android/camera/domain/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamActiveFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->a:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/D;->b:Lcom/blackmagicdesign/android/utils/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/D;->c:Lkotlinx/coroutines/flow/F;

    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x780

    const/16 p3, 0x438

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->f:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/D;->g:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->j:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->o:Ljava/util/ArrayList;

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->p:Lcom/blackmagicdesign/android/camera/domain/A;

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->q:Lcom/blackmagicdesign/android/camera/domain/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/camera/domain/B;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/domain/u;-><init>(Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/domain/B;I)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/D;->e(Lv6/a;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->l:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    const-string v2, "thread"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->l:Landroid/os/HandlerThread;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong thread: is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was expected."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/D;->b()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->h:Lcom/blackmagicdesign/android/camera/domain/t;

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/D;->f(J)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/B;

    instance-of v2, v2, Lcom/blackmagicdesign/android/camera/domain/z;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/B;

    const-string v1, "null cannot be cast to non-null type com.blackmagicdesign.android.camera.domain.VideoSessionManager.SessionObserver.Preview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/z;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/z;->a:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->h:Lcom/blackmagicdesign/android/camera/domain/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->A()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->h:Lcom/blackmagicdesign/android/camera/domain/t;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/D;Lm6/b;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/D;->a:Lkotlinx/coroutines/B;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/D;Lm6/b;)V

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$3;-><init>(Lcom/blackmagicdesign/android/camera/domain/D;Lm6/b;)V

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lv6/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LE6/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LE6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/D;->b()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->h:Lcom/blackmagicdesign/android/camera/domain/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->A()V

    :cond_0
    const-wide/16 v0, 0x32

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->k:Ljava/util/HashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASED:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-eq v4, v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_5
    move-object v0, p2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_7

    move-object p2, v1

    move v0, v2

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :goto_3
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/D;->e:LG4/a;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/D;->d:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->b:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/c;->a()Z

    move-result v6

    new-instance v7, Lcom/blackmagicdesign/android/camera/domain/C;

    invoke-direct {v7, p0}, Lcom/blackmagicdesign/android/camera/domain/C;-><init>(Lcom/blackmagicdesign/android/camera/domain/D;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->b:Lcom/blackmagicdesign/android/utils/c;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/D;->a:Lkotlinx/coroutines/B;

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/domain/t;-><init>(Lcom/blackmagicdesign/android/utils/c;Landroid/content/Context;Lkotlinx/coroutines/B;ILG4/a;ZLcom/blackmagicdesign/android/camera/domain/C;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->h:Lcom/blackmagicdesign/android/camera/domain/t;

    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/camera/domain/B;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/domain/u;-><init>(Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/domain/B;I)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/D;->e(Lv6/a;)V

    return-void
.end method
