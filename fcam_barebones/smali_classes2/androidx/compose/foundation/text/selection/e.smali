.class public final synthetic Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method public synthetic constructor <init>(JZLandroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/e;->p:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/e;->q:Landroidx/compose/ui/q;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/e;->r:Landroidx/compose/foundation/text/selection/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    if-eqz p2, :cond_8

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v4

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/e;->p:Z

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/e;->q:Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/e;->r:Landroidx/compose/foundation/text/selection/n;

    if-eqz p2, :cond_5

    const p2, 0x34c4c6

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v5, :cond_1

    sget-object p2, LB/e;->b:LB/d;

    goto :goto_1

    :cond_1
    sget-object p2, LB/e;->a:LB/d;

    :goto_1
    invoke-static {v0, v1}, Lv0/h;->b(J)F

    move-result v7

    invoke-static {v0, v1}, Lv0/h;->a(J)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, LB/z0;->p(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {p2, v1, p1, v3}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object p2

    iget-wide v6, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, p2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v6, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, p2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/selection/f;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/foundation/text/selection/n;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lv6/a;

    const/4 p0, 0x6

    invoke-static {p0, p1, p2, v1, v5}, Landroidx/compose/foundation/text/selection/z;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    const p2, 0x42f938

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/foundation/text/selection/n;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lv6/a;

    invoke-static {v3, p1, v6, v0, v5}, Landroidx/compose/foundation/text/selection/z;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
