.class public final LB/e0;
.super LB/c0;
.source "SourceFile"


# instance fields
.field public D:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public E:Z


# virtual methods
.method public final P0(Landroidx/compose/ui/layout/H;J)J
    .locals 1

    iget-object p0, p0, LB/e0;->D:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lv0/a;->h(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lv0/a;->h(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Lv0/i;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Lv0/b;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q0()Z
    .locals 0

    iget-boolean p0, p0, LB/e0;->E:Z

    return p0
.end method

.method public final b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget-object p0, p0, LB/e0;->D:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget-object p0, p0, LB/e0;->D:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0
.end method
