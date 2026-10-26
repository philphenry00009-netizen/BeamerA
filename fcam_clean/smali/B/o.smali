.class public final LB/o;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:F

.field public D:Z


# virtual methods
.method public final P0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, LB/o;->C:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p1, p2}, LB/e;->o(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Q0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, LB/o;->C:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, LB/e;->o(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final R0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lv0/a;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, LB/o;->C:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p1, p2}, LB/e;->o(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final S0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lv0/a;->k(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, LB/o;->C:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, LB/e;->o(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LB/o;->C:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LB/o;->C:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LB/o;->C:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 7

    iget-boolean v0, p0, LB/o;->D:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v3}, LB/o;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v3}, LB/o;->P0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v3}, LB/o;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v3}, LB/o;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v4}, LB/o;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v4}, LB/o;->P0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v4}, LB/o;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v4}, LB/o;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v3}, LB/o;->P0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v3}, LB/o;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v3}, LB/o;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v3}, LB/o;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v4}, LB/o;->P0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v4}, LB/o;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v4}, LB/o;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v4}, LB/o;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    move-wide v5, v1

    :goto_0
    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_13

    const/16 p0, 0x20

    shr-long p3, v5, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v5

    long-to-int p3, p3

    if-ltz p0, :cond_10

    move p4, v3

    goto :goto_1

    :cond_10
    move p4, v4

    :goto_1
    if-ltz p3, :cond_11

    goto :goto_2

    :cond_11
    move v3, v4

    :goto_2
    and-int/2addr p4, v3

    if-nez p4, :cond_12

    const-string p4, "width and height must be >= 0"

    invoke-static {p4}, Lv0/i;->a(Ljava/lang/String;)V

    :cond_12
    invoke-static {p0, p0, p3, p3}, Lv0/b;->h(IIII)J

    move-result-wide p3

    :cond_13
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance p4, LB/n;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LB/n;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LB/o;->C:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0
.end method
