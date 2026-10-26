.class public final Landroidx/compose/foundation/lazy/grid/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o0;


# static fields
.field public static final w:LB1/r;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/a;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/grid/p;

.field public final d:Landroidx/compose/foundation/lazy/t;

.field public final e:Landroidx/compose/runtime/l0;

.field public final f:Landroidx/compose/foundation/interaction/m;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/n;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/D;

.field public final k:Landroidx/compose/foundation/lazy/v;

.field public final l:Landroidx/compose/foundation/lazy/layout/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/x;

.field public final n:Landroidx/compose/foundation/gestures/a;

.field public final o:Landroidx/compose/foundation/lazy/layout/N;

.field public final p:LB1/I;

.field public final q:Landroidx/compose/foundation/lazy/layout/K;

.field public final r:Landroidx/compose/runtime/a0;

.field public final s:Landroidx/compose/runtime/a0;

.field public final t:Landroidx/compose/runtime/l0;

.field public final u:Landroidx/compose/runtime/l0;

.field public final v:Landroidx/compose/foundation/lazy/layout/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-static {v0, v1}, LV/l;->b(Lv6/f;Lv6/d;)LB1/r;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/v;->w:LB1/r;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/lazy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/a;->a:I

    new-instance v2, Landroidx/compose/runtime/collection/b;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/foundation/lazy/layout/M;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    iput v1, v0, Landroidx/compose/foundation/lazy/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/foundation/lazy/a;

    new-instance v0, Landroidx/compose/foundation/lazy/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/t;-><init>(III)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->d:Landroidx/compose/foundation/lazy/t;

    sget-object p2, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/p;

    sget-object v0, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v1, Landroidx/compose/runtime/l0;

    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/v;->e:Landroidx/compose/runtime/l0;

    new-instance p2, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Landroidx/compose/foundation/interaction/m;

    new-instance p2, LC6/o;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/gestures/n;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/n;-><init>(Lv6/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->h:Landroidx/compose/foundation/gestures/n;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/v;->i:Z

    new-instance p2, Landroidx/compose/foundation/lazy/v;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/v;-><init>(Landroidx/compose/foundation/gestures/o0;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/v;->k:Landroidx/compose/foundation/lazy/v;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Landroidx/compose/foundation/lazy/layout/e;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/x;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/x;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/v;->m:Landroidx/compose/foundation/lazy/layout/x;

    new-instance p2, Landroidx/compose/foundation/gestures/a;

    invoke-direct {p2, v0}, Landroidx/compose/foundation/gestures/a;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/v;->n:Landroidx/compose/foundation/gestures/a;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/N;

    new-instance v0, Landroidx/compose/foundation/lazy/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/u;-><init>(Landroidx/compose/foundation/gestures/o0;II)V

    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/N;-><init>(Lv6/d;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/N;

    new-instance p1, LB1/I;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v;->p:LB1/I;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/K;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v;->q:Landroidx/compose/foundation/lazy/layout/K;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->h()Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v;->r:Landroidx/compose/runtime/a0;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->h()Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v;->s:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/v;->t:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v;->u:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/P;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/P;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v;->v:Landroidx/compose/foundation/lazy/layout/P;

    return-void
.end method

.method public static i(Landroidx/compose/foundation/lazy/grid/v;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/v;IILm6/b;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/v;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/v;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv6/f;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/v;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {p3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/p;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/v;->h:Landroidx/compose/foundation/gestures/n;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/v;->h:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/v;->u:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/v;->t:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/v;->h:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/foundation/lazy/grid/p;ZZ)V
    .locals 11

    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/N;

    iput v1, v2, Landroidx/compose/foundation/lazy/layout/N;->e:I

    if-nez p2, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/v;->b:Z

    if-eqz v1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/v;->c:Landroidx/compose/foundation/lazy/grid/p;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/v;->b:Z

    :cond_1
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    iget v3, p1, Landroidx/compose/foundation/lazy/grid/p;->d:F

    sub-float/2addr v2, v3

    iput v2, p0, Landroidx/compose/foundation/lazy/grid/v;->g:F

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/v;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/r;

    if-eqz v3, :cond_2

    iget v4, v3, Landroidx/compose/foundation/lazy/grid/r;->a:I

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget v5, p1, Landroidx/compose/foundation/lazy/grid/p;->b:I

    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/v;->u:Landroidx/compose/runtime/l0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, p1, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/v;->t:Landroidx/compose/runtime/l0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/v;->d:Landroidx/compose/foundation/lazy/t;

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v5

    cmpl-float p3, p3, v6

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "scrollOffset should be non-negative"

    invoke-static {p3}, LA/b;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v4, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/i0;->i(I)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    iget-object p3, v3, Landroidx/compose/foundation/lazy/grid/r;->b:[Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {p3}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz p3, :cond_7

    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    iput-object p3, v4, Landroidx/compose/foundation/lazy/t;->e:Ljava/lang/Object;

    iget-boolean p3, v4, Landroidx/compose/foundation/lazy/t;->d:Z

    iget v7, p1, Landroidx/compose/foundation/lazy/grid/p;->p:I

    if-nez p3, :cond_8

    if-lez v7, :cond_b

    :cond_8
    iput-boolean v1, v4, Landroidx/compose/foundation/lazy/t;->d:Z

    int-to-float p3, v5

    cmpl-float p3, p3, v6

    if-ltz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v8, "scrollOffset should be non-negative ("

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LA/b;->c(Ljava/lang/String;)V

    :goto_5
    if-eqz v3, :cond_a

    iget-object p3, v3, Landroidx/compose/foundation/lazy/grid/r;->b:[Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {p3}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz p3, :cond_a

    iget p3, p3, Landroidx/compose/foundation/lazy/grid/q;->a:I

    goto :goto_6

    :cond_a
    move p3, v2

    :goto_6
    invoke-virtual {v4, p3, v5}, Landroidx/compose/foundation/lazy/t;->a(II)V

    :cond_b
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/v;->i:Z

    if-eqz p3, :cond_12

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/foundation/lazy/a;

    iget v3, p3, Landroidx/compose/foundation/lazy/a;->a:I

    iget-boolean v4, p3, Landroidx/compose/foundation/lazy/a;->b:Z

    iget-object v5, p3, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/collection/b;

    const/4 v8, -0x1

    if-eq v3, v8, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {p1, v4}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/grid/p;Z)I

    move-result v4

    if-eq v3, v4, :cond_d

    iput v8, p3, Landroidx/compose/foundation/lazy/a;->a:I

    iget-object v3, v5, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v4, v5, Landroidx/compose/runtime/collection/b;->q:I

    move v9, v2

    :goto_7
    if-ge v9, v4, :cond_c

    aget-object v10, v3, v9

    check-cast v10, Landroidx/compose/foundation/lazy/layout/M;

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/M;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->g()V

    :cond_d
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->c:I

    if-eq v3, v8, :cond_11

    iget v4, p3, Landroidx/compose/foundation/lazy/a;->d:F

    cmpg-float v4, v4, v6

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    if-eq v3, v7, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p3, Landroidx/compose/foundation/lazy/a;->d:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_f

    move v0, v1

    goto :goto_8

    :cond_f
    move v0, v2

    :goto_8
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/grid/p;Z)I

    move-result v0

    iget v3, p3, Landroidx/compose/foundation/lazy/a;->d:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_10

    goto :goto_9

    :cond_10
    move v1, v2

    :goto_9
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/grid/p;Z)I

    move-result v1

    if-ltz v1, :cond_11

    if-ge v1, v7, :cond_11

    iget v1, p3, Landroidx/compose/foundation/lazy/a;->a:I

    if-eq v0, v1, :cond_11

    if-ltz v0, :cond_11

    iput v0, p3, Landroidx/compose/foundation/lazy/a;->a:I

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->g()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/v;->p:LB1/I;

    invoke-virtual {v1, v0}, LB1/I;->G(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v5, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/collection/b;->d(ILjava/util/List;)V

    :cond_11
    :goto_a
    iput v7, p3, Landroidx/compose/foundation/lazy/a;->c:I

    :cond_12
    :goto_b
    if-eqz p2, :cond_13

    iget-object p2, p1, Landroidx/compose/foundation/lazy/grid/p;->i:Lv0/c;

    iget-object p3, p1, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/B;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/v;->v:Landroidx/compose/foundation/lazy/layout/P;

    iget p1, p1, Landroidx/compose/foundation/lazy/grid/p;->f:F

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/P;->a(FLv0/c;Lkotlinx/coroutines/B;)V

    :cond_13
    return-void
.end method

.method public final g()Landroidx/compose/foundation/lazy/grid/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/v;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/p;

    return-object p0
.end method

.method public final h(FLandroidx/compose/foundation/lazy/grid/p;)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/foundation/lazy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/grid/p;Z)I

    move-result v3

    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/grid/p;Z)I

    move-result v4

    if-ltz v4, :cond_5

    iget v5, p2, Landroidx/compose/foundation/lazy/grid/p;->p:I

    if-ge v4, v5, :cond_5

    iget v4, v0, Landroidx/compose/foundation/lazy/a;->a:I

    iget-object v5, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/collection/b;

    if-eq v3, v4, :cond_2

    if-ltz v3, :cond_2

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    if-eq v4, v1, :cond_1

    iget-object v4, v5, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v6, v5, Landroidx/compose/runtime/collection/b;->q:I

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    check-cast v8, Landroidx/compose/foundation/lazy/layout/M;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/M;->cancel()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    iput v3, v0, Landroidx/compose/foundation/lazy/a;->a:I

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->g()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/v;->p:LB1/I;

    invoke-virtual {p0, v3}, LB1/I;->G(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v3, v5, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {v5, v3, p0}, Landroidx/compose/runtime/collection/b;->d(ILjava/util/List;)V

    :cond_2
    iget-object p0, p2, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v1, :cond_3

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/grid/q;->n:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    :goto_2
    long-to-int v1, v6

    goto :goto_3

    :cond_3
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/grid/q;->n:J

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    goto :goto_2

    :goto_3
    invoke-static {p0, v3}, LZ6/g;->I(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    add-int/2addr p0, v1

    iget v1, p2, Landroidx/compose/foundation/lazy/grid/p;->s:I

    add-int/2addr p0, v1

    iget p2, p2, Landroidx/compose/foundation/lazy/grid/p;->o:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v5, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p2, v5, Landroidx/compose/runtime/collection/b;->q:I

    :goto_4
    if-ge v2, p2, :cond_5

    aget-object v1, p0, v2

    check-cast v1, Landroidx/compose/foundation/lazy/layout/M;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/M;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {p0, v3}, LZ6/g;->I(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    iget p2, p2, Landroidx/compose/foundation/lazy/grid/p;->n:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v5, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p2, v5, Landroidx/compose/runtime/collection/b;->q:I

    :goto_5
    if-ge v2, p2, :cond_5

    aget-object v1, p0, v2

    check-cast v1, Landroidx/compose/foundation/lazy/layout/M;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/M;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    iput p1, v0, Landroidx/compose/foundation/lazy/a;->d:F

    :cond_6
    return-void
.end method
