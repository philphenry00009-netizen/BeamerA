.class public final LB/m0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 5

    iget v0, p0, LB/m0;->C:F

    invoke-interface {p1, v0}, Lv0/c;->n0(F)I

    move-result v0

    iget v1, p0, LB/m0;->E:F

    invoke-interface {p1, v1}, Lv0/c;->n0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LB/m0;->D:F

    invoke-interface {p1, v0}, Lv0/c;->n0(F)I

    move-result v0

    iget v2, p0, LB/m0;->F:F

    invoke-interface {p1, v2}, Lv0/c;->n0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lv0/b;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/W;->c:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lv0/b;->g(IJ)I

    move-result v0

    iget v1, p2, Landroidx/compose/ui/layout/W;->p:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lv0/b;->f(IJ)I

    move-result p3

    new-instance p4, LB/j0;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p0, p2}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
