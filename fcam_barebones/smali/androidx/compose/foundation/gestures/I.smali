.class public final Landroidx/compose/foundation/gestures/I;
.super Landroidx/compose/foundation/gestures/D;
.source "SourceFile"


# instance fields
.field public W:Landroidx/compose/foundation/gestures/J;

.field public X:Landroidx/compose/foundation/gestures/Orientation;

.field public Y:Z

.field public Z:Lv6/g;

.field public a0:Lv6/g;

.field public b0:Z


# virtual methods
.method public final W0(Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/I;->W:Landroidx/compose/foundation/gestures/J;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lv6/f;Landroidx/compose/foundation/gestures/I;Lm6/b;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/J;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b1(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/I;->Z:Lv6/g;

    sget-object v1, Landroidx/compose/foundation/gestures/H;->a:Lv6/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/I;JLm6/b;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c1(Landroidx/compose/foundation/gestures/v;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/I;->a0:Lv6/g;

    sget-object v1, Landroidx/compose/foundation/gestures/H;->b:Lv6/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/v;Lm6/b;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/I;->Y:Z

    return p0
.end method
