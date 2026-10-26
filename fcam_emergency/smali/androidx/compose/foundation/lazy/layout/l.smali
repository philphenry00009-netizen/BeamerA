.class public abstract Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ0/c;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/l;->a:LQ0/c;

    return-void
.end method

.method public static final a(LB6/m;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p4, Landroidx/compose/runtime/p;

    const v0, 0x3ee63d6d

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p4}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/B;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/runtime/a0;)V

    const v0, -0x379ecb6b

    invoke-static {v0, v1, p4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/l;->c(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Landroidx/compose/foundation/lazy/layout/C;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/C;-><init>(LB6/m;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/E;I)V

    iput-object v0, p4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v6, 0x340208e3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Landroidx/compose/foundation/lazy/layout/J;

    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/lazy/layout/J;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/K;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/foundation/lazy/layout/J;

    iput v2, v8, Landroidx/compose/foundation/lazy/layout/J;->c:I

    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/J;->g:Landroidx/compose/runtime/l0;

    sget-object v10, Landroidx/compose/ui/layout/U;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/T;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v14

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v15

    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/layout/T;

    if-eq v11, v13, :cond_e

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget v7, v8, Landroidx/compose/foundation/lazy/layout/J;->d:I

    if-lez v7, :cond_e

    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/J;->e:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/J;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    move-object v13, v11

    check-cast v13, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/J;->a()Landroidx/compose/foundation/lazy/layout/J;

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    iput-object v13, v8, Landroidx/compose/foundation/lazy/layout/J;->e:Landroidx/compose/foundation/lazy/layout/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, Landroidx/compose/foundation/lazy/layout/m;

    const/4 v7, 0x2

    invoke-direct {v11, v8, v7}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lv6/d;

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v4, v0, v6}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :goto_9
    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LB/A;

    invoke-direct/range {v0 .. v5}, LB/A;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LV/i;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/g;

    invoke-static {p1}, LV/l;->g(Landroidx/compose/runtime/k;)LV/e;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, LB/c;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LB/c;-><init>(I)V

    new-instance v6, LB/j0;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v1, v3}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LB1/r;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v5, v6}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, LV6/r;

    const/16 v5, 0x8

    invoke-direct {v6, v5, v1, v3}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lv6/a;

    invoke-static {v4, v7, v6, p1, v2}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/X;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v0

    new-instance v2, LB/z;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v1}, LB/z;-><init>(ILandroidx/compose/runtime/internal/a;Ljava/lang/Object;)V

    const v1, -0x189b31eb

    invoke-static {v1, v2, p1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/layout/Y;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/Y;-><init>(Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p4, Landroidx/compose/runtime/p;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LV/c;

    new-instance v1, LS/d;

    invoke-direct {v1, p2, p0, p3}, LS/d;-><init>(ILandroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, LV/c;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, LS/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LS/e;-><init>(Landroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/collection/b;)I
    .locals 5

    iget v0, p1, Landroidx/compose/runtime/collection/b;->q:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/i;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/i;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/i;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/i;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final f(Landroidx/compose/foundation/lazy/layout/H;IILjava/util/ArrayList;Landroidx/collection/x;IIILv6/d;)Ljava/util/List;
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x1

    if-eqz p0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget v5, v2, Landroidx/collection/k;->b:I

    if-eqz v5, :cond_13

    sub-int v6, p2, v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ltz v6, :cond_3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v5}, LI5/b;->n0(II)LA6/e;

    move-result-object v5

    iget v6, v5, LA6/c;->c:I

    iget v5, v5, LA6/c;->p:I

    move v9, v8

    if-gt v6, v5, :cond_1

    :goto_0
    invoke-virtual {v2, v6}, Landroidx/collection/k;->a(I)I

    move-result v10

    if-gt v10, v0, :cond_1

    invoke-virtual {v2, v6}, Landroidx/collection/k;->a(I)I

    move-result v9

    if-eq v6, v5, :cond_1

    add-int/2addr v6, v4

    goto :goto_0

    :cond_1
    if-ne v9, v8, :cond_2

    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/x;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/x;

    new-instance v0, Landroidx/collection/x;

    invoke-direct {v0, v4}, Landroidx/collection/x;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/collection/x;->b(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/x;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/G;->getIndex()I

    move-result v12

    iget-object v13, v2, Landroidx/collection/k;->a:[I

    iget v14, v2, Landroidx/collection/k;->b:I

    move v15, v7

    :goto_4
    if-ge v15, v14, :cond_5

    move/from16 v16, v4

    aget v4, v13, v15

    if-ne v4, v12, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v4

    iget-object v2, v0, Landroidx/collection/k;->a:[I

    iget v0, v0, Landroidx/collection/k;->b:I

    move v4, v7

    :goto_6
    if-ge v4, v0, :cond_12

    aget v9, v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/G;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move v11, v8

    :goto_8
    if-ne v11, v8, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p8

    invoke-interface {v12, v10}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/G;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p8

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/G;

    :goto_9
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/G;->c()I

    move-result v13

    const-wide v17, 0xffffffffL

    if-ne v11, v8, :cond_a

    const/16 p0, 0x20

    const/high16 v11, -0x80000000

    goto :goto_b

    :cond_a
    invoke-interface {v10, v7}, Landroidx/compose/foundation/lazy/layout/G;->i(I)J

    move-result-wide v19

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/G;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 p0, 0x20

    and-long v14, v19, v17

    :goto_a
    long-to-int v11, v14

    goto :goto_b

    :cond_b
    const/16 p0, 0x20

    shr-long v14, v19, p0

    goto :goto_a

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v7

    :goto_c
    if-ge v15, v14, :cond_d

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/G;->getIndex()I

    move-result v8

    if-eq v8, v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v8, -0x1

    goto :goto_c

    :cond_d
    const/16 v19, 0x0

    :goto_d
    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v8, :cond_f

    invoke-interface {v8, v7}, Landroidx/compose/foundation/lazy/layout/G;->i(I)J

    move-result-wide v14

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/G;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    and-long v8, v14, v17

    :goto_e
    long-to-int v8, v8

    goto :goto_f

    :cond_e
    shr-long v8, v14, p0

    goto :goto_e

    :goto_f
    const/high16 v9, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v8, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v11, v9, :cond_10

    neg-int v11, v3

    goto :goto_11

    :cond_10
    neg-int v14, v3

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_11
    if-eq v8, v9, :cond_11

    sub-int/2addr v8, v13

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_11
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/G;->g()V

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface {v10, v11, v8, v9}, Landroidx/compose/foundation/lazy/layout/G;->h(III)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_12
    return-object v5

    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/gestures/a;)Ljava/util/List;
    .locals 10

    iget-object v0, p2, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/K;->c:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    iget v1, p2, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    new-instance v1, LA6/e;

    iget v4, p2, Landroidx/compose/runtime/collection/b;->q:I

    const-string v5, "MutableVector is empty."

    if-eqz v4, :cond_9

    iget-object v6, p2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, Landroidx/compose/foundation/lazy/layout/j;

    iget v7, v7, Landroidx/compose/foundation/lazy/layout/j;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v4, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/foundation/lazy/layout/j;

    iget v9, v9, Landroidx/compose/foundation/lazy/layout/j;->a:I

    if-ge v9, v7, :cond_3

    move v7, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "negative minIndex"

    invoke-static {v4}, LA/b;->a(Ljava/lang/String;)V

    :goto_3
    iget v4, p2, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v4, :cond_8

    iget-object p2, p2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v5, p2, v2

    check-cast v5, Landroidx/compose/foundation/lazy/layout/j;

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/j;->b:I

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_7

    aget-object v8, p2, v6

    check-cast v8, Landroidx/compose/foundation/lazy/layout/j;

    iget v8, v8, Landroidx/compose/foundation/lazy/layout/j;->b:I

    if-le v8, v5, :cond_6

    move v5, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/A;->a()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v7, p2, v3}, LA6/c;-><init>(III)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v1, LA6/e;->r:LA6/e;

    :goto_5
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/K;->c:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result p2

    :goto_6
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/K;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/J;

    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/J;->a:Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/J;->c:I

    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/l;->i(ILandroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, LA6/c;->c:I

    iget v5, v1, LA6/c;->p:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_7

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/A;->a()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget p0, v1, LA6/c;->c:I

    iget p1, v1, LA6/c;->p:I

    if-gt p0, p1, :cond_e

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_e
    return-object v0
.end method

.method public static h()Landroidx/compose/runtime/a0;
    .locals 3

    sget-object v0, Li6/j;->a:Li6/j;

    sget-object v1, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v2, Landroidx/compose/runtime/l0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    return-object v2
.end method

.method public static final i(ILandroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/A;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/A;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/A;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/A;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final m(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/gestures/a;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/k;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/gestures/a;ZLandroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/q;LB6/m;Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/q;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/lazy/layout/T;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/T;-><init>(LB6/m;Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-static {p3}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/G;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/l;->a:LQ0/c;

    invoke-static {p3, p0}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/l;->k()LK0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LK0/d;->h(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/t;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/t;->getType()Lv6/d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract k()LK0/d;
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/l;->k()LK0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LK0/d;->h(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/t;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/t;->getKey()Lv6/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>(I)V

    return-object p0
.end method
