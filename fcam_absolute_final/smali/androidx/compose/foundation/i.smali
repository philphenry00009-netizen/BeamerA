.class public final Landroidx/compose/foundation/i;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:J

.field public D:Landroidx/compose/ui/graphics/S;

.field public E:J

.field public F:Landroidx/compose/ui/unit/LayoutDirection;

.field public G:Landroidx/compose/ui/graphics/B;

.field public H:Landroidx/compose/ui/graphics/S;

.field public I:Landroidx/compose/ui/graphics/B;


# virtual methods
.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/i;->D:Landroidx/compose/ui/graphics/S;

    sget-object v1, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/i;->C:J

    sget-wide v2, Landroidx/compose/ui/graphics/t;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/i;->C:J

    const/4 v9, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p1

    iget-object p1, v1, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/foundation/i;->E:J

    invoke-static {v2, v3, v4, v5}, LX/e;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/i;->F:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/i;->H:Landroidx/compose/ui/graphics/S;

    iget-object v2, p0, Landroidx/compose/foundation/i;->D:Landroidx/compose/ui/graphics/S;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/i;->G:Landroidx/compose/ui/graphics/B;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, LV6/r;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0, v1}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    iget-object v0, p0, Landroidx/compose/foundation/i;->I:Landroidx/compose/ui/graphics/B;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/foundation/i;->I:Landroidx/compose/ui/graphics/B;

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/i;->G:Landroidx/compose/ui/graphics/B;

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/i;->E:J

    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/i;->F:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p1, p0, Landroidx/compose/foundation/i;->D:Landroidx/compose/ui/graphics/S;

    iput-object p1, p0, Landroidx/compose/foundation/i;->H:Landroidx/compose/ui/graphics/S;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v2, p0, Landroidx/compose/foundation/i;->C:J

    sget-wide v4, Landroidx/compose/ui/graphics/t;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide p0, p0, Landroidx/compose/foundation/i;->C:J

    invoke-static {v1, v0, p0, p1}, Landroidx/compose/ui/graphics/B;->l(LY/e;Landroidx/compose/ui/graphics/B;J)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->b()V

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/i;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/i;->F:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/i;->G:Landroidx/compose/ui/graphics/B;

    iput-object v0, p0, Landroidx/compose/foundation/i;->H:Landroidx/compose/ui/graphics/S;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    return-void
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/i;->D:Landroidx/compose/ui/graphics/S;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/x;->g(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/graphics/S;)V

    return-void
.end method
