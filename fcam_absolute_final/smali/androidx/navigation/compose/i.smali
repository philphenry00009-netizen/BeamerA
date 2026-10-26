.class public final Landroidx/navigation/compose/i;
.super Lp2/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/E;"
    }
.end annotation

.annotation runtime Lp2/D;
    value = "composable"
.end annotation


# instance fields
.field public final c:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a()Lp2/t;
    .locals 2

    new-instance v0, Landroidx/navigation/compose/h;

    sget-object v1, Landroidx/navigation/compose/c;->a:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/internal/a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lp2/A;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/j;

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp2/m;->c:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    iget-object v4, v0, Lp2/m;->e:Lkotlinx/coroutines/flow/F;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/j;

    if-ne v3, p2, :cond_1

    iget-object v2, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/j;

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v2}, Lcom/blackmagicdesign/android/settings/model/k;->q(Ljava/util/Set;Lp2/j;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, Lcom/blackmagicdesign/android/settings/model/k;->q(Ljava/util/Set;Lp2/j;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lp2/m;->f(Lp2/j;)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lp2/j;Z)V
    .locals 1

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp2/m;->e(Lp2/j;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lp2/j;)V
    .locals 3

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object p0

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/m;->c:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/blackmagicdesign/android/settings/model/k;->q(Ljava/util/Set;Lp2/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lp2/m;->h:Lp2/y;

    iget-object p0, p0, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {p0, p1}, Lkotlin/collections/l;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Lp2/j;->c(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot transition entry that is not in the back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
