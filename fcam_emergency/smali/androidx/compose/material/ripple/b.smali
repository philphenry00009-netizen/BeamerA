.class public final Landroidx/compose/material/ripple/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/material/ripple/b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const p0, 0x3e23d70a    # 0.16f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p0, v1, v0}, LB/a;->b(IFI)I

    move-result p0

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {p0, v2, v0}, LB/a;->b(IFI)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.1, hoveredAlpha=0.08, pressedAlpha=0.1)"

    return-object p0
.end method
