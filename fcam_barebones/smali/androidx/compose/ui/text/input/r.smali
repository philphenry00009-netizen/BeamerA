.class public final Landroidx/compose/ui/text/input/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/H;


# virtual methods
.method public final e(Ll0/h;)Landroidx/compose/ui/text/input/F;
    .locals 2

    new-instance p0, Landroidx/compose/ui/text/input/F;

    new-instance v0, Ll0/h;

    const/16 v1, 0x2022

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/text/s;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll0/h;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/text/input/p;->a:Landroidx/compose/ui/text/input/G;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/input/F;-><init>(Ll0/h;Landroidx/compose/ui/text/input/q;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/text/input/r;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x2022

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method
