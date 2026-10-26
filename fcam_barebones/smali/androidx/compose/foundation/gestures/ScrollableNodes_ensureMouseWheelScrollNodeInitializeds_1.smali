.class final synthetic Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv6/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/gestures/n0;

    const-string v4, "onWheelScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/p;

    iget-wide v0, p1, Lv0/p;->a:J

    check-cast p2, Lm6/b;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;->invoke-sF-c-tU(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-sF-c-tU(JLm6/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/n0;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/n0;->Y:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/B;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/n0;JLm6/b;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
