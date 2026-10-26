.class public final LB/k0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:F

.field public D:F

.field public E:Z


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 2

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/W;->c:I

    iget p4, p2, Landroidx/compose/ui/layout/W;->p:I

    new-instance v0, LB/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
