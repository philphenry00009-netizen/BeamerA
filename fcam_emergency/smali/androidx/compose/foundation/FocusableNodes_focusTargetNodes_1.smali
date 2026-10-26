.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/F;

    const-string v4, "onFocusStateChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/x;

    check-cast p2, Landroidx/compose/ui/focus/x;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->invoke(Landroidx/compose/ui/focus/x;Landroidx/compose/ui/focus/x;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/focus/x;Landroidx/compose/ui/focus/x;)V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/F;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/F;->F:Lv6/d;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/F;Lm6/b;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    .line 8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    new-instance v1, LV6/r;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p0}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    .line 10
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/T;

    if-eqz v0, :cond_3

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/J;->a()Landroidx/compose/foundation/lazy/layout/J;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/F;->H:Landroidx/compose/foundation/lazy/layout/J;

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/F;->I:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v0

    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/F;->T0()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/F;->H:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/J;->b()V

    .line 17
    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/F;->H:Landroidx/compose/foundation/lazy/layout/J;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/F;->T0()V

    .line 19
    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/F;->E:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 21
    iget-object p2, p0, Landroidx/compose/foundation/F;->G:Landroidx/compose/foundation/interaction/f;

    if-eqz p2, :cond_7

    .line 22
    new-instance v1, Landroidx/compose/foundation/interaction/g;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/F;->S0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/F;->G:Landroidx/compose/foundation/interaction/f;

    .line 25
    :cond_7
    new-instance p1, Landroidx/compose/foundation/interaction/f;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/F;->S0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/F;->G:Landroidx/compose/foundation/interaction/f;

    return-void

    .line 29
    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/F;->G:Landroidx/compose/foundation/interaction/f;

    if-eqz p2, :cond_9

    .line 30
    new-instance v1, Landroidx/compose/foundation/interaction/g;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/F;->S0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/F;->G:Landroidx/compose/foundation/interaction/f;

    :cond_9
    :goto_2
    return-void
.end method
