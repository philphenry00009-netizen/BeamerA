.class public final Lp2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7/b;

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lp2/E;

.field public final synthetic h:Lp2/y;


# direct methods
.method public constructor <init>(Lp2/y;Lp2/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp2/m;->h:Lp2/y;

    new-instance p1, Lb7/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lb7/b;-><init>(I)V

    iput-object p1, p0, Lp2/m;->a:Lb7/b;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lp2/m;->b:Lkotlinx/coroutines/flow/T;

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lp2/m;->c:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lp2/m;->e:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lkotlinx/coroutines/flow/F;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p1, p0, Lp2/m;->f:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lp2/m;->g:Lp2/E;

    return-void
.end method


# virtual methods
.method public final a(Lp2/j;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/m;->a:Lb7/b;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp2/m;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/n;->F0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lp2/t;Landroid/os/Bundle;)Lp2/j;
    .locals 2

    iget-object p0, p0, Lp2/m;->h:Lp2/y;

    iget-object p0, p0, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr2/f;->a:Lp2/y;

    iget-object v0, v0, Lp2/y;->c:LI5/f;

    invoke-virtual {p0}, Lr2/f;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object p0, p0, Lr2/f;->o:Lp2/n;

    invoke-static {v0, p1, p2, v1, p0}, Lb7/b;->j(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;)Lp2/j;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lp2/j;)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/m;->h:Lp2/y;

    iget-object v0, v0, Lp2/y;->b:Lr2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr2/f;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lp2/m;->c:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, p1}, Lcom/blackmagicdesign/android/settings/model/k;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v1, p1}, Lkotlin/collections/l;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lr2/f;->h:Lkotlinx/coroutines/flow/T;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Lr2/f;->s(Lp2/j;)V

    iget-object p0, p1, Lp2/j;->v:Lr2/c;

    iget-object p0, p0, Lr2/c;->j:Landroidx/lifecycle/z;

    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Lp2/j;->c(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    move-result p0

    iget-object p1, p1, Lp2/j;->t:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    iget-object v1, v1, Lp2/j;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object p0, v0, Lr2/f;->o:Lp2/n;

    if-eqz p0, :cond_4

    const-string v1, "backStackEntryId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/n;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Z;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/Z;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lr2/f;->t()V

    invoke-virtual {v0}, Lr2/f;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p0, p0, Lp2/m;->d:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lr2/f;->t()V

    invoke-static {v1}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v0, Lr2/f;->g:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr2/f;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d(Lp2/j;Z)V
    .locals 5

    iget-object v0, p0, Lp2/m;->h:Lp2/y;

    iget-object v0, v0, Lp2/y;->b:Lr2/f;

    new-instance v1, LV6/r;

    invoke-direct {v1, p0, p1, p2}, LV6/r;-><init>(Lp2/m;Lp2/j;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lp2/j;->p:Lp2/t;

    iget-object v2, v2, Lp2/t;->c:Ljava/lang/String;

    iget-object v3, v0, Lr2/f;->s:Lp2/F;

    invoke-virtual {v3, v2}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lr2/f;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lp2/m;->g:Lp2/E;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lr2/f;->v:LM3/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LV6/r;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {p0, p1}, Lkotlin/collections/l;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring pop of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->B(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v3

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/j;

    iget-object p0, p0, Lp2/j;->p:Lp2/t;

    iget-object p0, p0, Lp2/t;->p:LV6/n;

    iget p0, p0, LV6/n;->a:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v2, p2}, Lr2/f;->n(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Lr2/f;->p(Lr2/f;Lp2/j;)V

    invoke-virtual {v1}, LV6/r;->invoke()Ljava/lang/Object;

    iget-object p0, v0, Lr2/f;->b:Lp2/l;

    invoke-virtual {p0}, Lp2/l;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lr2/f;->b()Z

    return-void

    :cond_3
    iget-object p0, v0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Lp2/m;

    invoke-virtual {p0, p1, p2}, Lp2/m;->d(Lp2/j;Z)V

    return-void
.end method

.method public final e(Lp2/j;Z)V
    .locals 8

    iget-object v0, p0, Lp2/m;->c:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Lp2/m;->e:Lkotlinx/coroutines/flow/F;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/blackmagicdesign/android/settings/model/k;->q(Ljava/util/Set;Lp2/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp2/j;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    check-cast v4, Lp2/j;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/settings/model/k;->q(Ljava/util/Set;Lp2/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p1, p2}, Lp2/m;->d(Lp2/j;Z)V

    return-void
.end method

.method public final f(Lp2/j;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/m;->h:Lp2/y;

    iget-object v0, v0, Lp2/y;->b:Lr2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp2/j;->p:Lp2/t;

    iget-object v1, v1, Lp2/t;->c:Ljava/lang/String;

    iget-object v2, v0, Lr2/f;->s:Lp2/F;

    invoke-virtual {v2, v1}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v1

    iget-object v2, p0, Lp2/m;->g:Lp2/E;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lr2/f;->u:Lv6/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp2/m;->a(Lp2/j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring add of destination "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lp2/j;->p:Lp2/t;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->B(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lp2/m;

    invoke-virtual {p0, p1}, Lp2/m;->f(Lp2/j;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NavigatorBackStack for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lp2/j;->p:Lp2/t;

    iget-object p1, p1, Lp2/t;->c:Ljava/lang/String;

    const-string v0, " should already be created"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
