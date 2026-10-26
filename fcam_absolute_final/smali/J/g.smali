.class public final synthetic LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/ui/graphics/N;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/N;JFFLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/g;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, LJ/g;->p:Landroidx/compose/ui/graphics/N;

    iput-wide p3, p0, LJ/g;->q:J

    iput p5, p0, LJ/g;->r:F

    iput p6, p0, LJ/g;->s:F

    iput-object p7, p0, LJ/g;->t:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p2, :cond_8

    sget-object p2, LJ/f;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ/e;

    sget-object v1, LJ/b;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/a;

    iget-object v4, v4, LJ/a;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/t;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    iget-wide v6, p0, LJ/g;->q:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    const p2, -0x43084136

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    const p2, -0x648f4fbd

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ/a;

    int-to-float v1, v3

    iget v4, p0, LJ/g;->r:F

    invoke-static {v4, v1}, Lv0/f;->a(FF)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p2, p2, LJ/a;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, -0x414df4ca

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float p2, v2

    add-float/2addr v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float p2, v4

    const/high16 v1, 0x40900000    # 4.5f

    mul-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    invoke-static {v6, v7, p1}, LJ/b;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v4

    invoke-static {v4, v5, p2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/B;->k(JJ)J

    move-result-wide v6

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_1
    const p2, -0x414bd7be

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const p2, -0x4307372b

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    const/16 p2, 0x18

    iget-object v1, p0, LJ/g;->c:Landroidx/compose/ui/q;

    iget v4, p0, LJ/g;->s:F

    iget-object v5, p0, LJ/g;->p:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v4, v5, p2}, Landroidx/compose/ui/draw/f;->i(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-interface {p2, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    invoke-static {p2, v6, v7, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object p2

    invoke-static {p2, v5}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v4, :cond_3

    new-instance v1, LB/O0;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LB/O0;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lv6/d;

    invoke-static {p2, v3, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    sget-object v1, LJ/i;->a:LJ/i;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v4, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v5, p1, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, p1, v4, v1}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_7
    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LJ/g;->t:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    return-object v0
.end method
