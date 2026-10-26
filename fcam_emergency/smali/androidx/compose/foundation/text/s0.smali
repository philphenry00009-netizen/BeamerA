.class public final Landroidx/compose/foundation/text/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/o0;

.field public final b:Landroidx/compose/runtime/E;

.field public final c:Landroidx/compose/runtime/E;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/text/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/foundation/gestures/o0;

    new-instance p1, Landroidx/compose/foundation/text/r0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/r0;-><init>(Landroidx/compose/foundation/text/t0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->b:Landroidx/compose/runtime/E;

    new-instance p1, Landroidx/compose/foundation/text/r0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/r0;-><init>(Landroidx/compose/foundation/text/t0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->c:Landroidx/compose/runtime/E;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/o0;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/o0;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/s0;->c:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/s0;->b:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/s0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/o0;->e(F)F

    move-result p0

    return p0
.end method
