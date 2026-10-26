.class public final LB/N;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:Landroidx/compose/foundation/layout/Direction;

.field public D:F


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 5

    invoke-static {p3, p4}, Lv0/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LB/N;->C:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LB/N;->D:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v1

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v2

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lv0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LB/N;->C:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, LB/N;->D:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p3

    if-ge p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-le p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    :goto_2
    move p0, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p3

    move v4, p3

    move p3, p0

    move p0, v4

    :goto_3
    invoke-static {v2, v0, p3, p0}, Lv0/b;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance p4, LB/n;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, LB/n;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
