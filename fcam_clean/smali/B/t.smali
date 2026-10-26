.class public abstract LB/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/M;

.field public static final b:Landroidx/collection/M;

.field public static final c:LB/w;

.field public static final d:LB/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LB/t;->c(Z)Landroidx/collection/M;

    move-result-object v0

    sput-object v0, LB/t;->a:Landroidx/collection/M;

    const/4 v0, 0x0

    invoke-static {v0}, LB/t;->c(Z)Landroidx/collection/M;

    move-result-object v1

    sput-object v1, LB/t;->b:Landroidx/collection/M;

    new-instance v1, LB/w;

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-direct {v1, v2, v0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    sput-object v1, LB/t;->c:LB/w;

    sget-object v0, LB/s;->b:LB/s;

    sput-object v0, LB/t;->d:LB/s;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    sget-object v5, LB/t;->d:LB/s;

    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LB/r;

    invoke-direct {v0, p0, p2}, LB/r;-><init>(Landroidx/compose/ui/q;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/f;)V
    .locals 7

    invoke-interface {p2}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LB/q;

    if-eqz v0, :cond_0

    check-cast p2, LB/q;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LB/q;->C:Landroidx/compose/ui/k;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/W;->c:I

    iget p6, p1, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/V;->i(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    return-void
.end method

.method public static final c(Z)Landroidx/collection/M;
    .locals 3

    new-instance v0, Landroidx/collection/M;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/M;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    new-instance v2, LB/w;

    invoke-direct {v2, v1, p0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    new-instance v2, LB/w;

    invoke-direct {v2, v1, p0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/d;->q:Landroidx/compose/ui/k;

    new-instance v2, LB/w;

    invoke-direct {v2, v1, p0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    new-instance v2, LB/w;

    invoke-direct {v2, v1, p0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    new-instance v2, LB/w;

    invoke-direct {v2, v1, p0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    new-instance v2, LB/w;

    invoke-direct {v2, v1, p0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    new-instance v2, LB/w;

    invoke-direct {v2, v1, p0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    new-instance v2, LB/w;

    invoke-direct {v2, v1, p0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/d;->w:Landroidx/compose/ui/k;

    new-instance v2, LB/w;

    invoke-direct {v2, v1, p0}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LB/t;->a:Landroidx/collection/M;

    goto :goto_0

    :cond_0
    sget-object v0, LB/t;->b:Landroidx/collection/M;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/I;

    if-nez v0, :cond_1

    new-instance v0, LB/w;

    invoke-direct {v0, p0, p1}, LB/w;-><init>(Landroidx/compose/ui/f;Z)V

    :cond_1
    return-object v0
.end method
