.class public final Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o0;


# instance fields
.field public final a:Lv6/d;

.field public final b:Landroidx/compose/foundation/gestures/m;

.field public final c:Landroidx/compose/foundation/X;

.field public final d:Landroidx/compose/runtime/l0;

.field public final e:Landroidx/compose/runtime/l0;

.field public final f:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->a:Lv6/d;

    new-instance p1, Landroidx/compose/foundation/gestures/m;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/n;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/m;

    new-instance p1, Landroidx/compose/foundation/X;

    invoke-direct {p1}, Landroidx/compose/foundation/X;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->c:Landroidx/compose/foundation/X;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/n;->d:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/n;->e:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->f:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/n;Landroidx/compose/foundation/MutatePriority;Lv6/f;Lm6/b;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->a:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
