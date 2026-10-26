.class public final Landroidx/compose/foundation/g0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:Landroidx/compose/foundation/i0;

.field public D:Z


# virtual methods
.method public final b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/h;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/g0;->D:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v3, p3

    invoke-static/range {v2 .. v8}, Lv0/a;->b(IJIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/W;->c:I

    invoke-static {v3, v4}, Lv0/a;->i(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Landroidx/compose/ui/layout/W;->p:I

    invoke-static {v3, v4}, Lv0/a;->h(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Landroidx/compose/ui/layout/W;->p:I

    sub-int/2addr v0, p4

    iget v1, p2, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/g0;->C:Landroidx/compose/foundation/i0;

    iget-object v2, v1, Landroidx/compose/foundation/i0;->e:Landroidx/compose/runtime/i0;

    iget-object v1, v1, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/i0;->i(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iget-object v1, p0, Landroidx/compose/foundation/g0;->C:Landroidx/compose/foundation/i0;

    iget-boolean v2, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Landroidx/compose/foundation/i0;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v1, p0, Landroidx/compose/foundation/g0;->C:Landroidx/compose/foundation/i0;

    iget-boolean v2, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz v2, :cond_9

    iget v2, p2, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_6

    :cond_9
    iget v2, p2, Landroidx/compose/ui/layout/W;->c:I

    :goto_6
    iget-object v1, v1, Landroidx/compose/foundation/i0;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i0;->i(I)V

    new-instance v1, Landroidx/compose/foundation/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p2}, Landroidx/compose/foundation/e0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {p1, p3, p4, v1}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method

.method public final h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/semantics/x;->h(Landroidx/compose/ui/semantics/z;)V

    new-instance v0, Landroidx/compose/ui/semantics/k;

    new-instance v1, Landroidx/compose/foundation/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/f0;-><init>(Landroidx/compose/foundation/g0;I)V

    new-instance v2, Landroidx/compose/foundation/f0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/f0;-><init>(Landroidx/compose/foundation/g0;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/k;-><init>(Lv6/a;Lv6/a;Z)V

    iget-boolean p0, p0, Landroidx/compose/foundation/g0;->D:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Landroidx/compose/ui/semantics/v;->u:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
