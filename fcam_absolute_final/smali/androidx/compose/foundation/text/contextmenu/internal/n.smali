.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x25ecfd93

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, LF/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x50ee6e26

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 11

    const/4 v0, 0x1

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, 0x2f1e7ec1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v2, 0x6

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v8, 0x12

    if-eq v5, v8, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v3, v0

    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_5

    sget-object v3, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v8, Landroidx/compose/runtime/l0;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v3}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_5
    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/k;

    invoke-direct {v8, v3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v8

    check-cast v10, Lv6/a;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/s;->a:Landroidx/compose/ui/window/v;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v1, v2}, LI5/b;->n(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/text/contextmenu/provider/c;

    move-result-object v9

    invoke-static {v10, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/n;->e(Lv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/text/contextmenu/internal/i;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/g;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/g;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroidx/compose/runtime/v0;

    move-result-object v0

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/v;

    move-object v6, p0

    move-object v8, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/contextmenu/internal/v;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/text/contextmenu/provider/c;Lv6/a;)V

    const v2, 0x3fd00381

    invoke-static {v2, v5, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/j;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;IIB)V

    iput-object v5, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x94b3c0e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/g;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/provider/g;->b:Landroidx/compose/runtime/B;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v5, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v2, v4}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/s;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;IIB)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x7b14daa1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;IIB)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x2e032b74

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_7

    sget-object v0, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v3, Landroidx/compose/runtime/l0;

    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_7
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lv6/a;

    invoke-static {v2, p2, v5}, Landroidx/compose/foundation/text/contextmenu/internal/n;->e(Lv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/text/contextmenu/internal/i;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/g;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x115affcc

    invoke-static {v0, v2, p2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;IIB)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final e(Lv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/text/contextmenu/internal/i;
    .locals 3

    sget-object p2, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/i;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroid/view/View;Lv6/d;Lv6/a;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/i;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 p0, 0x3

    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lv6/d;

    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    return-object v1
.end method
