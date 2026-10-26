.class public final Landroidx/lifecycle/z;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lu/a;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/Y;

    invoke-direct {v0}, Landroidx/lifecycle/Y;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/Y;

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/z;->b:Z

    .line 4
    new-instance p2, Lu/a;

    invoke-direct {p2}, Lu/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/z;->c:Lu/a;

    .line 5
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/z;->j:Lkotlinx/coroutines/flow/T;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "observer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/z;->d(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    new-instance v2, Landroidx/lifecycle/y;

    const-string v4, "initialState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/A;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/u;

    instance-of v5, p1, Landroidx/lifecycle/f;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, Landroidx/lifecycle/h;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/f;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/u;

    invoke-direct {v4, v5, v8}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Landroidx/lifecycle/h;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/f;

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/u;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/A;->b(Ljava/lang/Class;)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6

    sget-object v5, Landroidx/lifecycle/A;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [Landroidx/lifecycle/j;

    if-gtz v5, :cond_4

    new-instance v4, Landroidx/lifecycle/e;

    invoke-direct {v4, v8, v1}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    throw v7

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    throw v7

    :cond_6
    new-instance v4, Landroidx/lifecycle/h;

    invoke-direct {v4, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/v;)V

    :goto_1
    iput-object v4, v2, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/u;

    iput-object v3, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/z;->c:Lu/a;

    invoke-virtual {v3, p1}, Lu/a;->a(Ljava/lang/Object;)Lu/c;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v7, v4, Lu/c;->p:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v4, v3, Lu/a;->s:Ljava/util/HashMap;

    new-instance v5, Lu/c;

    invoke-direct {v5, p1, v2}, Lu/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v3, Lu/f;->r:I

    add-int/2addr v8, v6

    iput v8, v3, Lu/f;->r:I

    iget-object v8, v3, Lu/f;->p:Lu/c;

    if-nez v8, :cond_8

    iput-object v5, v3, Lu/f;->c:Lu/c;

    iput-object v5, v3, Lu/f;->p:Lu/c;

    goto :goto_2

    :cond_8
    iput-object v5, v8, Lu/c;->q:Lu/c;

    iput-object v8, v5, Lu/c;->r:Lu/c;

    iput-object v5, v3, Lu/f;->p:Lu/c;

    :goto_2
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Landroidx/lifecycle/y;

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/w;

    if-nez v3, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v4, p0, Landroidx/lifecycle/z;->f:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/lifecycle/z;->g:Z

    if-eqz v4, :cond_c

    :cond_b
    move v1, v6

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/v;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/z;->f:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/lifecycle/z;->f:I

    :goto_5
    iget-object v5, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_e

    iget-object v4, p0, Landroidx/lifecycle/z;->c:Lu/a;

    iget-object v4, v4, Lu/a;->s:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/o;

    iget-object v5, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/v;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/z;->h()V

    :cond_f
    iget p1, p0, Landroidx/lifecycle/z;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/z;->f:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/z;->c:Lu/a;

    invoke-virtual {p0, p1}, Lu/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/v;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/z;->c:Lu/a;

    iget-object v0, v0, Lu/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/c;

    iget-object p1, p1, Lu/c;->r:Lu/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lu/c;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/y;

    iget-object p1, p1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    const-string v0, "state1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/z;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lt/a;->r()Lt/a;

    move-result-object p0

    iget-object p0, p0, Lt/a;->b:Lt/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "next"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State is \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean p1, p0, Landroidx/lifecycle/z;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Landroidx/lifecycle/z;->f:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/z;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/z;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/z;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v2, :cond_6

    new-instance p1, Lu/a;

    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->c:Lu/a;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lu/a;

    iget v2, v1, Lu/f;->r:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lu/f;->c:Lu/c;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lu/c;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/z;->c:Lu/a;

    iget-object v2, v2, Lu/f;->p:Lu/c;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lu/c;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/y;

    iget-object v2, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/z;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Landroidx/lifecycle/z;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/z;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/z;->c:Lu/a;

    iget-object v2, v2, Lu/f;->c:Lu/c;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lu/c;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/y;

    iget-object v2, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lu/a;

    new-instance v2, Lu/b;

    iget-object v3, v1, Lu/f;->p:Lu/c;

    iget-object v4, v1, Lu/f;->c:Lu/c;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lu/b;-><init>(Lu/c;Lu/c;I)V

    iget-object v1, v1, Lu/f;->q:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lu/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lu/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/z;->h:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/z;->c:Lu/a;

    iget-object v4, v4, Lu/a;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/o;

    iget-object v5, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v4, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lu/a;

    iget-object v1, v1, Lu/f;->p:Lu/c;

    iget-boolean v2, p0, Landroidx/lifecycle/z;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, v1, Lu/c;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu/d;

    invoke-direct {v2, v1}, Lu/d;-><init>(Lu/f;)V

    iget-object v1, v1, Lu/f;->q:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lu/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lu/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/z;->h:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/z;->c:Lu/a;

    iget-object v4, v4, Lu/a;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/o;

    iget-object v5, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v4, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
