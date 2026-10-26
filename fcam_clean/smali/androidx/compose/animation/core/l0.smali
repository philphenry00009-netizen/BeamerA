.class public abstract Landroidx/compose/animation/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/O0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/O0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LB/O0;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/l0;->a:LB/O0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LA4/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA4/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/f0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p5, Landroidx/compose/runtime/p;

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/f0;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/f0;->h(Ljava/lang/Object;Landroidx/compose/animation/core/w;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Landroidx/compose/animation/core/j0;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p5, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/c0;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p4

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Landroidx/compose/animation/core/c0;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/animation/core/c0;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Landroidx/compose/animation/core/c0;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Landroidx/compose/animation/core/a0;

    const/4 p1, 0x4

    invoke-direct {p2, p0, p5, p1}, Landroidx/compose/animation/core/a0;-><init>(Landroidx/compose/animation/core/h0;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lv6/d;

    invoke-static {p5, p2, p3}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/b0;

    if-eqz p0, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/core/b0;->q:Lkotlin/jvm/internal/Lambda;

    iget-object p2, p5, Landroidx/compose/animation/core/c0;->c:Landroidx/compose/animation/core/h0;

    invoke-virtual {p2}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/d0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/animation/core/b0;->q:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p2}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/animation/core/d0;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/animation/core/b0;->p:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p2}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p2

    invoke-interface {p4, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/w;

    iget-object p0, p0, Landroidx/compose/animation/core/b0;->c:Landroidx/compose/animation/core/f0;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/f0;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;)V

    :cond_5
    return-object p5
.end method

.method public static final c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;
    .locals 8

    move-object p6, p5

    check-cast p6, Landroidx/compose/runtime/p;

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p6

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p6, :cond_0

    if-ne p5, v7, :cond_2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object p6

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    invoke-static {p5}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    :try_start_0
    new-instance v0, Landroidx/compose/animation/core/f0;

    move-object v2, p4

    check-cast v2, Landroidx/compose/animation/core/p0;

    iget-object v2, v2, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {v2, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/o;

    invoke-virtual {v2}, Landroidx/compose/animation/core/o;->d()V

    invoke-direct {v0, p0, p1, v2, p4}, Landroidx/compose/animation/core/f0;-><init>(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5, v1, p6}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object p5, v0

    :cond_2
    move-object v1, p5

    check-cast v1, Landroidx/compose/animation/core/f0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/l0;->a(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/f0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    if-ne p1, v7, :cond_4

    :cond_3
    new-instance p1, Landroidx/compose/animation/core/a0;

    const/4 p0, 0x2

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/a0;-><init>(Landroidx/compose/animation/core/h0;Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lv6/d;

    invoke-static {v1, p1, v5}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p5, v1, p6}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/h0;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le p4, v2, :cond_1

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_6

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v7

    :try_start_0
    new-instance v8, Landroidx/compose/animation/core/h0;

    invoke-direct {v8, p0, v0, p1}, Landroidx/compose/animation/core/h0;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/h0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_6
    check-cast v5, Landroidx/compose/animation/core/h0;

    instance-of p1, p0, Landroidx/compose/animation/core/N;

    if-eqz p1, :cond_c

    const p1, -0x50eb7237

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    move-object p1, p0

    check-cast p1, Landroidx/compose/animation/core/N;

    iget-object v4, p1, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le p4, v2, :cond_7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    :cond_7
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_a

    if-ne p3, v6, :cond_b

    :cond_a
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/m0;Lm6/b;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lv6/f;

    invoke-static {v4, p1, p3, p2}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_c
    const p1, -0x50e46740

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/h0;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_d

    if-ne p1, v6, :cond_e

    :cond_d
    new-instance p1, Landroidx/compose/animation/core/i0;

    const/4 p0, 0x1

    invoke-direct {p1, v5, p0}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Lv6/d;

    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/h0;
    .locals 4

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/animation/core/h0;

    new-instance v2, Landroidx/compose/animation/core/H;

    invoke-direct {v2, p0}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/animation/core/h0;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/h0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/animation/core/h0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/animation/core/h0;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, Landroidx/compose/animation/core/i0;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lv6/d;

    invoke-static {v0, p0, p2}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    return-object v0
.end method
