.class public final LB/S0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:Landroidx/compose/foundation/layout/Direction;

.field public D:Lv6/f;


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 8

    iget-object v0, p0, LB/S0;->C:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, LB/S0;->C:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lv0/b;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v5

    iget p2, v5, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v0

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LI5/b;->u(III)I

    move-result v4

    iget p2, v5, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p3

    invoke-static {p2, v0, p3}, LI5/b;->u(III)I

    move-result v6

    new-instance v2, LB/R0;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LB/R0;-><init>(LB/S0;ILandroidx/compose/ui/layout/W;ILandroidx/compose/ui/layout/K;)V

    invoke-static {v7, v4, v6, v2}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
