.class public final Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Y0;


# instance fields
.field public A:Z

.field public final B:Landroidx/compose/animation/core/Q;

.field public final synthetic C:Landroidx/compose/animation/core/h0;

.field public final c:Landroidx/compose/animation/core/o0;

.field public final p:Landroidx/compose/runtime/l0;

.field public final q:Landroidx/compose/runtime/l0;

.field public final r:Landroidx/compose/runtime/l0;

.field public s:Landroidx/compose/animation/core/M;

.field public t:Landroidx/compose/animation/core/Y;

.field public final u:Landroidx/compose/runtime/l0;

.field public final v:Landroidx/compose/runtime/h0;

.field public w:Z

.field public final x:Landroidx/compose/runtime/l0;

.field public y:Landroidx/compose/animation/core/o;

.field public final z:Landroidx/compose/runtime/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->C:Landroidx/compose/animation/core/h0;

    iput-object p4, p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/o0;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->p:Landroidx/compose/runtime/l0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/f0;->q:Landroidx/compose/runtime/l0;

    new-instance v3, Landroidx/compose/animation/core/Y;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/w;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->r:Landroidx/compose/runtime/l0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->u:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/runtime/h0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->v:Landroidx/compose/runtime/h0;

    invoke-static {v6}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    iput-object v8, p0, Landroidx/compose/animation/core/f0;->y:Landroidx/compose/animation/core/o;

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Y;->b()J

    move-result-wide p1

    new-instance p3, Landroidx/compose/runtime/j0;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/j0;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/animation/core/f0;->z:Landroidx/compose/runtime/j0;

    sget-object p1, Landroidx/compose/animation/core/y0;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object p4, v5

    check-cast p4, Landroidx/compose/animation/core/p0;

    iget-object p2, p4, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {p2, v6}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/o;

    invoke-virtual {p2}, Landroidx/compose/animation/core/o;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/o;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/o0;

    check-cast p1, Landroidx/compose/animation/core/p0;

    iget-object p1, p1, Landroidx/compose/animation/core/p0;->b:Lv6/d;

    invoke-interface {p1, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {v0, v0, v1, p1}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->B:Landroidx/compose/animation/core/Q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/Y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/f0;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Y;

    return-object p0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->v:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/f0;->A:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Y;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/f0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Y;->d(J)Landroidx/compose/animation/core/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->y:Landroidx/compose/animation/core/o;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/f0;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/core/f0;->z:Landroidx/compose/runtime/j0;

    iget-object v3, p0, Landroidx/compose/animation/core/f0;->r:Landroidx/compose/runtime/l0;

    iget-object v5, p0, Landroidx/compose/animation/core/f0;->B:Landroidx/compose/animation/core/Q;

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/compose/animation/core/Y;

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->y:Landroidx/compose/animation/core/o;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object v9

    iget-object v6, p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/o0;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/f0;->w:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Y;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/j0;->i(J)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->q:Landroidx/compose/runtime/l0;

    if-eqz p2, :cond_2

    iget-boolean v4, p0, Landroidx/compose/animation/core/f0;->A:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/w;

    instance-of v4, v4, Landroidx/compose/animation/core/Q;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/w;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/w;

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->C:Landroidx/compose/animation/core/h0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->e()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->e()J

    move-result-wide v6

    new-instance v4, Landroidx/compose/animation/core/S;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/animation/core/S;-><init>(Landroidx/compose/animation/core/w;J)V

    move-object v7, v4

    :goto_2
    new-instance v6, Landroidx/compose/animation/core/Y;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Landroidx/compose/animation/core/f0;->y:Landroidx/compose/animation/core/o;

    iget-object v8, p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/o0;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Y;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/j0;->i(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/animation/core/f0;->w:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    move-wide v3, v12

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/f0;

    iget-object v6, v5, Landroidx/compose/animation/core/f0;->z:Landroidx/compose/runtime/j0;

    invoke-virtual {v6}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v12, v13}, Landroidx/compose/animation/core/f0;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f0;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Landroidx/compose/animation/core/w;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/animation/core/f0;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->t:Landroidx/compose/animation/core/Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/core/f0;->v:Landroidx/compose/runtime/h0;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Landroidx/compose/animation/core/f0;->u:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Landroidx/compose/animation/core/f0;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Y;->b()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Y;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iput-boolean v4, p0, Landroidx/compose/animation/core/f0;->w:Z

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h0;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/f0;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/core/f0;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
