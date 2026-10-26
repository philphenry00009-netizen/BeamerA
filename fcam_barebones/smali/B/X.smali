.class public LB/X;
.super LB/T;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public E:LB/L0;


# direct methods
.method public constructor <init>(LB/L0;)V
    .locals 0

    invoke-direct {p0}, LB/T;-><init>()V

    iput-object p1, p0, LB/X;->E:LB/L0;

    return-void
.end method


# virtual methods
.method public final P0(LB/L0;)LB/L0;
    .locals 1

    iget-object p0, p0, LB/X;->E:LB/L0;

    new-instance v0, LB/D0;

    invoke-direct {v0, p1, p0}, LB/D0;-><init>(LB/L0;LB/L0;)V

    return-object v0
.end method

.method public final Q0()V
    .locals 0

    invoke-super {p0}, LB/T;->Q0()V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 6

    iget-object v0, p0, LB/T;->D:LB/L0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LB/L0;->a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, LB/T;->C:LB/L0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, p1, v2}, LB/L0;->a(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LB/T;->D:LB/L0;

    invoke-interface {v1, p1}, LB/L0;->d(Lv0/c;)I

    move-result v1

    iget-object v2, p0, LB/T;->C:LB/L0;

    invoke-interface {v2, p1}, LB/L0;->d(Lv0/c;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LB/T;->D:LB/L0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, p1, v3}, LB/L0;->c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    iget-object v3, p0, LB/T;->C:LB/L0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, p1, v4}, LB/L0;->c(Lv0/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LB/T;->D:LB/L0;

    invoke-interface {v3, p1}, LB/L0;->b(Lv0/c;)I

    move-result v3

    iget-object p0, p0, LB/T;->C:LB/L0;

    invoke-interface {p0, p1}, LB/L0;->b(Lv0/c;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p0, v4, p3, p4}, Lv0/b;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, Lv0/b;->g(IJ)I

    move-result p2

    iget v2, p0, Landroidx/compose/ui/layout/W;->p:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, Lv0/b;->f(IJ)I

    move-result p3

    new-instance p4, LB/W;

    const/4 v2, 0x0

    invoke-direct {p4, v0, p0, v1, v2}, LB/W;-><init>(ILjava/lang/Object;II)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
