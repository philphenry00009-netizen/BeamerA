.class public abstract Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method public static final a(Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 4

    sget-object v0, Li6/j;->a:Li6/j;

    check-cast p2, Landroidx/compose/runtime/p;

    const v1, 0x48bd6bee

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p3, 0x10

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    and-int/lit8 v1, v1, -0x71

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p0, Lo1/g;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/w;

    goto :goto_2

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lo1/d;

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {v2, v0}, Lo1/d;-><init>(Landroidx/lifecycle/q;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lo1/d;

    and-int/lit16 v0, v1, 0x380

    invoke-static {p0, v2, p1, p2, v0}, Lm1/a;->b(Landroidx/lifecycle/w;Lo1/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/lifecycle/w;Lo1/d;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, 0x366893c6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

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
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    or-int v0, v1, v3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LM3/m;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0, p1, p2}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lv6/d;

    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0x15

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, -0x53f12d2f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p1, Lo1/g;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/w;

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lo1/e;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-direct {v2, v1}, Lo1/e;-><init>(Landroidx/lifecycle/q;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lo1/e;

    and-int/lit16 v0, v0, 0x380

    invoke-static {p1, v2, p2, p3, v0}, Lm1/a;->e(Landroidx/lifecycle/w;Lo1/e;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, LS/e;

    invoke-direct {v0, p0, p1, p2, p4}, LS/e;-><init>(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;I)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p4, Landroidx/compose/runtime/p;

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Lo1/g;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/w;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lo1/e;

    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-direct {v2, v1}, Lo1/e;-><init>(Landroidx/lifecycle/q;)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lo1/e;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Lm1/a;->e(Landroidx/lifecycle/w;Lo1/e;Lv6/d;Landroidx/compose/runtime/k;I)V

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    goto :goto_8

    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v3, LS/g;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, LS/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;I)V

    iput-object v3, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final e(Landroidx/lifecycle/w;Lo1/e;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

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
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    or-int v0, v1, v3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LM3/g;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0, p1, p2}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lv6/d;

    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, LS/e;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final f(ZLv6/f;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x6c6a2a1a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lx6/a;->c(ZLv6/f;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/z;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/z;-><init>(ZLv6/f;I)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final g(J)V
    .locals 2

    sget-object v0, Lv0/n;->b:[Lv0/o;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lv0/i;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final h(JJ)V
    .locals 6

    sget-object v0, Lv0/n;->b:[Lv0/o;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lv0/i;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lv0/n;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lv0/n;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lv0/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv0/n;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lv0/o;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lv0/n;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lv0/o;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/i;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static j(Ly1/f;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ly1/f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;
    .locals 3

    instance-of v0, p0, Landroidx/lifecycle/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x755025c6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Landroidx/lifecycle/k;

    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;

    move-result-object p0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegateFactory"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lh/j;

    if-eqz v2, :cond_0

    check-cast v0, Lh/j;

    invoke-static {v0, p0}, LX5/f;->d(Lh/j;Landroidx/lifecycle/W;)LX5/f;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getBaseContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Landroidx/compose/runtime/p;

    const p0, -0x754d6c84

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/U;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static m(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Lv0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lv0/b;->l(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static n(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lv0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lv0/b;->l(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final o(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Lm1/a;->r(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Lm1/a;->r(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Lv0/n;->b:[Lv0/o;

    return-wide p0
.end method

.method public static final s(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final t(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "MiddleEllipsis"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Visible"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "StartEllipsis"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method
