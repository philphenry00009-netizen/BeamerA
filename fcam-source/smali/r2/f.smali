.class public final Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/y;

.field public final b:Lp2/l;

.field public c:Lp2/v;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lkotlin/collections/l;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/w;

.field public o:Lp2/n;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:LC2/a;

.field public final s:Lp2/F;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lv6/d;

.field public v:LM3/c;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lkotlinx/coroutines/flow/K;


# direct methods
.method public constructor <init>(Lp2/y;Lp2/l;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/f;->a:Lp2/y;

    iput-object p2, p0, Lr2/f;->b:Lp2/l;

    new-instance p1, Lkotlin/collections/l;

    invoke-direct {p1}, Lkotlin/collections/l;-><init>()V

    iput-object p1, p0, Lr2/f;->f:Lkotlin/collections/l;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lr2/f;->g:Lkotlinx/coroutines/flow/T;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lr2/f;->h:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lr2/f;->i:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr2/f;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr2/f;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr2/f;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr2/f;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr2/f;->p:Ljava/util/ArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lr2/f;->q:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, LC2/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LC2/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr2/f;->r:LC2/a;

    new-instance p1, Lp2/F;

    invoke-direct {p1}, Lp2/F;-><init>()V

    iput-object p1, p0, Lr2/f;->s:Lp2/F;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr2/f;->w:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr2/f;->y:Ljava/util/ArrayList;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p1

    iput-object p1, p0, Lr2/f;->z:Lkotlinx/coroutines/flow/K;

    return-void
.end method

.method public static d(ILp2/t;Lp2/t;Z)Lp2/t;
    .locals 2

    iget-object v0, p1, Lp2/t;->p:LV6/n;

    iget v0, v0, LV6/n;->a:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lp2/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp2/t;->q:Lp2/v;

    iget-object v1, p2, Lp2/t;->q:Lp2/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lp2/v;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lp2/v;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Lp2/t;->q:Lp2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {p1, p0, v0, p2, p3}, Landroidx/compose/ui/graphics/g;->c(ILp2/t;Lp2/t;Z)Lp2/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lr2/f;Lp2/j;)V
    .locals 2

    new-instance v0, Lkotlin/collections/l;

    invoke-direct {v0}, Lkotlin/collections/l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr2/f;->o(Lp2/j;ZLkotlin/collections/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lp2/t;Landroid/os/Bundle;Lp2/j;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, Lp2/j;->p:Lp2/t;

    instance-of v1, v0, Lp2/f;

    const/4 v2, 0x1

    iget-object v3, p0, Lr2/f;->f:Lkotlin/collections/l;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    iget-object v1, v1, Lp2/j;->p:Lp2/t;

    instance-of v1, v1, Lp2/f;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    iget-object v1, v1, Lp2/j;->p:Lp2/t;

    iget-object v1, v1, Lp2/t;->p:LV6/n;

    iget v1, v1, LV6/n;->a:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, Lr2/f;->n(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lkotlin/collections/l;

    invoke-direct {v1}, Lkotlin/collections/l;-><init>()V

    instance-of v4, p1, Lp2/v;

    iget-object v5, p0, Lr2/f;->a:Lp2/y;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lp2/t;->q:Lp2/v;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp2/j;

    iget-object v9, v9, Lp2/j;->p:Lp2/t;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Lp2/j;

    if-nez v8, :cond_5

    iget-object v7, v5, Lp2/y;->c:LI5/f;

    invoke-virtual {p0}, Lr2/f;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, p0, Lr2/f;->o:Lp2/n;

    invoke-static {v7, v4, p2, v8, v9}, Lb7/b;->j(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;)Lp2/j;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/collections/l;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2/j;

    iget-object v7, v7, Lp2/j;->p:Lp2/t;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2/j;

    invoke-static {p0, v7}, Lr2/f;->p(Lr2/f;Lp2/j;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/j;

    iget-object v4, v4, Lp2/j;->p:Lp2/t;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget-object v7, v4, Lp2/t;->p:LV6/n;

    iget v7, v7, LV6/n;->a:I

    invoke-virtual {p0, v7, v4}, Lr2/f;->c(ILp2/t;)Lp2/t;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, Lp2/t;->q:Lp2/v;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp2/j;

    iget-object v10, v10, Lp2/j;->p:Lp2/t;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, Lp2/j;

    if-nez v9, :cond_d

    iget-object v8, v5, Lp2/y;->c:LI5/f;

    invoke-virtual {v4, v7}, Lp2/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lr2/f;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    iget-object v10, p0, Lr2/f;->o:Lp2/n;

    invoke-static {v8, v4, v7, v9, v10}, Lb7/b;->j(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;)Lp2/j;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    iget-object v0, v0, Lp2/j;->p:Lp2/t;

    :goto_4
    invoke-virtual {v3}, Lkotlin/collections/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    iget-object v2, v2, Lp2/j;->p:Lp2/t;

    instance-of v2, v2, Lp2/v;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    iget-object v2, v2, Lp2/j;->p:Lp2/t;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp2/v;

    iget-object v2, v2, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget-object v2, v2, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/b0;

    iget-object v4, v0, Lp2/t;->p:LV6/n;

    iget v4, v4, LV6/n;->a:I

    invoke-virtual {v2, v4}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    invoke-static {p0, v2}, Lr2/f;->p(Lr2/f;Lp2/j;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v0, v0, Lp2/j;->p:Lp2/t;

    goto :goto_5

    :cond_12
    move-object v0, v6

    :goto_5
    iget-object v2, p0, Lr2/f;->c:Lp2/v;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp2/j;

    iget-object v2, v2, Lp2/j;->p:Lp2/t;

    iget-object v4, p0, Lr2/f;->c:Lp2/v;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v6, v0

    :cond_14
    check-cast v6, Lp2/j;

    if-nez v6, :cond_15

    iget-object p4, v5, Lp2/y;->c:LI5/f;

    iget-object v0, p0, Lr2/f;->c:Lp2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lr2/f;->c:Lp2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lp2/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lr2/f;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget-object v4, p0, Lr2/f;->o:Lp2/n;

    invoke-static {p4, v0, p2, v2, v4}, Lb7/b;->j(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;)Lp2/j;

    move-result-object v6

    :cond_15
    invoke-virtual {v1, v6}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp2/j;

    iget-object v0, p4, Lp2/j;->p:Lp2/t;

    iget-object v0, v0, Lp2/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lr2/f;->s:Lp2/F;

    invoke-virtual {v2, v0}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v0

    iget-object v2, p0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lp2/m;

    invoke-virtual {v0, p4}, Lp2/m;->a(Lp2/j;)V

    goto :goto_6

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lp2/t;->c:Ljava/lang/String;

    const-string p2, " should already be created"

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-virtual {v3, v1}, Lkotlin/collections/l;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    invoke-static {p3, v1}, Lkotlin/collections/n;->F0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/j;

    iget-object p3, p2, Lp2/j;->p:Lp2/t;

    iget-object p3, p3, Lp2/t;->q:Lp2/v;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lp2/t;->p:LV6/n;

    iget p3, p3, LV6/n;->a:I

    invoke-virtual {p0, p3}, Lr2/f;->e(I)Lp2/j;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lr2/f;->k(Lp2/j;Lp2/j;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    iget-object v1, v1, Lp2/j;->p:Lp2/t;

    instance-of v1, v1, Lp2/v;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    invoke-static {p0, v0}, Lr2/f;->p(Lr2/f;Lp2/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/l;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    iget-object v2, p0, Lr2/f;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lr2/f;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lr2/f;->x:I

    invoke-virtual {p0}, Lr2/f;->t()V

    iget v3, p0, Lr2/f;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lr2/f;->x:I

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/j;

    iget-object v6, p0, Lr2/f;->p:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, p0, Lr2/f;->z:Lkotlinx/coroutines/flow/K;

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, v3, Lp2/j;->p:Lp2/t;

    iget-object p0, v3, Lp2/j;->v:Lr2/c;

    invoke-virtual {p0}, Lr2/c;->a()Landroid/os/Bundle;

    throw v5

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lr2/f;->g:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr2/f;->q()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr2/f;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    return v4

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILp2/t;)Lp2/t;
    .locals 2

    iget-object v0, p0, Lr2/f;->c:Lp2/v;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lp2/t;->p:LV6/n;

    iget v1, v1, LV6/n;->a:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lp2/t;->q:Lp2/v;

    if-nez v0, :cond_2

    iget-object p0, p0, Lr2/f;->c:Lp2/v;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v0}, Lkotlin/collections/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp2/j;->p:Lp2/t;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lr2/f;->c:Lp2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Lr2/f;->d(ILp2/t;Lp2/t;Z)Lp2/t;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lp2/j;
    .locals 3

    iget-object v0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp2/j;

    iget-object v2, v2, Lp2/j;->p:Lp2/t;

    iget-object v2, v2, Lp2/t;->p:LV6/n;

    iget v2, v2, LV6/n;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lp2/j;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lr2/f;->g()Lp2/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lp2/j;
    .locals 0

    iget-object p0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {p0}, Lkotlin/collections/l;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/j;

    return-object p0
.end method

.method public final g()Lp2/t;
    .locals 0

    invoke-virtual {p0}, Lr2/f;->f()Lp2/j;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp2/j;->p:Lp2/t;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lp2/v;
    .locals 1

    iget-object p0, p0, Lr2/f;->c:Lp2/v;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lr2/f;->n:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr2/f;->q:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final j()Lp2/v;
    .locals 1

    iget-object v0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v0}, Lkotlin/collections/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp2/j;->p:Lp2/t;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr2/f;->c:Lp2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_1
    instance-of p0, v0, Lp2/v;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lp2/v;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lp2/t;->q:Lp2/v;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method public final k(Lp2/j;Lp2/j;)V
    .locals 1

    iget-object v0, p0, Lr2/f;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr2/f;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Lr2/a;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Lr2/a;

    iget-object p0, p0, Lr2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final l(Ljava/lang/String;Lp2/A;)V
    .locals 5

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr2/f;->c:Lp2/v;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr2/f;->j()Lp2/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, Lp2/v;->e(Ljava/lang/String;ZLp2/t;)Lp2/s;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, Lp2/s;->p:Landroid/os/Bundle;

    iget-object v0, v0, Lp2/s;->c:Lp2/t;

    invoke-virtual {v0, p1}, Lp2/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p1, v2, [Lkotlin/Pair;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v1}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lkotlin/Pair;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    :goto_1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    sget v1, Lp2/t;->s:I

    iget-object v1, v0, Lp2/t;->p:LV6/n;

    iget-object v1, v1, LV6/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    const-string v2, "uriString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr2/f;->a:Lp2/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, p1, p2}, Lr2/f;->m(Lp2/t;Landroid/os/Bundle;Lp2/A;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Navigation destination that matches route "

    const-string v1, " cannot be found in the navigation graph "

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lr2/f;->c:Lp2/v;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot navigate to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lp2/t;Landroid/os/Bundle;Lp2/A;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "node"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/m;

    iput-boolean v5, v4, Lp2/m;->d:Z

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget v7, v2, Lp2/A;->c:I

    if-eq v7, v4, :cond_1

    iget-boolean v8, v2, Lp2/A;->d:Z

    iget-boolean v9, v2, Lp2/A;->e:Z

    invoke-virtual {v0, v7, v8, v9}, Lr2/f;->n(IZZ)Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lp2/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v2, :cond_2

    iget-boolean v9, v2, Lp2/A;->b:Z

    if-ne v9, v5, :cond_2

    iget-object v9, v0, Lr2/f;->l:Ljava/util/LinkedHashMap;

    iget-object v10, v1, Lp2/t;->p:LV6/n;

    iget v10, v10, LV6/n;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v1, v1, Lp2/t;->p:LV6/n;

    iget v1, v1, LV6/n;->a:I

    invoke-virtual {v0, v1, v8, v2}, Lr2/f;->r(ILandroid/os/Bundle;Lp2/A;)Z

    move-result v1

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_2
    if-eqz v2, :cond_12

    iget-boolean v10, v2, Lp2/A;->a:Z

    if-ne v10, v5, :cond_12

    invoke-virtual {v0}, Lr2/f;->f()Lp2/j;

    move-result-object v10

    iget-object v11, v0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp2/j;

    iget-object v12, v12, Lp2/j;->p:Lp2/t;

    if-ne v12, v1, :cond_3

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    if-ne v11, v4, :cond_5

    goto/16 :goto_a

    :cond_5
    instance-of v12, v1, Lp2/v;

    if-eqz v12, :cond_8

    sget v10, Lp2/v;->u:I

    move-object v10, v1

    check-cast v10, Lp2/v;

    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-static {v10, v12}, LC6/m;->h0(Ljava/lang/Object;Lv6/d;)LC6/j;

    move-result-object v10

    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-static {v10, v12}, LC6/m;->j0(LC6/j;Lv6/d;)LC6/i;

    move-result-object v10

    invoke-static {v10}, LC6/m;->k0(LC6/j;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v12}, Lkotlin/collections/h;->size()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v12, v0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v12}, Lkotlin/collections/h;->size()I

    move-result v13

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp2/j;

    iget-object v14, v14, Lp2/j;->p:Lp2/t;

    iget-object v14, v14, Lp2/t;->p:LV6/n;

    iget v14, v14, LV6/n;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_a

    :cond_8
    if-eqz v10, :cond_12

    iget-object v10, v10, Lp2/j;->p:Lp2/t;

    if-eqz v10, :cond_12

    iget-object v12, v1, Lp2/t;->p:LV6/n;

    iget v12, v12, LV6/n;->a:I

    iget-object v10, v10, Lp2/t;->p:LV6/n;

    iget v10, v10, LV6/n;->a:I

    if-ne v12, v10, :cond_12

    :cond_9
    new-instance v10, Lkotlin/collections/l;

    invoke-direct {v10}, Lkotlin/collections/l;-><init>()V

    :goto_4
    iget-object v12, v0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v12

    if-lt v12, v11, :cond_a

    iget-object v12, v0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-static {v12}, Lkotlin/collections/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp2/j;

    invoke-virtual {v0, v12}, Lr2/f;->s(Lp2/j;)V

    new-instance v13, Lp2/j;

    iget-object v14, v12, Lp2/j;->p:Lp2/t;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lp2/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v14, v12, Lp2/j;->c:LI5/f;

    iget-object v15, v12, Lp2/j;->p:Lp2/t;

    iget-object v4, v12, Lp2/j;->r:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, v12, Lp2/j;->s:Lp2/n;

    iget-object v6, v12, Lp2/j;->t:Ljava/lang/String;

    iget-object v9, v12, Lp2/j;->u:Landroid/os/Bundle;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lp2/j;-><init>(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v13, Lp2/j;->v:Lr2/c;

    iget-object v5, v12, Lp2/j;->r:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lr2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, v13, Lp2/j;->v:Lr2/c;

    iget-object v5, v12, Lp2/j;->v:Lr2/c;

    iget-object v5, v5, Lr2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "maxState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lr2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Lr2/c;->b()V

    invoke-virtual {v10, v13}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/j;

    iget-object v6, v5, Lp2/j;->p:Lp2/t;

    iget-object v6, v6, Lp2/t;->q:Lp2/v;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lp2/t;->p:LV6/n;

    iget v6, v6, LV6/n;->a:I

    invoke-virtual {v0, v6}, Lr2/f;->e(I)Lp2/j;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lr2/f;->k(Lp2/j;Lp2/j;)V

    :cond_b
    iget-object v6, v0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v6, v5}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/j;

    iget-object v6, v0, Lr2/f;->s:Lp2/F;

    iget-object v9, v5, Lp2/j;->p:Lp2/t;

    iget-object v9, v9, Lp2/t;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v6

    iget-object v9, v5, Lp2/j;->p:Lp2/t;

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-static {v10}, Lcom/blackmagicdesign/android/remote/control/k;->p(Lv6/d;)Lp2/A;

    invoke-virtual {v6, v9}, Lp2/E;->c(Lp2/t;)Lp2/t;

    invoke-virtual {v6}, Lp2/E;->b()Lp2/m;

    move-result-object v6

    iget-object v9, v6, Lp2/m;->a:Lb7/b;

    monitor-enter v9

    :try_start_0
    iget-object v10, v6, Lp2/m;->e:Lkotlinx/coroutines/flow/F;

    iget-object v10, v10, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v10, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp2/j;

    iget-object v12, v12, Lp2/j;->t:Ljava/lang/String;

    iget-object v13, v5, Lp2/j;->t:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    const/4 v11, -0x1

    :goto_8
    invoke-virtual {v10, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lp2/m;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_6

    :goto_9
    monitor-exit v9

    throw v0

    :cond_11
    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_13

    iget-object v4, v0, Lr2/f;->a:Lp2/y;

    iget-object v4, v4, Lp2/y;->c:LI5/f;

    invoke-virtual {v0}, Lr2/f;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v9, v0, Lr2/f;->o:Lp2/n;

    invoke-static {v4, v1, v8, v6, v9}, Lb7/b;->j(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;)Lp2/j;

    move-result-object v4

    iget-object v6, v0, Lr2/f;->s:Lp2/F;

    iget-object v9, v1, Lp2/t;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v6

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Landroidx/compose/animation/core/a;

    invoke-direct {v9, v3, v0, v1, v8}, Landroidx/compose/animation/core/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lr2/f;Lp2/t;Landroid/os/Bundle;)V

    iput-object v9, v0, Lr2/f;->u:Lv6/d;

    invoke-virtual {v6, v4, v2}, Lp2/E;->d(Ljava/util/List;Lp2/A;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lr2/f;->u:Lv6/d;

    :cond_13
    :goto_c
    iget-object v1, v0, Lr2/f;->b:Lp2/l;

    invoke-virtual {v1}, Lp2/l;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/m;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lp2/m;->d:Z

    goto :goto_d

    :cond_14
    if-nez v7, :cond_16

    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_16

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lr2/f;->t()V

    return-void

    :cond_16
    :goto_e
    invoke-virtual {v0}, Lr2/f;->b()Z

    return-void
.end method

.method public final n(IZZ)Z
    .locals 15

    move/from16 v0, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v8}, Lkotlin/collections/l;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return v9

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lkotlin/collections/n;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/j;

    iget-object v3, v3, Lp2/j;->p:Lp2/t;

    iget-object v4, v3, Lp2/t;->c:Ljava/lang/String;

    iget-object v5, p0, Lr2/f;->s:Lp2/F;

    invoke-virtual {v5, v4}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v4

    iget-object v5, v3, Lp2/t;->p:LV6/n;

    if-nez p2, :cond_2

    iget v10, v5, LV6/n;->a:I

    if-eq v10, v0, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v5, LV6/n;->a:I

    if-ne v4, v0, :cond_1

    move-object v10, v3

    goto :goto_0

    :cond_4
    move-object v10, v6

    :goto_0
    if-nez v10, :cond_5

    sget v1, Lp2/t;->s:I

    iget-object p0, p0, Lr2/f;->a:Lp2/y;

    iget-object p0, p0, Lp2/y;->c:LI5/f;

    invoke-static {p0, v0}, Lp2/i;->b(LI5/f;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring popBackStack to destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->B(Ljava/lang/String;)V

    return v9

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lkotlin/collections/l;

    invoke-direct {v5}, Lkotlin/collections/l;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lp2/E;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v8}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lp2/j;

    new-instance v0, LM3/c;

    move-object v3, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LM3/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lr2/f;ZLkotlin/collections/l;)V

    const-string v14, "navigator"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "popUpTo"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr2/f;->v:LM3/c;

    invoke-virtual {v12, v13, v4}, Lp2/E;->e(Lp2/j;Z)V

    iput-object v6, p0, Lr2/f;->v:LM3/c;

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    goto :goto_1

    :cond_7
    move/from16 v4, p3

    :goto_1
    if-eqz v4, :cond_b

    iget-object v0, p0, Lr2/f;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_9

    new-instance v1, Lo4/s;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lo4/s;-><init>(I)V

    invoke-static {v10, v1}, LC6/m;->h0(Ljava/lang/Object;Lv6/d;)LC6/j;

    move-result-object v1

    new-instance v4, Lr2/d;

    invoke-direct {v4, p0, v9}, Lr2/d;-><init>(Lr2/f;I)V

    new-instance v8, LC6/g;

    invoke-direct {v8, v1, v4, v7}, LC6/g;-><init>(LC6/j;Lv6/d;I)V

    invoke-virtual {v8}, LC6/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v4, v1

    check-cast v4, LC6/f;

    invoke-virtual {v4}, LC6/f;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4}, LC6/f;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/t;

    iget-object v4, v4, Lp2/t;->p:LV6/n;

    iget v4, v4, LV6/n;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/k;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lp2/k;->a:Lg4/b;

    iget-object v8, v8, Lg4/b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v8, v6

    :goto_3
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/k;

    iget-object v4, v1, Lp2/k;->a:Lg4/b;

    iget v4, v4, Lg4/b;->a:I

    invoke-virtual {p0, v4, v6}, Lr2/f;->c(ILp2/t;)Lp2/t;

    move-result-object v4

    new-instance v6, Lo4/s;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lo4/s;-><init>(I)V

    invoke-static {v4, v6}, LC6/m;->h0(Ljava/lang/Object;Lv6/d;)LC6/j;

    move-result-object v4

    new-instance v6, Lr2/d;

    invoke-direct {v6, p0, v7}, Lr2/d;-><init>(Lr2/f;I)V

    new-instance v8, LC6/g;

    invoke-direct {v8, v4, v6, v7}, LC6/g;-><init>(LC6/j;Lv6/d;I)V

    invoke-virtual {v8}, LC6/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    move-object v6, v4

    check-cast v6, LC6/f;

    invoke-virtual {v6}, LC6/f;->hasNext()Z

    move-result v7

    iget-object v8, v1, Lp2/k;->a:Lg4/b;

    if-eqz v7, :cond_a

    invoke-virtual {v6}, LC6/f;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/t;

    iget-object v6, v6, Lp2/t;->p:LV6/n;

    iget v6, v6, LV6/n;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v8, Lg4/b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v8, Lg4/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr2/f;->m:Ljava/util/LinkedHashMap;

    iget-object v1, v8, Lg4/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p0, p0, Lr2/f;->b:Lp2/l;

    invoke-virtual {p0}, Lp2/l;->invoke()Ljava/lang/Object;

    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final o(Lp2/j;ZLkotlin/collections/l;)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v0}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lkotlin/collections/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Lp2/j;->p:Lp2/t;

    iget-object p1, p1, Lp2/t;->c:Ljava/lang/String;

    iget-object v0, p0, Lr2/f;->s:Lp2/F;

    invoke-virtual {v0, p1}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object p1

    iget-object v0, p0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/m;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp2/m;->f:Lkotlinx/coroutines/flow/F;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr2/f;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lp2/j;->v:Lr2/c;

    iget-object p1, p1, Lr2/c;->j:Landroidx/lifecycle/z;

    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lp2/j;->c(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Lp2/k;

    invoke-direct {p1, v1}, Lp2/k;-><init>(Lp2/j;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p1}, Lp2/j;->c(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v1}, Lr2/f;->s(Lp2/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lp2/j;->c(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Lr2/f;->o:Lp2/n;

    if-eqz p0, :cond_5

    const-string p1, "backStackEntryId"

    iget-object p2, v1, Lp2/j;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/n;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Z;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/Z;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lp2/j;->p:Lp2/t;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lp2/j;->p:Lp2/t;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/m;

    iget-object v2, v2, Lp2/m;->f:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp2/j;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Lp2/j;->v:Lr2/c;

    iget-object v5, v5, Lr2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp2/j;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lp2/j;->v:Lr2/c;

    iget-object v3, v3, Lr2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp2/j;

    iget-object v2, v2, Lp2/j;->p:Lp2/t;

    instance-of v2, v2, Lp2/v;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final r(ILandroid/os/Bundle;Lp2/A;)Z
    .locals 16

    move-object/from16 v4, p0

    const/4 v0, 0x0

    iget-object v1, v4, Lr2/f;->l:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lr2/e;

    invoke-direct {v3, v2, v0}, Lr2/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v3}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;Lv6/d;)V

    iget-object v0, v4, Lr2/f;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v1}, Lkotlin/collections/l;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lp2/j;->p:Lp2/t;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lr2/f;->h()Lp2/v;

    move-result-object v1

    :cond_2
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/k;

    iget-object v5, v3, Lp2/k;->a:Lg4/b;

    iget v5, v5, Lg4/b;->a:I

    const/4 v6, 0x1

    invoke-static {v5, v1, v7, v6}, Lr2/f;->d(ILp2/t;Lp2/t;Z)Lp2/t;

    move-result-object v10

    iget-object v3, v3, Lp2/k;->a:Lg4/b;

    iget-object v5, v4, Lr2/f;->a:Lp2/y;

    if-eqz v10, :cond_5

    iget-object v9, v5, Lp2/y;->c:LI5/f;

    invoke-virtual {v4}, Lr2/f;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v12

    iget-object v13, v4, Lr2/f;->o:Lp2/n;

    const-string v1, "context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostLifecycleState"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lg4/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v5, v9, LI5/f;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v11, v1

    goto :goto_2

    :cond_4
    move-object v11, v7

    :goto_2
    iget-object v1, v3, Lg4/b;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lp2/j;

    iget-object v1, v3, Lg4/b;->d:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/os/Bundle;

    invoke-direct/range {v8 .. v15}, Lp2/j;-><init>(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v10

    goto :goto_0

    :cond_5
    sget v0, Lp2/t;->s:I

    iget-object v0, v5, Lp2/y;->c:LI5/f;

    iget v2, v3, Lg4/b;->a:I

    invoke-static {v0, v2}, Lp2/i;->b(LI5/f;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore State failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp2/j;

    iget-object v6, v6, Lp2/j;->p:Lp2/t;

    instance-of v6, v6, Lp2/v;

    if-nez v6, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/j;

    invoke-static {v0}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/j;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lp2/j;->p:Lp2/t;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lp2/t;->c:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v6, v7

    :goto_5
    iget-object v8, v3, Lp2/j;->p:Lp2/t;

    iget-object v8, v8, Lp2/t;->c:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    filled-new-array {v3}, [Lp2/j;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    iget-object v0, v0, Lp2/j;->p:Lp2/t;

    iget-object v0, v0, Lp2/t;->c:Ljava/lang/String;

    iget-object v3, v4, Lr2/f;->s:Lp2/F;

    invoke-virtual {v3, v0}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v10

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/a;

    const/4 v6, 0x6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, Lr2/f;->u:Lv6/d;

    move-object/from16 v0, p3

    invoke-virtual {v10, v9, v0}, Lp2/E;->d(Ljava/util/List;Lp2/A;)V

    iput-object v7, v4, Lr2/f;->u:Lv6/d;

    goto :goto_6

    :cond_c
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public final s(Lp2/j;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr2/f;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/j;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr2/f;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lp2/j;->p:Lp2/t;

    iget-object v1, v1, Lp2/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lr2/f;->s:Lp2/F;

    invoke-virtual {v2, v1}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v1

    iget-object p0, p0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/m;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lp2/m;->c(Lp2/j;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-static {v0}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    iget-object v1, v1, Lp2/j;->p:Lp2/t;

    filled-new-array {v1}, [Lp2/t;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp2/f;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/n;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/j;

    iget-object v4, v4, Lp2/j;->p:Lp2/t;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lp2/f;

    if-nez v5, :cond_1

    instance-of v4, v4, Lp2/v;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lkotlin/collections/n;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/j;

    iget-object v6, v5, Lp2/j;->v:Lr2/c;

    iget-object v6, v6, Lr2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, Lp2/j;->p:Lp2/t;

    invoke-static {v1}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/t;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lp2/t;->p:LV6/n;

    iget v8, v8, LV6/n;->a:I

    iget-object v9, v7, Lp2/t;->p:LV6/n;

    iget v9, v9, LV6/n;->a:I

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_7

    iget-object v6, v5, Lp2/j;->p:Lp2/t;

    iget-object v6, v6, Lp2/t;->c:Ljava/lang/String;

    iget-object v9, p0, Lr2/f;->s:Lp2/F;

    invoke-virtual {v9, v6}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v6

    iget-object v9, p0, Lr2/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/m;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lp2/m;->f:Lkotlinx/coroutines/flow/F;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lr2/f;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/a;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lr2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/t;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lp2/t;->p:LV6/n;

    iget v5, v5, LV6/n;->a:I

    iget-object v6, v7, Lp2/t;->p:LV6/n;

    iget v6, v6, LV6/n;->a:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lkotlin/collections/n;->I0(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lkotlin/collections/n;->I0(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, Lp2/t;->q:Lp2/v;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, Lp2/t;->p:LV6/n;

    iget v7, v7, LV6/n;->a:I

    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/t;

    iget-object v8, v8, Lp2/t;->p:LV6/n;

    iget v8, v8, LV6/n;->a:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lkotlin/collections/n;->I0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2/t;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lp2/j;->c(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_b

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lp2/t;->q:Lp2/v;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lp2/j;->c(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/j;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lp2/j;->c(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lp2/j;->v:Lr2/c;

    invoke-virtual {v0}, Lr2/c;->b()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
