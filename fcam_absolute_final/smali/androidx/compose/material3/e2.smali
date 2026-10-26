.class public abstract Landroidx/compose/material3/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/material3/e2;->a:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 1

    and-int/lit8 p10, p11, 0x1

    if-eqz p10, :cond_0

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_0
    and-int/lit8 p10, p11, 0x2

    if-eqz p10, :cond_1

    sget-object p1, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    :cond_1
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_2

    invoke-static {p2, p3, p9}, Landroidx/compose/material3/C;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide p4

    :cond_2
    and-int/lit8 p10, p11, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    int-to-float p6, v0

    :cond_3
    and-int/lit8 p10, p11, 0x20

    if-eqz p10, :cond_4

    int-to-float p7, v0

    :cond_4
    move-object p10, p9

    check-cast p10, Landroidx/compose/runtime/p;

    sget-object p9, Landroidx/compose/material3/e2;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p10, p9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lv0/f;

    iget p11, p11, Lv0/f;->c:F

    add-float/2addr p6, p11

    sget-object p11, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, p4, p5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {p11, v0}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object p4

    new-instance p5, Lv0/f;

    invoke-direct {p5, p6}, Lv0/f;-><init>(F)V

    invoke-virtual {p9, p5}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object p5

    filled-new-array {p4, p5}, [Landroidx/compose/runtime/v0;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Landroidx/compose/material3/c2;

    move-object p9, p8

    move p8, p7

    const/4 p7, 0x0

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/c2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JFLandroidx/compose/foundation/p;FLandroidx/compose/runtime/internal/a;)V

    const p0, 0x1923bae6

    invoke-static {p0, p1, p10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JLandroidx/compose/foundation/p;F)Landroidx/compose/ui/q;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const v7, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    move v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/B;->p(Landroidx/compose/ui/q;FFFFLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object p1, p4, Landroidx/compose/foundation/p;->b:Landroidx/compose/ui/graphics/U;

    new-instance v1, Landroidx/compose/foundation/o;

    iget p4, p4, Landroidx/compose/foundation/p;->a:F

    invoke-direct {v1, p4, p1, v6}, Landroidx/compose/foundation/o;-><init>(FLandroidx/compose/ui/graphics/U;Landroidx/compose/ui/graphics/S;)V

    :cond_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-static {p0, v6}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JFLandroidx/compose/runtime/p;)J
    .locals 3

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/A;

    sget-object v1, Landroidx/compose/material3/C;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Landroidx/compose/material3/A;->p:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lv0/f;->b(FF)Z

    move-result p0

    iget-wide v1, v0, Landroidx/compose/material3/A;->p:J

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Landroidx/compose/material3/A;->t:J

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/B;->k(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
