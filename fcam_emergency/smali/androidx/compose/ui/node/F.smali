.class public final Landroidx/compose/ui/node/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/e;
.implements LY/c;


# instance fields
.field public final c:LY/b;

.field public p:Landroidx/compose/ui/node/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LY/b;

    invoke-direct {v0}, LY/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    return-void
.end method


# virtual methods
.method public final B(JJJFILandroidx/compose/ui/graphics/j;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual/range {p0 .. p9}, LY/b;->B(JJJFILandroidx/compose/ui/graphics/j;)V

    return-void
.end method

.method public final C0(JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual/range {p0 .. p10}, LY/b;->C0(JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final H(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0, p1}, Lv0/c;->H(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0, p1}, Lv0/c;->L(I)F

    move-result p0

    return p0
.end method

.method public final P(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual {p0}, LY/b;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final X(Landroidx/compose/ui/graphics/i;JFLY/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual/range {p0 .. p5}, LY/b;->X(Landroidx/compose/ui/graphics/i;JFLY/f;)V

    return-void
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual {p0}, LY/b;->Y()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual {p0}, LY/b;->a()F

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object v1, v0, LY/b;->p:LG3/k;

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v3

    iget-object p0, p0, Landroidx/compose/ui/node/F;->p:Landroidx/compose/ui/node/o;

    if-eqz p0, :cond_f

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/p;

    iget-object v2, v1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v2, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v2, Landroidx/compose/ui/p;->r:I

    and-int/2addr v4, v9

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    iget v4, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v10

    :goto_3
    if-eqz v2, :cond_c

    instance-of v1, v2, Landroidx/compose/ui/node/o;

    if-eqz v1, :cond_5

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/o;

    iget-object v1, v0, LY/b;->p:LG3/k;

    iget-object v1, v1, LG3/k;->q:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v7, v9}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v6

    iget-wide v1, v6, Landroidx/compose/ui/layout/W;->q:J

    invoke-static {v1, v2}, Ln/a;->p(J)J

    move-result-wide v4

    iget-object v1, v6, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getSharedDrawScope()Landroidx/compose/ui/node/F;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/F;->c(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/node/b0;Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_6

    :cond_5
    iget v1, v2, Landroidx/compose/ui/p;->q:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_b

    instance-of v1, v2, Landroidx/compose/ui/node/j;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/node/j;

    iget-object v1, v1, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v1, :cond_a

    iget v6, v1, Landroidx/compose/ui/p;->q:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Landroidx/compose/runtime/collection/b;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/p;

    invoke-direct {p0, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v1, v1, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v9}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v2

    iget-object v1, v1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    if-ne v2, v1, :cond_e

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, LY/b;->p:LG3/k;

    iget-object v0, v0, LG3/k;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/node/b0;->l1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final c(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/node/b0;Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/F;->p:Landroidx/compose/ui/node/o;

    iput-object p5, p0, Landroidx/compose/ui/node/F;->p:Landroidx/compose/ui/node/o;

    iget-object v1, p4, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v1, v1, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object v3, v2, LY/b;->p:LG3/k;

    iget-object v4, v3, LG3/k;->r:Ljava/lang/Object;

    check-cast v4, LY/b;

    iget-object v4, v4, LY/b;->c:LY/a;

    iget-object v5, v4, LY/a;->a:Lv0/c;

    iget-object v4, v4, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v3

    iget-object v2, v2, LY/b;->p:LG3/k;

    invoke-virtual {v2}, LG3/k;->i()J

    move-result-wide v6

    iget-object v8, v2, LG3/k;->q:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v2, p4}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v2, v1}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, p1}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v2, p2, p3}, LG3/k;->s(J)V

    iput-object p6, v2, LG3/k;->q:Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/o;->d0(Landroidx/compose/ui/node/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->p()V

    invoke-virtual {v2, v5}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v2, v4}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v3}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v2, v6, v7}, LG3/k;->s(J)V

    iput-object v8, v2, LG3/k;->q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/node/F;->p:Landroidx/compose/ui/node/o;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->p()V

    invoke-virtual {v2, v5}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v2, v4}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v3}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v2, v6, v7}, LG3/k;->s(J)V

    iput-object v8, v2, LG3/k;->q:Ljava/lang/Object;

    throw p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual {p0}, LY/b;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(JFJLY/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual/range {p0 .. p6}, LY/b;->g0(JFJLY/f;)V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object p0, p0, LY/b;->c:LY/a;

    iget-object p0, p0, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()LG3/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object p0, p0, LY/b;->p:LG3/k;

    return-object p0
.end method

.method public final k(Landroidx/compose/ui/graphics/f;JJJFLandroidx/compose/ui/graphics/u;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual/range {p0 .. p10}, LY/b;->k(Landroidx/compose/ui/graphics/f;JJJFLandroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final m0(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/q;FLY/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual/range {p0 .. p5}, LY/b;->m0(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/q;FLY/f;I)V

    return-void
.end method

.method public final n0(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0, p1}, Lv0/c;->n0(F)I

    move-result p0

    return p0
.end method

.method public final p0()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0}, LY/e;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0, p1}, Lv0/c;->r(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r0(JFFJJFLY/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual/range {p0 .. p10}, LY/b;->r0(JFFJJFLY/i;)V

    return-void
.end method

.method public final s(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0, p1, p2}, Lv0/c;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0, p1, p2}, Lv0/c;->t0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(JJJJLY/f;FI)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-virtual/range {p0 .. p11}, LY/b;->x(JJJJLY/f;FI)V

    return-void
.end method

.method public final y(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0, p1, p2}, Lv0/c;->y(J)F

    move-result p0

    return p0
.end method

.method public final y0(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p0, p1, p2}, Lv0/c;->y0(J)F

    move-result p0

    return p0
.end method
