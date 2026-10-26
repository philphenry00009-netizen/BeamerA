.class public final synthetic Landroidx/compose/foundation/lazy/layout/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/N;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Landroidx/compose/foundation/lazy/layout/E;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->c:Landroidx/compose/foundation/lazy/layout/N;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/B;->p:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/B;->q:Landroidx/compose/foundation/lazy/layout/E;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/B;->r:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LV/c;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p3, :cond_0

    new-instance p2, Landroidx/compose/foundation/lazy/layout/z;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/U;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/B;->r:Landroidx/compose/runtime/a0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/U;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/z;-><init>(LV/c;Landroidx/compose/foundation/lazy/layout/U;)V

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/z;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/f0;

    new-instance v0, LB1/r;

    invoke-direct {v0, p2}, LB1/r;-><init>(Landroidx/compose/foundation/lazy/layout/z;)V

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/f0;-><init>(Landroidx/compose/ui/layout/i0;)V

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/f0;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->c:Landroidx/compose/foundation/lazy/layout/N;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const v2, 0x67eb8deb

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const v2, 0x34e696b7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v2, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/compose/foundation/lazy/layout/d0;

    if-eqz v2, :cond_2

    const v4, 0x503387d0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    const v2, 0x50344781

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v2, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, p3, :cond_6

    :cond_3
    const v4, 0x7f0a0089

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/foundation/lazy/layout/c0;

    if-eqz v6, :cond_4

    check-cast v5, Landroidx/compose/foundation/lazy/layout/c0;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    new-instance v5, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v5

    check-cast v2, Landroidx/compose/foundation/lazy/layout/c0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    filled-new-array {p1, p2, v0, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, p3, :cond_8

    :cond_7
    new-instance v6, Landroidx/compose/foundation/lazy/layout/D;

    invoke-direct {v6, p1, p2, v0, v2}, Landroidx/compose/foundation/lazy/layout/D;-><init>(Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/f0;Landroidx/compose/foundation/lazy/layout/c0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lv6/d;

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/q;->e([Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    :goto_2
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_9
    const v2, 0x678cf6cd

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_2

    :goto_3
    sget v1, Landroidx/compose/foundation/lazy/layout/O;->a:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/B;->p:Landroidx/compose/ui/q;

    if-eqz p1, :cond_b

    new-instance v2, Landroidx/compose/foundation/lazy/layout/h0;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/N;)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p1

    :cond_b
    :goto_4
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->q:Landroidx/compose/foundation/lazy/layout/E;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_c

    if-ne v2, p3, :cond_d

    :cond_c
    new-instance v2, LB/z;

    const/4 p1, 0x4

    invoke-direct {v2, p1, p2, p0}, LB/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lv6/f;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/q;Lv6/f;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
