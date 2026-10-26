.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public C:Landroidx/compose/foundation/lazy/layout/x;


# virtual methods
.method public final H0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v;->C:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v;->C:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/x;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:LK0/d;

    return-void
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v;->C:Landroidx/compose/foundation/lazy/layout/x;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/x;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/v;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v;->C:Landroidx/compose/foundation/lazy/layout/x;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v;->C:Landroidx/compose/foundation/lazy/layout/x;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v;->C:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v;->C:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
