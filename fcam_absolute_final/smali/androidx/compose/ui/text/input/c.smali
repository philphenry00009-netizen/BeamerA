.class public final Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/f;


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/g;)V
    .locals 2

    iget-object p0, p1, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    check-cast p0, LV1/g;

    invoke-virtual {p0}, LV1/g;->b()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Landroidx/compose/ui/text/input/g;->k(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/ui/text/input/c;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Landroidx/compose/ui/text/input/c;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method
