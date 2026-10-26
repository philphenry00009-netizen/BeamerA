.class public final Landroidx/compose/material3/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/J;


# instance fields
.field public final a:Landroidx/compose/material3/internal/o;

.field public final synthetic b:Landroidx/compose/material3/internal/q;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/p;->b:Landroidx/compose/material3/internal/q;

    new-instance v0, Landroidx/compose/material3/internal/o;

    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/o;-><init>(Landroidx/compose/material3/internal/q;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/p;->a:Landroidx/compose/material3/internal/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material3/internal/p;Lv6/f;Lm6/b;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/p;->b:Landroidx/compose/material3/internal/q;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/material3/internal/q;->a(Landroidx/compose/foundation/MutatePriority;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
