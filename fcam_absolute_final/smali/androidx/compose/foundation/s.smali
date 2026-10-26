.class public Landroidx/compose/foundation/s;
.super Landroidx/compose/foundation/b;
.source "SourceFile"


# instance fields
.field public a0:Landroidx/compose/ui/input/pointer/q;


# virtual methods
.method public final E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;->E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/s;->a0:Landroidx/compose/ui/input/pointer/q;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/s0;->g(Landroidx/compose/ui/input/pointer/j;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    iput-object p1, p0, Landroidx/compose/foundation/s;->a0:Landroidx/compose/ui/input/pointer/q;

    iget-boolean p2, p0, Landroidx/compose/foundation/b;->J:Z

    if-eqz p2, :cond_8

    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/b;->Y0(JZ)V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    iget-object v5, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    if-ge v4, v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object p1, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/L0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/L0;->d()J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-interface {v0, p1, p2}, Lv0/c;->t0(J)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v3, p1, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v6, p3, v0

    long-to-int v4, v6

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    const-wide v7, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long v9, p3, v7

    long-to-int p2, v9

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v3, v0

    and-long/2addr p1, v7

    or-long/2addr p1, v3

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, p3, p4, p1, p2}, Landroidx/compose/ui/input/pointer/p;->f(Landroidx/compose/ui/input/pointer/q;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/s;->a0:Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/b;->W0(Z)V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-boolean p1, p0, Landroidx/compose/foundation/b;->J:Z

    if-eqz p1, :cond_5

    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/b;->X0(JZ)V

    iget-object p1, p0, Landroidx/compose/foundation/b;->K:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/compose/foundation/s;->a0:Landroidx/compose/ui/input/pointer/q;

    return-void

    :cond_6
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/s;->a0:Landroidx/compose/ui/input/pointer/q;

    if-eqz p2, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/s;->a0:Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    iput-object v1, p0, Landroidx/compose/foundation/s;->a0:Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/b;->W0(Z)V

    return-void

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final F()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/b;->F()V

    iget-object v0, p0, Landroidx/compose/foundation/s;->a0:Landroidx/compose/ui/input/pointer/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/s;->a0:Landroidx/compose/ui/input/pointer/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/b;->W0(Z)V

    :cond_0
    return-void
.end method

.method public final T0()Landroidx/compose/ui/input/pointer/F;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b1(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c1(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/b;->K:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void
.end method
