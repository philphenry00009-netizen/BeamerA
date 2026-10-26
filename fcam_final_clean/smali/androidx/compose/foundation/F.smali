.class public final Landroidx/compose/foundation/F;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s0;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/v0;


# static fields
.field public static final K:Landroidx/compose/foundation/Y;


# instance fields
.field public E:Landroidx/compose/foundation/interaction/l;

.field public final F:Lv6/d;

.field public G:Landroidx/compose/foundation/interaction/f;

.field public H:Landroidx/compose/foundation/lazy/layout/J;

.field public I:Landroidx/compose/ui/node/b0;

.field public final J:Landroidx/compose/ui/focus/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/F;->K:Landroidx/compose/foundation/Y;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ILv6/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/F;->E:Landroidx/compose/foundation/interaction/l;

    iput-object p3, p0, Landroidx/compose/foundation/F;->F:Lv6/d;

    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/ui/focus/B;

    const/16 v0, 0xa

    invoke-direct {p3, p2, p1, v0}, Landroidx/compose/ui/focus/B;-><init>(ILv6/f;I)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object p3, p0, Landroidx/compose/foundation/F;->J:Landroidx/compose/ui/focus/B;

    return-void
.end method


# virtual methods
.method public final B0(Landroidx/compose/ui/node/b0;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/F;->I:Landroidx/compose/ui/node/b0;

    iget-object v0, p0, Landroidx/compose/foundation/F;->J:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/p;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/F;->I:Landroidx/compose/ui/node/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/p;->B:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/F;->T0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/F;->T0()V

    return-void
.end method

.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/F;->H:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/J;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/F;->H:Landroidx/compose/foundation/lazy/layout/J;

    return-void
.end method

.method public final S0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    check-cast v0, LG6/d;

    sget-object v1, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    iget-object v0, v0, LG6/d;->c:Lm6/i;

    invoke-interface {v0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LB/j0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1, p2}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/f0;->X(Lv6/d;)Lkotlinx/coroutines/O;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p0

    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/O;Lm6/b;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    return-void
.end method

.method public final T0()V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/foundation/G;->C:Landroidx/compose/foundation/Y;

    iget-object v1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->r:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_8

    instance-of v6, v2, Landroidx/compose/ui/node/v0;

    if-eqz v6, :cond_1

    check-cast v2, Landroidx/compose/ui/node/v0;

    invoke-interface {v2}, Landroidx/compose/ui/node/v0;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_1
    iget v6, v2, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v2, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Landroidx/compose/ui/p;->q:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final U0(Landroidx/compose/foundation/interaction/l;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/F;->E:Landroidx/compose/foundation/interaction/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/F;->E:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/F;->G:Landroidx/compose/foundation/interaction/f;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/g;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/F;->G:Landroidx/compose/foundation/interaction/f;

    iput-object p1, p0, Landroidx/compose/foundation/F;->E:Landroidx/compose/foundation/interaction/l;

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, LV6/r;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p0}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/T;

    iget-object v1, p0, Landroidx/compose/foundation/F;->J:Landroidx/compose/ui/focus/B;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/F;->H:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/J;->b()V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/J;->a()Landroidx/compose/foundation/lazy/layout/J;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/F;->H:Landroidx/compose/foundation/lazy/layout/J;

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/F;->K:Landroidx/compose/foundation/Y;

    return-object p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/F;->J:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v1, Landroidx/compose/ui/semantics/v;->k:Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/semantics/l;->w:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
