.class public final Landroidx/compose/foundation/gestures/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/b0;
.implements Lv0/c;


# instance fields
.field public final synthetic c:Lv0/c;

.field public p:Z

.field public q:Z

.field public final r:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c0;->r:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final H(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1}, Lv0/c;->H(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1}, Lv0/c;->L(I)F

    move-result p0

    return p0
.end method

.method public final P(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1}, Lv0/c;->P(F)F

    move-result p0

    return p0
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->q:Z

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->r:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->p:Z

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->r:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1}, Lv0/c;->c0(F)F

    move-result p0

    return p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c0;->r:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/c0;->p:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/c0;->q:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/c0;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    iget-object v3, p0, Landroidx/compose/foundation/gestures/c0;->r:Lkotlinx/coroutines/sync/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/c0;->p:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/c0;->q:Z

    if-nez p1, :cond_4

    iput v4, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/c0;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final n0(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1}, Lv0/c;->n0(F)I

    move-result p0

    return p0
.end method

.method public final r(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1}, Lv0/c;->r(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1, p2}, Lv0/c;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1, p2}, Lv0/c;->t0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1, p2}, Lv0/c;->y(J)F

    move-result p0

    return p0
.end method

.method public final y0(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->c:Lv0/c;

    invoke-interface {p0, p1, p2}, Lv0/c;->y0(J)F

    move-result p0

    return p0
.end method
