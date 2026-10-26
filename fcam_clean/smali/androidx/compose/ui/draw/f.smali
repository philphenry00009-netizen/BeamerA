.class public abstract Landroidx/compose/ui/draw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0x7effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/B;->q(Landroidx/compose/ui/q;FFFFLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v6, 0x7e7ff

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/B;->q(Landroidx/compose/ui/q;FFFFLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x7efff

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/B;->q(Landroidx/compose/ui/q;FFFFLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/e;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/e;-><init>(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/g;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/g;-><init>(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/h;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/h;-><init>(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/q;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    new-instance v0, Landroidx/compose/ui/draw/k;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/k;-><init>(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0x7feff

    move-object v1, p0

    move v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/B;->q(Landroidx/compose/ui/q;FFFFLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;
    .locals 9

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    int-to-float p3, v0

    invoke-static {p1, p3}, Lv0/f;->a(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    sget-wide v5, Landroidx/compose/ui/graphics/D;->a:J

    int-to-float p3, v0

    invoke-static {p1, p3}, Lv0/f;->a(FF)I

    move-result p3

    if-gtz p3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    new-instance v1, Landroidx/compose/ui/draw/n;

    move-wide v7, v5

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/n;-><init>(FLandroidx/compose/ui/graphics/S;ZJJ)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
