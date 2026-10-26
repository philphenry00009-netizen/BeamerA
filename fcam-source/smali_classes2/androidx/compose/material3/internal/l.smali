.class public abstract Landroidx/compose/material3/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Landroidx/compose/material3/internal/l;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/B2;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/E2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v6, p4

    check-cast v6, Landroidx/compose/runtime/p;

    const v2, -0x48d45f10

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    move-object/from16 v5, p1

    if-nez v4, :cond_3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v7, v9, v4

    const/4 v11, 0x0

    if-nez v7, :cond_c

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    const/4 v12, 0x1

    if-nez v7, :cond_e

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v3, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v9

    if-nez v7, :cond_10

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v7, 0x400000

    :goto_9
    or-int/2addr v3, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int/2addr v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x2000000

    :goto_a
    or-int/2addr v3, v7

    :cond_12
    move v13, v3

    const v3, 0x2492493

    and-int/2addr v3, v13

    const v7, 0x2492492

    if-eq v3, v7, :cond_13

    move v3, v12

    goto :goto_b

    :cond_13
    move v3, v11

    :goto_b
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v14, :cond_14

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v6}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlinx/coroutines/B;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_15

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Landroidx/compose/runtime/a0;

    sget-object v15, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v15, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v15

    move/from16 p4, v4

    iget-wide v4, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->S:Z

    if-nez v10, :cond_17

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v4, v6, v4, v5}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_18
    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v1}, Landroidx/compose/material3/E2;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x70ba143f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v13, 0xe

    or-int v0, v0, p4

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v13, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v13, 0xf

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v4, v7

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/l;->c(Landroidx/compose/material3/B2;Landroidx/compose/material3/E2;Lkotlinx/coroutines/B;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_19
    move-object v4, v7

    const v0, -0x70b44974

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    shr-int/lit8 v0, v13, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v13, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v3, v13, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v13, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v4, v8, v6, v0}, Landroidx/compose/material3/internal/l;->d(Landroidx/compose/material3/E2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    and-int/lit16 v2, v13, 0x380

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1a

    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    move v11, v0

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1c

    if-ne v0, v14, :cond_1d

    :cond_1c
    new-instance v0, LN6/g;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lv6/d;

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Landroidx/compose/material3/internal/u;

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v4, v8

    move v5, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/u;-><init>(Landroidx/compose/material3/B2;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/E2;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/lifecycle/w;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    and-int/lit8 v5, v0, 0x70

    if-ne v5, v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    or-int v0, v2, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Landroidx/compose/material3/internal/a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/compose/material3/internal/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lv6/d;

    invoke-static {p0, v2, p3}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Landroidx/compose/material3/internal/b;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/lifecycle/w;Lv6/d;Lv6/a;I)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/material3/B2;Landroidx/compose/material3/E2;Lkotlinx/coroutines/B;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 8

    move-object v4, p6

    check-cast v4, Landroidx/compose/runtime/p;

    const p6, -0x5443a8da

    invoke-virtual {v4, p6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p6, v0

    :cond_4
    and-int/lit16 v0, p7, 0x180

    const/16 v2, 0x100

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p6, v0

    :cond_6
    and-int/lit16 v0, p7, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p6, v0

    :cond_8
    and-int/lit16 v0, p7, 0x6000

    if-nez v0, :cond_a

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr p6, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, p7

    const/high16 v3, 0x20000

    if-nez v0, :cond_c

    invoke-virtual {v4, p4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_7

    :cond_b
    const/high16 v0, 0x10000

    :goto_7
    or-int/2addr p6, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int/2addr v0, p7

    if-nez v0, :cond_e

    invoke-virtual {v4, p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr p6, v0

    :cond_e
    const v0, 0x92493

    and-int/2addr v0, p6

    const/4 v5, 0x1

    const v6, 0x92492

    const/4 v7, 0x0

    if-eq v0, v6, :cond_f

    move v0, v5

    goto :goto_9

    :cond_f
    move v0, v7

    :goto_9
    and-int/lit8 v6, p6, 0x1

    invoke-virtual {v4, v6, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f1203f7

    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v6, p6, 0x380

    if-ne v6, v2, :cond_10

    move v2, v5

    goto :goto_a

    :cond_10
    move v2, v7

    :goto_a
    and-int/lit8 v6, p6, 0x70

    if-eq v6, v1, :cond_12

    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_11

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move v1, v7

    goto :goto_c

    :cond_12
    :goto_b
    move v1, v5

    :goto_c
    or-int/2addr v1, v2

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, p6

    if-ne v2, v3, :cond_13

    goto :goto_d

    :cond_13
    move v5, v7

    :goto_d
    or-int/2addr v1, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Landroidx/compose/material3/internal/v;

    invoke-direct {v2, p1, p2, p4}, Landroidx/compose/material3/internal/v;-><init>(Landroidx/compose/material3/E2;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v2

    check-cast v1, Lv6/a;

    new-instance v2, Landroidx/compose/ui/window/v;

    const/16 v3, 0xe

    invoke-direct {v2, p3, v3}, Landroidx/compose/ui/window/v;-><init>(ZI)V

    new-instance v5, Landroidx/compose/material3/t1;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p5, v0}, Landroidx/compose/material3/t1;-><init>(ILandroidx/compose/runtime/internal/a;Ljava/lang/Object;)V

    const v0, -0x4cc0d43c

    invoke-static {v0, v5, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/2addr p6, v3

    or-int/lit16 v5, p6, 0xc00

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/g;->a(Landroidx/compose/ui/window/u;Lv6/a;Landroidx/compose/ui/window/v;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_e

    :cond_16
    move-object v0, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance p0, Landroidx/compose/material3/a0;

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/a0;-><init>(Landroidx/compose/material3/B2;Landroidx/compose/material3/E2;Lkotlinx/coroutines/B;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;I)V

    iput-object p0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final d(Landroidx/compose/material3/E2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 8

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    check-cast p3, Landroidx/compose/runtime/p;

    const v1, 0x6fa740c0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p4, 0x40

    if-nez v3, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, p4, 0xc00

    const/4 v4, 0x0

    if-nez v3, :cond_8

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, p4, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, p4

    if-nez v3, :cond_c

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    :cond_c
    const v3, 0x12493

    and-int/2addr v3, v1

    const v5, 0x12492

    if-eq v3, v5, :cond_d

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {p3, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_e

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, p3}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlinx/coroutines/B;

    const v5, 0x7f1203f8

    invoke-static {p3, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/internal/z;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Landroidx/compose/material3/internal/z;-><init>(Landroidx/compose/material3/E2;I)V

    invoke-static {v0, p0, v6}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v6, Landroidx/compose/material3/internal/z;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Landroidx/compose/material3/internal/z;-><init>(Landroidx/compose/material3/E2;I)V

    invoke-static {v0, p0, v6}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v6, Landroidx/compose/material3/internal/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3, p0}, Landroidx/compose/material3/internal/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/material3/internal/V;

    invoke-direct {v5, v6}, Landroidx/compose/material3/internal/V;-><init>(Landroidx/compose/material3/internal/a;)V

    invoke-interface {v0, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v5, Landroidx/compose/material3/internal/w;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, p0}, Landroidx/compose/material3/internal/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/internal/A;

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, p1}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Ld0/f;->b(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, p3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {p3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p3, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v5, p3, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_10

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v4, p3, v4, v3}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_11
    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_13

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/material3/E2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final e(Lv6/a;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;-><init>(Lv6/a;Lv6/f;Lm6/b;)V

    iput v3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final f(Landroidx/compose/material3/internal/q;Ljava/lang/Object;FLm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/q;FLm6/b;)V

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material3/internal/q;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lv6/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/q;Landroidx/compose/foundation/gestures/Orientation;Lv6/f;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/F;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/F;-><init>(Landroidx/compose/material3/internal/q;Lv6/f;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/layout/H;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/layout/s;->C:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final i(Landroidx/compose/runtime/k;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/runtime/B;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/material3/o0;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final k(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method
