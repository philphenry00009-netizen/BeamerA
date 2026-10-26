.class public final Landroidx/compose/ui/graphics/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/S;


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;
    .locals 0

    new-instance p0, Landroidx/compose/ui/graphics/J;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lx6/a;->e(JJ)LX/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/J;-><init>(LX/c;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RectangleShape"

    return-object p0
.end method
