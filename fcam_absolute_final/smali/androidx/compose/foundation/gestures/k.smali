.class public final Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/J;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/G;

.field public final b:Landroidx/compose/foundation/gestures/j;

.field public final c:Landroidx/compose/foundation/X;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/foundation/gestures/G;

    new-instance p1, Landroidx/compose/foundation/gestures/j;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/k;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/j;

    new-instance p1, Landroidx/compose/foundation/X;

    invoke-direct {p1}, Landroidx/compose/foundation/X;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->c:Landroidx/compose/foundation/X;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/MutatePriority;Lv6/f;Lm6/b;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
