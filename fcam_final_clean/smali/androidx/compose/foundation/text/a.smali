.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:Landroidx/compose/ui/q;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/a;->c:J

    iput-object p3, p0, Landroidx/compose/foundation/text/a;->p:Landroidx/compose/ui/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    if-eqz p2, :cond_3

    iget-wide v0, p0, Landroidx/compose/foundation/text/a;->c:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v4

    iget-object v4, p0, Landroidx/compose/foundation/text/a;->p:Landroidx/compose/ui/q;

    if-eqz p2, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, v1}, Lv0/h;->b(J)F

    move-result v5

    invoke-static {v0, v1}, Lv0/h;->a(J)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, LB/z0;->p(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-static {p2, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object p2

    iget-wide v0, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, p2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 p0, 0x0

    invoke-static {v3, v2, p1, p0}, Landroidx/compose/foundation/text/e;->b(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v3, p1, v4}, Landroidx/compose/foundation/text/e;->b(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
