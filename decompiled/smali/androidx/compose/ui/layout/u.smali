.class public final Landroidx/compose/ui/layout/u;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:Lv6/g;


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/u;->C:Lv6/g;

    new-instance v0, Lv0/a;

    invoke-direct {v0, p3, p4}, Lv0/a;-><init>(J)V

    invoke-interface {p0, p1, p2, v0}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/J;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/layout/u;->C:Lv6/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
