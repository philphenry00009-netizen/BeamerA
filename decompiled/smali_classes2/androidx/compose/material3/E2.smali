.class public final Landroidx/compose/material3/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/D2;


# instance fields
.field public final a:Landroidx/compose/foundation/X;

.field public final b:Landroidx/compose/animation/core/H;

.field public c:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/E2;->a:Landroidx/compose/foundation/X;

    new-instance p1, Landroidx/compose/animation/core/H;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material3/E2;->b:Landroidx/compose/animation/core/H;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/material3/E2;->b:Landroidx/compose/animation/core/H;

    iget-object p0, p0, Landroidx/compose/animation/core/H;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/E2;->b:Landroidx/compose/animation/core/H;

    iget-object v0, p0, Landroidx/compose/animation/core/H;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/core/H;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/E2;Lm6/b;)V

    new-instance v2, Landroidx/compose/material3/TooltipStateImpl$show$2;

    invoke-direct {v2, p0, v0, p1, v1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/E2;Lv6/d;Landroidx/compose/foundation/MutatePriority;Lm6/b;)V

    iget-object p0, p0, Landroidx/compose/material3/E2;->a:Landroidx/compose/foundation/X;

    invoke-virtual {p0, p1, v2, p2}, Landroidx/compose/foundation/X;->b(Landroidx/compose/foundation/MutatePriority;Lv6/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
