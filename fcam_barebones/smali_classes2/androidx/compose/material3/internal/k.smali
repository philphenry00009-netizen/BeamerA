.class public final Landroidx/compose/material3/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic p:Lkotlinx/coroutines/B;

.field public final synthetic q:Lv6/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/B;Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/material3/internal/k;->p:Lkotlinx/coroutines/B;

    iput-object p3, p0, Landroidx/compose/material3/internal/k;->q:Lv6/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material3/internal/k;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    iget-object v3, p0, Landroidx/compose/material3/internal/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/f0;

    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/f0;

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/f0;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/k;->q:Lv6/f;

    iget-object p0, p0, Landroidx/compose/material3/internal/k;->p:Lkotlinx/coroutines/B;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lv6/f;Ljava/lang/Object;Lkotlinx/coroutines/B;Lm6/b;)V

    invoke-static {p0, v2, p2, v0, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
