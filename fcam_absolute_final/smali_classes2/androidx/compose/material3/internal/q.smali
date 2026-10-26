.class public final Landroidx/compose/material3/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/Z;

.field public final b:Lv6/a;

.field public final c:LO2/j;

.field public final d:Lv6/d;

.field public final e:Landroidx/compose/material3/internal/L;

.field public final f:Landroidx/compose/material3/internal/p;

.field public final g:Landroidx/compose/runtime/l0;

.field public final h:Landroidx/compose/runtime/E;

.field public final i:Landroidx/compose/runtime/E;

.field public final j:Landroidx/compose/runtime/h0;

.field public final k:Landroidx/compose/runtime/h0;

.field public final l:Landroidx/compose/runtime/l0;

.field public final m:Landroidx/compose/runtime/l0;

.field public final n:Landroidx/compose/material3/internal/n;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetValue;Landroidx/compose/foundation/text/selection/Z;Lv6/a;LO2/j;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/q;->a:Landroidx/compose/foundation/text/selection/Z;

    iput-object p3, p0, Landroidx/compose/material3/internal/q;->b:Lv6/a;

    iput-object p4, p0, Landroidx/compose/material3/internal/q;->c:LO2/j;

    iput-object p5, p0, Landroidx/compose/material3/internal/q;->d:Lv6/d;

    new-instance p2, Landroidx/compose/material3/internal/L;

    invoke-direct {p2}, Landroidx/compose/material3/internal/L;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/q;->e:Landroidx/compose/material3/internal/L;

    new-instance p2, Landroidx/compose/material3/internal/p;

    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/material3/internal/q;)V

    iput-object p2, p0, Landroidx/compose/material3/internal/q;->f:Landroidx/compose/material3/internal/p;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/material3/internal/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/m;-><init>(Landroidx/compose/material3/internal/q;I)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/runtime/E;

    new-instance p1, Landroidx/compose/material3/internal/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/m;-><init>(Landroidx/compose/material3/internal/q;I)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->i:Landroidx/compose/runtime/E;

    new-instance p1, Landroidx/compose/runtime/h0;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p2}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    sget-object p1, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    new-instance p2, Landroidx/compose/material3/internal/m;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/compose/material3/internal/m;-><init>(Landroidx/compose/material3/internal/q;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    new-instance p1, Landroidx/compose/runtime/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->k:Landroidx/compose/runtime/h0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->l:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/material3/internal/P;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/P;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->m:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/material3/internal/n;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/n;-><init>(Landroidx/compose/material3/internal/q;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->n:Landroidx/compose/material3/internal/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/q;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    iget-object v3, p0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    iget-object v4, p0, Landroidx/compose/material3/internal/q;->d:Lv6/d;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Landroidx/compose/material3/internal/q;->e:Landroidx/compose/material3/internal/L;

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p2, v7}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/q;Lv6/g;Lm6/b;)V

    iput v6, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    invoke-direct {p2, p1, p3, v2, v7}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/L;Lv6/d;Lm6/b;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    check-cast p1, Landroidx/compose/material3/internal/P;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/P;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p3

    check-cast p3, Landroidx/compose/material3/internal/P;

    invoke-virtual {p3, p1}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_4

    invoke-interface {v4, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/q;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p2

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result p3

    check-cast p2, Landroidx/compose/material3/internal/P;

    invoke-virtual {p2, p3}, Landroidx/compose/material3/internal/P;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/P;

    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_5

    invoke-interface {v4, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/q;->g(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lv6/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/q;Lm6/b;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    iget-object v5, p0, Landroidx/compose/material3/internal/q;->d:Lv6/d;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/internal/P;

    iget-object p4, p4, Landroidx/compose/material3/internal/P;->a:Ljava/lang/Object;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/q;->e:Landroidx/compose/material3/internal/L;

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/q;Ljava/lang/Object;Lv6/h;Lm6/b;)V

    iput v7, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    invoke-direct {p1, p2, p4, v2, v3}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/L;Lv6/d;Lm6/b;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/compose/material3/internal/q;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    check-cast p1, Landroidx/compose/material3/internal/P;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/P;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p3

    check-cast p3, Landroidx/compose/material3/internal/P;

    invoke-virtual {p3, p1}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_6

    invoke-interface {v5, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/q;->g(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/material3/internal/q;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p2

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->h()F

    move-result p3

    check-cast p2, Landroidx/compose/material3/internal/P;

    invoke-virtual {p2, p3}, Landroidx/compose/material3/internal/P;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->h()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/internal/P;

    invoke-virtual {p4, p2}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-gtz p3, :cond_4

    invoke-interface {v5, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/q;->g(Ljava/lang/Object;)V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/q;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/P;

    invoke-virtual {v0, p3}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/q;->b:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/internal/q;->a:Landroidx/compose/foundation/text/selection/Z;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/internal/P;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/internal/P;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/internal/P;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/internal/P;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/P;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    :goto_0
    return-object p3

    :cond_7
    return-object p2
.end method

.method public final d()Landroidx/compose/material3/internal/E;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/q;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/E;

    return-object p0
.end method

.method public final e(F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/P;

    invoke-virtual {p1}, Landroidx/compose/material3/internal/P;->c()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/P;

    iget-object p0, p0, Landroidx/compose/material3/internal/P;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_3
    invoke-static {v0, p1, p0}, LI5/b;->t(FFF)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/q;->l:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
