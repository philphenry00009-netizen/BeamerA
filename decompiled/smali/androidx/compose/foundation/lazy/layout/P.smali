.class public final Landroidx/compose/foundation/lazy/layout/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/t0;

.field public b:Landroidx/compose/animation/core/j;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Landroidx/compose/animation/core/j;

    iget-object v3, v1, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {v3, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/o;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    return-void
.end method


# virtual methods
.method public final a(FLv0/c;Lkotlinx/coroutines/B;)V
    .locals 6

    sget v0, Landroidx/compose/foundation/lazy/layout/Q;->a:F

    invoke-interface {p2, v0}, Lv0/c;->c0(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    iget-object v3, v3, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/P;->a:Lkotlinx/coroutines/t0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    iget-boolean v5, v4, Landroidx/compose/animation/core/j;->t:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/16 p1, 0x1e

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, p1}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/j;FFI)Landroidx/compose/animation/core/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/compose/animation/core/j;

    sget-object v4, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;I)V

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    :goto_1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/P;Lm6/b;)V

    const/4 v3, 0x3

    invoke-static {p3, v0, v0, p1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/P;->a:Lkotlinx/coroutines/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-void

    :goto_2
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method
