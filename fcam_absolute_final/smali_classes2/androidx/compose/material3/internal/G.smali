.class public final Landroidx/compose/material3/internal/G;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:Landroidx/compose/material3/internal/q;

.field public D:Lv6/f;

.field public E:Landroidx/compose/foundation/gestures/Orientation;

.field public F:Z


# virtual methods
.method public final I0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/G;->F:Z

    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 6

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material3/internal/G;->F:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/W;->c:I

    iget v1, p2, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/material3/internal/G;->D:Lv6/f;

    new-instance v3, Lv0/l;

    invoke-direct {v3, v0, v1}, Lv0/l;-><init>(J)V

    new-instance v0, Lv0/a;

    invoke-direct {v0, p3, p4}, Lv0/a;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p0, Landroidx/compose/material3/internal/G;->C:Landroidx/compose/material3/internal/q;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/E;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Landroidx/compose/material3/internal/q;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, Landroidx/compose/material3/internal/q;->e:Landroidx/compose/material3/internal/L;

    iget-object v0, v0, Landroidx/compose/material3/internal/L;->b:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p4, Landroidx/compose/material3/internal/q;->n:Landroidx/compose/material3/internal/n;

    invoke-virtual {p4}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/P;

    invoke-virtual {v4, p3}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/material3/internal/i;->a(Landroidx/compose/material3/internal/n;F)V

    invoke-virtual {p4, v2}, Landroidx/compose/material3/internal/q;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/q;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/q;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Landroidx/compose/material3/internal/G;->F:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Landroidx/compose/material3/internal/G;->F:Z

    iget p3, p2, Landroidx/compose/ui/layout/W;->c:I

    iget p4, p2, Landroidx/compose/ui/layout/W;->p:I

    new-instance v0, Landroidx/compose/material3/internal/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0, p2}, Landroidx/compose/material3/internal/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
