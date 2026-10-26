.class public abstract Landroidx/media3/ui/compose/state/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/common/h0;)J
    .locals 2

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-interface {p0, v0}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final b(Landroidx/media3/common/h0;ZLandroidx/compose/runtime/k;I)Landroidx/media3/ui/compose/state/d;
    .locals 7

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x3bf87ed0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7d079ea3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/media3/ui/compose/state/d;

    invoke-direct {v0, p1}, Landroidx/media3/ui/compose/state/d;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/media3/ui/compose/state/d;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const v3, 0x7d07a816

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$1$1;

    invoke-direct {v4, v0, p0, v5}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$1$1;-><init>(Landroidx/media3/ui/compose/state/d;Landroidx/media3/common/h0;Lm6/b;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lv6/f;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p2, p0, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v3, 0x7d07b18e

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    move p3, v2

    :goto_0
    or-int/2addr p3, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;

    invoke-direct {v3, v0, p1, v5}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;-><init>(Landroidx/media3/ui/compose/state/d;ZLm6/b;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv6/f;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p2, p0, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0
.end method

.method public static final c(Landroidx/media3/common/h0;JLkotlinx/coroutines/B;Landroidx/compose/runtime/k;I)Landroidx/media3/ui/compose/state/j;
    .locals 5

    check-cast p4, Landroidx/compose/runtime/p;

    const v0, 0x68c96c17

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v1, 0x7d2763f1

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_2

    :cond_1
    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    move p5, v4

    :goto_0
    or-int/2addr p5, v1

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_3

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Landroidx/media3/ui/compose/state/j;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/ui/compose/state/j;-><init>(Landroidx/media3/common/h0;JLkotlinx/coroutines/B;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/media3/ui/compose/state/j;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const p1, 0x7d277451

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    new-instance p2, Landroidx/media3/ui/compose/state/ProgressStateWithTickIntervalKt$rememberProgressStateWithTickInterval$1$1;

    const/4 p1, 0x0

    invoke-direct {p2, v1, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickIntervalKt$rememberProgressStateWithTickInterval$1$1;-><init>(Landroidx/media3/ui/compose/state/j;Lm6/b;)V

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lv6/f;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1
.end method
