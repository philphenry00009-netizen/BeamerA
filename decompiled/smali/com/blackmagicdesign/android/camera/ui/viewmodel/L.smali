.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/camera/model/E;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/T;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final D:Lkotlinx/coroutines/flow/T;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Lkotlinx/coroutines/flow/T;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final H:Lkotlinx/coroutines/flow/T;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/lang/Object;

.field public final p:Lcom/blackmagicdesign/android/camera/model/a0;

.field public final q:Lcom/blackmagicdesign/android/camera/model/C;

.field public final r:Lcom/blackmagicdesign/android/camera/model/O;

.field public final s:Lb6/b;

.field public final t:Lb6/b;

.field public u:Ln3/i;

.field public v:Ln3/g;

.field public w:Landroid/content/Context;

.field public final x:Lkotlinx/coroutines/flow/T;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/camera/model/C;LI6/e;Lcom/blackmagicdesign/android/camera/model/O;Lb6/b;Lb6/b;)V
    .locals 1

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->p:Lcom/blackmagicdesign/android/camera/model/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->q:Lcom/blackmagicdesign/android/camera/model/C;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->r:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->s:Lb6/b;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->t:Lb6/b;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->u:Ln3/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->v:Ln3/g;

    iget-object p1, p1, Ln3/i;->b:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->x:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->y:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->u:Ln3/i;

    iget-object p1, p1, Ln3/i;->d:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->z:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->A:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->u:Ln3/i;

    iget-object p1, p1, Ln3/i;->f:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->B:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->C:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->u:Ln3/i;

    iget-object p1, p1, Ln3/i;->h:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->D:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->E:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->u:Ln3/i;

    iget-object p1, p1, Ln3/i;->j:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->F:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->G:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->v:Ln3/g;

    invoke-virtual {p1}, Ln3/g;->i()Lkotlinx/coroutines/flow/F;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->H:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->I:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->J:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->w:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->k(Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->w:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->j(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->w:Landroid/content/Context;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->K:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->r:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/O;->c(Lcom/blackmagicdesign/android/camera/model/E;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->r:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->p:Lcom/blackmagicdesign/android/camera/model/a0;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->u:Ln3/i;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->q:Lcom/blackmagicdesign/android/camera/model/C;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->v:Ln3/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->s:Lb6/b;

    invoke-virtual {v0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln3/i;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->u:Ln3/i;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->t:Lb6/b;

    invoke-virtual {v0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln3/g;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->v:Ln3/g;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->J:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$3;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$4;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$5;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$6;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->K:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->r:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->w:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
