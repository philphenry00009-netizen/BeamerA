.class public final Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o0;


# static fields
.field public static final x:LB1/r;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/a;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/q;

.field public d:Z

.field public final e:Landroidx/compose/foundation/lazy/t;

.field public final f:Landroidx/compose/runtime/l0;

.field public final g:Landroidx/compose/foundation/interaction/m;

.field public h:F

.field public final i:Landroidx/compose/foundation/gestures/n;

.field public final j:Z

.field public k:Landroidx/compose/ui/node/D;

.field public final l:Landroidx/compose/foundation/lazy/v;

.field public final m:Landroidx/compose/foundation/lazy/layout/e;

.field public final n:Landroidx/compose/foundation/lazy/layout/x;

.field public final o:Landroidx/compose/foundation/gestures/a;

.field public final p:Landroidx/compose/foundation/lazy/layout/N;

.field public final q:LB1/I;

.field public final r:Landroidx/compose/foundation/lazy/layout/K;

.field public final s:Landroidx/compose/runtime/a0;

.field public final t:Landroidx/compose/runtime/l0;

.field public final u:Landroidx/compose/runtime/l0;

.field public final v:Landroidx/compose/runtime/a0;

.field public final w:Landroidx/compose/foundation/lazy/layout/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-static {v0, v1}, LV/l;->b(Lv6/f;Lv6/d;)LB1/r;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/w;->x:LB1/r;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/a;->a:I

    iput v1, v0, Landroidx/compose/foundation/lazy/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/a;

    new-instance v0, Landroidx/compose/foundation/lazy/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/t;-><init>(III)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    sget-object p2, Landroidx/compose/foundation/lazy/z;->a:Landroidx/compose/foundation/lazy/q;

    sget-object v0, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v1, Landroidx/compose/runtime/l0;

    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/runtime/l0;

    new-instance p2, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->g:Landroidx/compose/foundation/interaction/m;

    new-instance p2, LC6/o;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/gestures/n;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/n;-><init>(Lv6/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/w;->i:Landroidx/compose/foundation/gestures/n;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/w;->j:Z

    new-instance p2, Landroidx/compose/foundation/lazy/v;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/v;-><init>(Landroidx/compose/foundation/gestures/o0;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->l:Landroidx/compose/foundation/lazy/v;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->m:Landroidx/compose/foundation/lazy/layout/e;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/x;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/x;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->n:Landroidx/compose/foundation/lazy/layout/x;

    new-instance p2, Landroidx/compose/foundation/gestures/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/compose/foundation/gestures/a;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->o:Landroidx/compose/foundation/gestures/a;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/N;

    new-instance v0, Landroidx/compose/foundation/lazy/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/u;-><init>(Landroidx/compose/foundation/gestures/o0;II)V

    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/N;-><init>(Lv6/d;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->p:Landroidx/compose/foundation/lazy/layout/N;

    new-instance p1, LB1/I;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->q:LB1/I;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/K;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->r:Landroidx/compose/foundation/lazy/layout/K;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->h()Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->s:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->t:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->u:Landroidx/compose/runtime/l0;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->h()Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->v:Landroidx/compose/runtime/a0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/P;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/P;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->w:Landroidx/compose/foundation/lazy/layout/P;

    return-void
.end method

.method public static i(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/w;IILm6/b;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/w;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/w;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv6/f;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {p3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/lazy/z;->a:Landroidx/compose/foundation/lazy/q;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/w;->m:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->i:Landroidx/compose/foundation/gestures/n;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->i:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->u:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->t:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->i:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/foundation/lazy/q;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/foundation/lazy/q;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/lazy/w;->p:Landroidx/compose/foundation/lazy/layout/N;

    iput v3, v4, Landroidx/compose/foundation/lazy/layout/N;->e:I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose/foundation/lazy/w;->w:Landroidx/compose/foundation/lazy/layout/P;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    const/4 v6, 0x0

    iget v7, v1, Landroidx/compose/foundation/lazy/q;->b:I

    iget-object v8, v1, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/lazy/r;

    if-nez p2, :cond_4

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/w;->b:Z

    if-eqz v9, :cond_4

    iput-object v1, v0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/lazy/q;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v9

    :try_start_0
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    iget-object v0, v0, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_3

    iget v0, v8, Landroidx/compose/foundation/lazy/r;->a:I

    iget-object v8, v5, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v8

    if-ne v0, v8, :cond_3

    iget-object v0, v5, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/P;->a:Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v0, Landroidx/compose/animation/core/j;

    sget-object v5, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0x3c

    invoke-direct {v0, v5, v6, v3, v7}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;I)V

    iput-object v0, v4, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-void

    :goto_3
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_4
    const/4 v9, 0x1

    if-eqz p2, :cond_5

    iput-boolean v9, v0, Landroidx/compose/foundation/lazy/w;->b:Z

    :cond_5
    if-eqz v8, :cond_6

    iget v11, v8, Landroidx/compose/foundation/lazy/r;->a:I

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_8

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v11, v9

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose/foundation/lazy/w;->u:Landroidx/compose/runtime/l0;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-boolean v11, v1, Landroidx/compose/foundation/lazy/q;->c:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose/foundation/lazy/w;->t:Landroidx/compose/runtime/l0;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget v11, v0, Landroidx/compose/foundation/lazy/w;->h:F

    iget v12, v1, Landroidx/compose/foundation/lazy/q;->d:F

    sub-float/2addr v11, v12

    iput v11, v0, Landroidx/compose/foundation/lazy/w;->h:F

    iget-object v11, v0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const-string v11, "scrollOffset should be non-negative"

    if-eqz p3, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v7

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_a

    invoke-static {v11}, LA/b;->c(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/i0;->i(I)V

    goto/16 :goto_e

    :cond_b
    invoke-static {v2}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/r;

    invoke-static {v2}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/r;

    const-wide/16 v14, -0x1

    if-eqz v12, :cond_c

    iget v12, v12, Landroidx/compose/foundation/lazy/r;->a:I

    move-object/from16 v16, v11

    int-to-long v10, v12

    goto :goto_8

    :cond_c
    move-object/from16 v16, v11

    move-wide v10, v14

    :goto_8
    const-string v12, "firstVisibleItem:index"

    invoke-static {v12, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz v13, :cond_d

    iget v10, v13, Landroidx/compose/foundation/lazy/r;->a:I

    int-to-long v14, v10

    :cond_d
    const-string v10, "lastVisibleItem:index"

    invoke-static {v10, v14, v15}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_e

    iget-object v10, v8, Landroidx/compose/foundation/lazy/r;->h:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object v10, v3

    :goto_9
    iput-object v10, v5, Landroidx/compose/foundation/lazy/t;->e:Ljava/lang/Object;

    iget-boolean v10, v5, Landroidx/compose/foundation/lazy/t;->d:Z

    iget v11, v1, Landroidx/compose/foundation/lazy/q;->n:I

    if-nez v10, :cond_f

    if-lez v11, :cond_13

    :cond_f
    iput-boolean v9, v5, Landroidx/compose/foundation/lazy/t;->d:Z

    int-to-float v10, v7

    cmpl-float v10, v10, v6

    if-ltz v10, :cond_10

    move v10, v9

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_11

    invoke-static/range {v16 .. v16}, LA/b;->c(Ljava/lang/String;)V

    :cond_11
    if-eqz v8, :cond_12

    iget v8, v8, Landroidx/compose/foundation/lazy/r;->a:I

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v5, v8, v7}, Landroidx/compose/foundation/lazy/t;->a(II)V

    :cond_13
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/w;->j:Z

    if-eqz v5, :cond_19

    iget-object v5, v0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/a;

    iget v7, v5, Landroidx/compose/foundation/lazy/a;->a:I

    iget-boolean v8, v5, Landroidx/compose/foundation/lazy/a;->b:Z

    const/4 v10, -0x1

    if-eq v7, v10, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/q;Z)I

    move-result v8

    if-eq v7, v8, :cond_15

    iput v10, v5, Landroidx/compose/foundation/lazy/a;->a:I

    iget-object v7, v5, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/M;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/M;->cancel()V

    :cond_14
    iput-object v3, v5, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    :cond_15
    iget v3, v5, Landroidx/compose/foundation/lazy/a;->c:I

    if-eq v3, v10, :cond_18

    iget v7, v5, Landroidx/compose/foundation/lazy/a;->d:F

    cmpg-float v7, v7, v6

    if-nez v7, :cond_16

    goto :goto_d

    :cond_16
    if-eq v3, v11, :cond_18

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget v2, v5, Landroidx/compose/foundation/lazy/a;->d:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :goto_c
    invoke-static {v1, v9}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/q;Z)I

    move-result v2

    if-ltz v2, :cond_18

    if-ge v2, v11, :cond_18

    iput v2, v5, Landroidx/compose/foundation/lazy/a;->a:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/w;->q:LB1/I;

    invoke-static {v0, v2}, LB1/I;->H(LB1/I;I)Landroidx/compose/foundation/lazy/layout/M;

    move-result-object v0

    iput-object v0, v5, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    :cond_18
    :goto_d
    iput v11, v5, Landroidx/compose/foundation/lazy/a;->c:I

    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    iget-object v0, v1, Landroidx/compose/foundation/lazy/q;->i:Lv0/c;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/q;->h:Lkotlinx/coroutines/B;

    iget v1, v1, Landroidx/compose/foundation/lazy/q;->f:F

    invoke-virtual {v4, v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/P;->a(FLv0/c;Lkotlinx/coroutines/B;)V

    :cond_1a
    return-void
.end method

.method public final g()Landroidx/compose/foundation/lazy/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/q;

    return-object p0
.end method

.method public final h(FLandroidx/compose/foundation/lazy/q;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/w;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/a;

    iget-object v1, p2, Landroidx/compose/foundation/lazy/q;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/q;Z)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, p2, Landroidx/compose/foundation/lazy/q;->n:I

    if-ge v2, v3, :cond_5

    iget v3, v0, Landroidx/compose/foundation/lazy/a;->a:I

    if-eq v2, v3, :cond_3

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    if-eq v3, v1, :cond_2

    const/4 v3, -0x1

    iput v3, v0, Landroidx/compose/foundation/lazy/a;->a:I

    iget-object v3, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/M;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/M;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    :cond_2
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    iput v2, v0, Landroidx/compose/foundation/lazy/a;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->q:LB1/I;

    invoke-static {p0, v2}, LB1/I;->H(LB1/I;I)Landroidx/compose/foundation/lazy/layout/M;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    :cond_3
    iget-object p0, p2, Landroidx/compose/foundation/lazy/q;->k:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    iget v1, p0, Landroidx/compose/foundation/lazy/r;->k:I

    iget p0, p0, Landroidx/compose/foundation/lazy/r;->l:I

    add-int/2addr v1, p0

    iget p0, p2, Landroidx/compose/foundation/lazy/q;->r:I

    add-int/2addr v1, p0

    iget p0, p2, Landroidx/compose/foundation/lazy/q;->m:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/M;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/M;->a()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    iget p0, p0, Landroidx/compose/foundation/lazy/r;->k:I

    iget p2, p2, Landroidx/compose/foundation/lazy/q;->l:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/M;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/M;->a()V

    :cond_5
    :goto_1
    iput p1, v0, Landroidx/compose/foundation/lazy/a;->d:F

    :cond_6
    return-void
.end method
