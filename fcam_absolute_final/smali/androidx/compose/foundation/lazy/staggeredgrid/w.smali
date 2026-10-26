.class public final Landroidx/compose/foundation/lazy/staggeredgrid/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o0;


# static fields
.field public static final x:LB1/r;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/foundation/lazy/staggeredgrid/o;

.field public final c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

.field public final d:Landroidx/compose/runtime/l0;

.field public final e:LK0/d;

.field public final f:Landroidx/compose/runtime/l0;

.field public final g:Landroidx/compose/runtime/l0;

.field public h:Landroidx/compose/ui/node/D;

.field public final i:Landroidx/compose/foundation/lazy/v;

.field public final j:Landroidx/compose/foundation/lazy/layout/e;

.field public final k:Landroidx/compose/foundation/gestures/a;

.field public final l:Z

.field public final m:Landroidx/compose/foundation/lazy/layout/N;

.field public final n:Landroidx/compose/foundation/gestures/n;

.field public o:F

.field public p:I

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Landroidx/compose/foundation/interaction/m;

.field public final s:Landroidx/compose/foundation/lazy/layout/K;

.field public final t:Landroidx/compose/foundation/lazy/layout/x;

.field public final u:Landroidx/compose/runtime/a0;

.field public final v:Landroidx/compose/runtime/a0;

.field public final w:Landroidx/compose/foundation/lazy/layout/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-static {v0, v1}, LV/l;->b(Lv6/f;Lv6/d;)LB1/r;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->x:LB1/r;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/s;

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/s;-><init>([I[ILv6/f;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    sget-object p2, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v0, Landroidx/compose/runtime/l0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d:Landroidx/compose/runtime/l0;

    new-instance p1, LK0/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LK0/d;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->e:LK0/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->f:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/foundation/lazy/v;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/v;-><init>(Landroidx/compose/foundation/gestures/o0;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->i:Landroidx/compose/foundation/lazy/v;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->j:Landroidx/compose/foundation/lazy/layout/e;

    new-instance p1, Landroidx/compose/foundation/gestures/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->k:Landroidx/compose/foundation/gestures/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->l:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/N;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/N;-><init>(Lv6/d;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->m:Landroidx/compose/foundation/lazy/layout/N;

    new-instance p1, LC6/o;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/foundation/gestures/n;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/n;-><init>(Lv6/d;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->n:Landroidx/compose/foundation/gestures/n;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->p:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->q:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->r:Landroidx/compose/foundation/interaction/m;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/K;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->s:Landroidx/compose/foundation/lazy/layout/K;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/x;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/x;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->t:Landroidx/compose/foundation/lazy/layout/x;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->h()Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->u:Landroidx/compose/runtime/a0;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->h()Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->v:Landroidx/compose/runtime/a0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/P;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/P;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->w:Landroidx/compose/foundation/lazy/layout/P;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv6/f;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->j:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->n:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/n;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->n:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->n:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/foundation/lazy/staggeredgrid/o;ZZ)V
    .locals 11

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Z

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    iget v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:[I

    iget-object v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    if-eqz p3, :cond_2

    iput-object v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->d:[I

    iget-object p3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:[I

    invoke-static {p3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b([I[I)I

    move-result p3

    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->e:Landroidx/compose/runtime/i0;

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/i0;->i(I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a([I)I

    move-result p3

    iget-object v5, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v10, v10, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    if-ne v10, p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v9, v8

    :goto_1
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    if-eqz v9, :cond_5

    iget-object v6, v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v6, v8

    :goto_2
    iput-object v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->g:Ljava/lang/Object;

    iget-object v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->h:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v6, p3}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    iget-boolean p3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->f:Z

    if-nez p3, :cond_6

    iget p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l:I

    if-lez p3, :cond_8

    :cond_6
    iput-boolean v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->f:Z

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v8

    :cond_7
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    :try_start_0
    iput-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:[I

    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a([I)I

    move-result v7

    iget-object v9, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/i0;->i(I)V

    iput-object v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->d:[I

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b([I[I)I

    move-result v7

    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/s;->e:Landroidx/compose/runtime/i0;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/i0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v6, v8}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    :cond_8
    iget p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->p:I

    const/4 v4, -0x1

    if-eq p3, v4, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {v5}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget p3, p3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    invoke-static {v5}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    iget v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->p:I

    if-gt p3, v6, :cond_9

    if-gt v6, v5, :cond_9

    goto :goto_4

    :cond_9
    iput v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->p:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/M;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/M;->cancel()V

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    :cond_b
    :goto_4
    aget p3, v1, v3

    if-nez p3, :cond_d

    aget p3, v2, v3

    if-lez p3, :cond_c

    goto :goto_5

    :cond_c
    move v0, v3

    :cond_d
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-boolean p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    iget-object p2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k:Lv0/c;

    iget-object p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->t:Lkotlinx/coroutines/B;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->w:Landroidx/compose/foundation/lazy/layout/P;

    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:F

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/P;->a(FLv0/c;Lkotlinx/coroutines/B;)V

    :cond_e
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p3, v6, v8}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method

.method public final g()Landroidx/compose/foundation/lazy/staggeredgrid/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    return-object p0
.end method

.method public final h(FLandroidx/compose/foundation/lazy/staggeredgrid/o;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->l:Z

    if-eqz v0, :cond_d

    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    :goto_1
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->p:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_c

    :cond_2
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->p:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o;->i:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    iget-object v4, v3, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    array-length v4, v4

    move v5, v0

    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->q:Ljava/util/LinkedHashMap;

    if-ge v5, v4, :cond_b

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->e:LK0/d;

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget v8, v7, LK0/d;->b:I

    iget-object v9, v7, LK0/d;->c:Ljava/lang/Object;

    check-cast v9, [I

    array-length v9, v9

    add-int/2addr v8, v9

    :goto_3
    if-ge v1, v8, :cond_4

    invoke-virtual {v7, v1, v5}, LK0/d;->c(II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget v1, v7, LK0/d;->b:I

    iget-object v7, v7, LK0/d;->c:Ljava/lang/Object;

    check-cast v7, [I

    array-length v7, v7

    add-int/2addr v1, v7

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v1, v5}, LK0/d;->g(II)I

    move-result v1

    goto :goto_4

    :goto_5
    if-ltz v8, :cond_b

    iget v1, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l:I

    if-ge v8, v1, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_a

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    iget-object v1, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j:LB1/I;

    invoke-virtual {v1, v8}, LB1/I;->A(I)Z

    iget-object v1, v3, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    aget v1, v1, v5

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, p2, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:Landroidx/compose/foundation/gestures/Orientation;

    const v10, 0x7fffffff

    if-ne v9, v7, :cond_9

    if-ltz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "width must be >= 0"

    invoke-static {v7}, Lv0/i;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v1, v0, v10}, Lv0/b;->h(IIII)J

    move-result-wide v9

    goto :goto_8

    :cond_9
    if-ltz v1, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "height must be >= 0"

    invoke-static {v7}, Lv0/i;->a(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, v10, v1, v1}, Lv0/b;->h(IIII)J

    move-result-wide v9

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->m:Landroidx/compose/foundation/lazy/layout/N;

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/lazy/layout/N;->a(IJZLv6/d;)Landroidx/compose/foundation/lazy/layout/M;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move v1, v8

    goto/16 :goto_2

    :cond_b
    :goto_a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/M;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/M;->cancel()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_d
    :goto_c
    return-void
.end method
