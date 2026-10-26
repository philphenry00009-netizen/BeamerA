.class public final LB/J0;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, LB/J0;

    if-eqz p0, :cond_1

    check-cast p1, LB/J0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p0, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-virtual {p0, p0}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance p0, LB/K0;

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    sget-object v0, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    iput-object v0, p0, LB/K0;->C:Landroidx/compose/ui/j;

    return-object p0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, LB/K0;

    sget-object p0, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    iput-object p0, p1, LB/K0;->C:Landroidx/compose/ui/j;

    return-void
.end method
