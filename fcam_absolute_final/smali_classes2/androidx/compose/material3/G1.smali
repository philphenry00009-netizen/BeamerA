.class public final Landroidx/compose/material3/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lv6/d;

.field public c:Landroidx/compose/animation/core/w;

.field public final d:Landroidx/compose/material3/internal/q;

.field public e:Landroidx/compose/animation/core/w;

.field public f:Landroidx/compose/animation/core/w;


# direct methods
.method public constructor <init>(ZLv6/a;Lv6/a;Landroidx/compose/material3/SheetValue;Lv6/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/G1;->a:Z

    iput-object p5, p0, Landroidx/compose/material3/G1;->b:Lv6/d;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/F1;->a:Landroidx/compose/animation/core/n0;

    iput-object p1, p0, Landroidx/compose/material3/G1;->c:Landroidx/compose/animation/core/w;

    new-instance v0, Landroidx/compose/material3/internal/q;

    new-instance v2, Landroidx/compose/foundation/text/selection/Z;

    const/4 p1, 0x5

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/Z;-><init>(ILv6/a;)V

    new-instance v4, LO2/j;

    const/16 p1, 0xb

    invoke-direct {v4, p0, p1}, LO2/j;-><init>(Ljava/lang/Object;I)V

    move-object v3, p3

    move-object v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/q;-><init>(Landroidx/compose/material3/SheetValue;Landroidx/compose/foundation/text/selection/Z;Lv6/a;LO2/j;Lv6/d;)V

    iput-object v0, p0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    new-instance p1, Landroidx/compose/animation/core/O;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/G1;->e:Landroidx/compose/animation/core/w;

    new-instance p1, Landroidx/compose/animation/core/O;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/G1;->f:Landroidx/compose/animation/core/w;

    return-void
.end method

.method public static a(Landroidx/compose/material3/G1;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/w;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v0, v0, Landroidx/compose/material3/internal/q;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/material3/SheetState$animateTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/material3/SheetState$animateTo$2;-><init>(Landroidx/compose/material3/G1;FLandroidx/compose/animation/core/w;Lm6/b;)V

    iget-object p0, p0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/compose/material3/internal/q;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lv6/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/G1;->b:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Li6/j;->a:Li6/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/G1;->e:Landroidx/compose/animation/core/w;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/G1;->a(Landroidx/compose/material3/G1;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/w;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/G1;->b:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Li6/j;->a:Li6/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/G1;->f:Landroidx/compose/animation/core/w;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/G1;->a(Landroidx/compose/material3/G1;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/w;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object p0, p0, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/G1;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/G1;->b:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Li6/j;->a:Li6/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/G1;->f:Landroidx/compose/animation/core/w;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/G1;->a(Landroidx/compose/material3/G1;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/w;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    check-cast v0, Landroidx/compose/material3/internal/P;

    iget-object v0, v0, Landroidx/compose/material3/internal/P;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/G1;->b:Lv6/d;

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/G1;->e:Landroidx/compose/animation/core/w;

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/material3/G1;->a(Landroidx/compose/material3/G1;Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/w;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method
