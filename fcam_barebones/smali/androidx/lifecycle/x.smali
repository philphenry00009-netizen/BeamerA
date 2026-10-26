.class public abstract Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV4/h;

.field public static final b:LV4/h;

.field public static final c:LV4/h;

.field public static final d:Lb7/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/x;->a:LV4/h;

    new-instance v0, LV4/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/x;->b:LV4/h;

    new-instance v0, LV4/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/x;->c:LV4/h;

    new-instance v0, Lb7/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/x;->d:Lb7/b;

    return-void
.end method

.method public static final a(Lq1/b;)Landroidx/lifecycle/M;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/x;->a:LV4/h;

    invoke-virtual {p0, v0}, Lq1/b;->a(LV4/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/h;

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/lifecycle/x;->b:LV4/h;

    invoke-virtual {p0, v1}, Lq1/b;->a(LV4/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0;

    if-eqz v1, :cond_d

    sget-object v2, Landroidx/lifecycle/x;->c:LV4/h;

    invoke-virtual {p0, v2}, Lq1/b;->a(LV4/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/Y;->b:LV4/h;

    invoke-virtual {p0, v3}, Lq1/b;->a(LV4/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-interface {v0}, LA2/h;->getSavedStateRegistry()LA2/e;

    move-result-object v0

    invoke-virtual {v0}, LA2/e;->b()LA2/d;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/P;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/P;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_b

    invoke-static {v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/a0;)Landroidx/lifecycle/Q;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/Q;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/M;

    if-nez v3, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/P;->b()V

    iget-object v3, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-array v5, v7, [Lkotlin/Pair;

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v6}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    new-array v5, v7, [Lkotlin/Pair;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    :goto_2
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    :cond_5
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v4, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    :cond_6
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_8

    new-instance v0, Landroidx/lifecycle/M;

    invoke-direct {v0}, Landroidx/lifecycle/M;-><init>()V

    goto :goto_6

    :cond_8
    const-class v0, Landroidx/lifecycle/M;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/M;

    invoke-direct {v2, v0}, Landroidx/lifecycle/M;-><init>(Ljava/util/Map;)V

    move-object v0, v2

    :goto_6
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    return-object v3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LA2/h;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LA2/h;->getSavedStateRegistry()LA2/e;

    move-result-object v0

    invoke-virtual {v0}, LA2/e;->b()LA2/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/P;

    invoke-interface {p0}, LA2/h;->getSavedStateRegistry()LA2/e;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/a0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/P;-><init>(LA2/e;Landroidx/lifecycle/a0;)V

    invoke-interface {p0}, LA2/h;->getSavedStateRegistry()LA2/e;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LA2/e;->c(Ljava/lang/String;LA2/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroid/view/View;)Landroidx/lifecycle/w;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0255

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/w;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/w;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lx6/a;->B(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/a0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0259

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/a0;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/a0;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lx6/a;->B(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/Y;

    iget-object v1, v0, Landroidx/lifecycle/Y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroidx/lifecycle/r;

    invoke-static {}, Lkotlinx/coroutines/D;->b()Lkotlinx/coroutines/v0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v3, LG6/m;->a:LE6/e;

    iget-object v4, v3, LE6/e;->t:LE6/e;

    invoke-static {v4, v2}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/q;Lm6/i;)V

    iget-object v0, v0, Landroidx/lifecycle/Y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {p0, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/r;Lm6/b;)V

    const/4 v0, 0x2

    iget-object v3, v3, LE6/e;->t:LE6/e;

    invoke-static {v1, v3, v2, p0, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-object v1
.end method

.method public static final f(Landroidx/lifecycle/a0;)Landroidx/lifecycle/Q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, LV4/h;->h(Landroidx/lifecycle/a0;Landroidx/lifecycle/W;I)Landroidx/lifecycle/Y;

    move-result-object p0

    const-class v0, Landroidx/lifecycle/Q;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/Y;->a:Ljava/lang/Object;

    check-cast p0, LO6/m;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v0, v1}, LO6/m;->j(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Q;

    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/U;)Ls1/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/x;->d:Lb7/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/U;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Ls1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v1, LG6/m;->a:LE6/e;

    iget-object v1, v1, LE6/e;->t:LE6/e;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :catch_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    new-instance v2, Ls1/a;

    invoke-static {}, Lkotlinx/coroutines/D;->b()Lkotlinx/coroutines/v0;

    move-result-object v3

    invoke-interface {v1, v3}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v1

    invoke-direct {v2, v1}, Ls1/a;-><init>(Lm6/i;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/U;->f(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final h(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$State;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Li6/j;->a:Li6/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$State;Lv6/f;Lm6/b;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroid/view/View;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0255

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/a0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0259

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
