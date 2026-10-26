.class public final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/a;
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public C:Landroidx/compose/foundation/gestures/i;

.field public D:Z


# direct methods
.method public static final P0(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/o;Lv6/a;)LX/c;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->D:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/c;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    invoke-virtual {p0}, LX/c;->e()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LX/c;->j(J)LX/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroidx/compose/ui/node/b0;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LM/L;

    const/4 v0, 0x6

    invoke-direct {v4, p0, v0, p1, p2}, LM/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/o;Lv6/a;Lv6/a;Lm6/b;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final w(Landroidx/compose/ui/layout/o;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/f;->D:Z

    return-void
.end method
