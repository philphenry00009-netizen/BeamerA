.class public final synthetic Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/p;

    const p0, -0x7ec5e7f9

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p0, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/b0;

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b0;->a:J

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, p3, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/d;

    const/4 p3, 0x0

    invoke-direct {v2, v0, v1, p3}, Landroidx/compose/foundation/text/d;-><init>(JI)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lv6/d;

    invoke-static {p0, v2}, Landroidx/compose/ui/draw/f;->e(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method
