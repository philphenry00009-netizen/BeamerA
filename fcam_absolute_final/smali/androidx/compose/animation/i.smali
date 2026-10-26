.class public final Landroidx/compose/animation/i;
.super LB/c0;
.source "SourceFile"


# instance fields
.field public D:Landroidx/compose/animation/core/c0;

.field public E:Landroidx/compose/runtime/a0;

.field public F:Landroidx/compose/animation/j;

.field public G:J


# virtual methods
.method public final J0()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/c;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/i;->G:J

    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Landroidx/compose/ui/layout/W;->c:I

    iget v2, p2, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/i;->D:Landroidx/compose/animation/core/c0;

    if-nez p3, :cond_1

    iget p3, p2, Landroidx/compose/ui/layout/W;->c:I

    iget v2, p2, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    iput-wide v2, p0, Landroidx/compose/animation/i;->G:J

    goto :goto_0

    :cond_1
    iget v2, p2, Landroidx/compose/ui/layout/W;->c:I

    iget v3, p2, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/i;J)V

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/i;J)V

    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/c0;->a(Lv6/d;Lv6/d;)Landroidx/compose/animation/core/b0;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/i;->F:Landroidx/compose/animation/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroidx/compose/animation/core/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/l;

    iget-wide v2, v2, Lv0/l;->a:J

    invoke-virtual {p3}, Landroidx/compose/animation/core/b0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/l;

    iget-wide v4, p3, Lv0/l;->a:J

    iput-wide v4, p0, Landroidx/compose/animation/i;->G:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/i;Landroidx/compose/ui/layout/W;J)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
