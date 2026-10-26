.class public final Landroidx/compose/animation/core/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/t;


# virtual methods
.method public final a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 0

    .line 1
    new-instance p0, LV4/h;

    const/16 p1, 0xf

    .line 2
    invoke-direct {p0, p1}, LV4/h;-><init>(I)V

    return-object p0
.end method

.method public final a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/t0;
    .locals 0

    .line 3
    new-instance p0, LV4/h;

    const/16 p1, 0xf

    .line 4
    invoke-direct {p0, p1}, LV4/h;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/animation/core/O;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroidx/compose/animation/core/u0;
    .locals 1

    new-instance p0, LV4/h;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LV4/h;-><init>(I)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
