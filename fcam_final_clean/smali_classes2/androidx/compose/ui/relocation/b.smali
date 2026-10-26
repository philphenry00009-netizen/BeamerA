.class public abstract Landroidx/compose/ui/relocation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/i;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    sget-object v2, Li6/j;->a:Li6/j;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v4, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v4, v4, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v4, v4, Landroidx/compose/ui/p;->r:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v4, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    move-object v4, v0

    move-object v6, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v7, v4, Landroidx/compose/ui/relocation/a;

    if-eqz v7, :cond_2

    move-object v3, v4

    goto :goto_5

    :cond_2
    iget v7, v4, Landroidx/compose/ui/p;->q:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_8

    instance-of v7, v4, Landroidx/compose/ui/node/j;

    if-eqz v7, :cond_8

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/j;

    iget-object v7, v7, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_7

    iget v10, v7, Landroidx/compose/ui/p;->q:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v3, Landroidx/compose/ui/relocation/a;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lv6/a;Landroidx/compose/ui/layout/o;)V

    invoke-interface {v3, p0, v0, p2}, Landroidx/compose/ui/relocation/a;->n(Landroidx/compose/ui/node/b0;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    :goto_6
    return-object v2
.end method

.method public static synthetic b(Landroidx/compose/ui/node/i;Lm6/b;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/relocation/b;->a(Landroidx/compose/ui/node/i;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
