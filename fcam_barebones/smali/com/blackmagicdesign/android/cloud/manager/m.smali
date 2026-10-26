.class public final Lcom/blackmagicdesign/android/cloud/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/manager/b;
.implements Lcom/blackmagicdesign/android/cloud/manager/n;
.implements Lcom/blackmagicdesign/android/cloud/manager/g;
.implements Lcom/blackmagicdesign/android/cloud/manager/t;


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final c:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final d:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public final e:Lcom/blackmagicdesign/android/cloud/manager/o;

.field public final f:Lcom/blackmagicdesign/android/cloud/manager/i;

.field public final g:Lcom/blackmagicdesign/android/cloud/manager/w;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Lcom/blackmagicdesign/android/cloud/manager/l;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/b;)V
    .locals 8

    const-string v0, "managerScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->a:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/l;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/cloud/manager/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->n:Lcom/blackmagicdesign/android/cloud/manager/l;

    iget-object v0, p6, Lcom/blackmagicdesign/android/cloud/network/b;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p6, Lcom/blackmagicdesign/android/cloud/network/b;->e:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v5, Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-direct {v5, p6}, Lcom/blackmagicdesign/android/cloud/network/a;-><init>(Lcom/blackmagicdesign/android/cloud/network/b;)V

    iget-object v6, p6, Lcom/blackmagicdesign/android/cloud/network/b;->e:Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/o;

    move-object v4, p0

    move-object v1, p1

    move-object v7, p2

    move-object v6, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/o;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lkotlinx/coroutines/B;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/i;

    move-object v5, p0

    move-object v4, p2

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/i;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/cloud/manager/m;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->f:Lcom/blackmagicdesign/android/cloud/manager/i;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/w;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/w;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lkotlinx/coroutines/B;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->g:Lcom/blackmagicdesign/android/cloud/manager/w;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/f;

    move-object v5, p0

    move-object v4, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/f;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/cloud/manager/m;Lkotlinx/coroutines/x;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    return-void

    :cond_0
    const-string v0, "connectivityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 4

    const-string v0, "projectLibraries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allProjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProjects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onProjectsUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onProjectsUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Ljava/util/List;Lm6/b;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->a:Lkotlinx/coroutines/B;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/n;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/cloud/manager/n;->A(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final B(Lcom/blackmagicdesign/android/cloud/manager/t;)V
    .locals 2

    const-string v0, "uploadEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->g:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/model/r;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->f()V

    :cond_6
    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->h()V

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->f:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->b(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/o;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final D()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {p1, v3}, Lcom/blackmagicdesign/android/cloud/manager/o;->l(Z)V

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->f:Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->o:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/o;->c()V

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->f:Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-virtual {p1, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->o:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b(Lcom/blackmagicdesign/android/cloud/model/r;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->b(Lcom/blackmagicdesign/android/cloud/model/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/t;

    invoke-interface {v1, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/manager/t;->c(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final e(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V
    .locals 2

    const-string v0, "progressState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->e(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/cloud/model/c;)V
    .locals 2

    const-string v0, "notesInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/g;->f(Lcom/blackmagicdesign/android/cloud/model/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;)V
    .locals 2

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-interface {v1, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/g;->g(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/g;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-interface {v1}, Lcom/blackmagicdesign/android/cloud/manager/b;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/t;

    invoke-interface {v1, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/t;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;Z)V
    .locals 3

    const-string v0, "chatRoomInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-interface {v2, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/manager/g;->k(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/f;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/o;->k(Lcom/blackmagicdesign/android/cloud/model/p;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/o;->k(Lcom/blackmagicdesign/android/cloud/model/p;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/t;

    invoke-interface {v1, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/t;->m(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-interface {v0}, Lcom/blackmagicdesign/android/cloud/manager/b;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lcom/blackmagicdesign/android/cloud/model/d;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/g;->o(Lcom/blackmagicdesign/android/cloud/model/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final p(Lcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/n;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/n;->p(Lcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final q(Ljava/util/Map;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/n;

    invoke-interface {v1, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/n;->q(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/t;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/cloud/manager/t;->r(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final s(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-interface {v1, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/g;->s(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final t(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "project"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/t;

    invoke-interface {v1, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/manager/t;->t(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final u(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V
    .locals 2

    const-string v0, "mfaVerifyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->u(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final v(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "project"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/t;

    invoke-interface {v1, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/manager/t;->v(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/t;

    invoke-interface {v1, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final x(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V
    .locals 5

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->n:Lcom/blackmagicdesign/android/cloud/manager/l;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/network/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/o;->c()V

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;

    invoke-direct {v1, v0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lm6/b;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->a:Lkotlinx/coroutines/B;

    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->x(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 2

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "project"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/t;

    invoke-interface {v1, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/manager/t;->y(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 6

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/o;->c()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->p:Ljava/lang/String;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    invoke-static {v5, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->p:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->q:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/o;->l(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-interface {v0, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
