.class public final Landroidx/compose/ui/u;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:F


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/W;->c:I

    iget p4, p2, Landroidx/compose/ui/layout/W;->p:I

    new-instance v0, Landroidx/compose/ui/ZIndexNode$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/ZIndexNode$measure$1;-><init>(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/u;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/u;->C:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->q(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
