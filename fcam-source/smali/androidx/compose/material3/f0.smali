.class public abstract Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/material3/f0;->a:Landroidx/compose/runtime/Z0;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/A;Landroidx/compose/material3/R0;Landroidx/compose/material3/x1;Landroidx/compose/material3/J2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v7, 0x35e9c094

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/2addr v7, v11

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v7, v10}, Landroidx/compose/material3/m1;->a(FIZ)Landroidx/compose/material3/n1;

    move-result-object v7

    iget-wide v8, v1, Landroidx/compose/material3/A;->a:J

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Landroidx/compose/foundation/text/selection/b0;

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v12

    invoke-direct {v11, v8, v9, v12, v13}, Landroidx/compose/foundation/text/selection/b0;-><init>(JJ)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Landroidx/compose/foundation/text/selection/b0;

    sget-object v8, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v12

    sget-object v8, Landroidx/compose/material3/f0;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v13

    sget-object v8, Landroidx/compose/foundation/M;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v14

    sget-object v7, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v15

    sget-object v7, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v16

    sget-object v7, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Landroidx/compose/runtime/v0;

    move-result-object v7

    new-instance v8, Landroidx/compose/material3/x;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v4, v5}, Landroidx/compose/material3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x68571c2c

    invoke-static {v9, v8, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Landroidx/compose/animation/core/j0;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/material3/A;Landroidx/compose/material3/x1;Landroidx/compose/material3/J2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 7

    move-object v5, p4

    check-cast v5, Landroidx/compose/runtime/p;

    const p4, -0x1ace2e0b

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    and-int/lit8 p4, p6, 0x1

    if-nez p4, :cond_0

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_4

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_a

    and-int/lit8 p4, p4, -0xf

    :cond_a
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_b

    and-int/lit8 p4, p4, -0x71

    :cond_b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    :goto_6
    and-int/lit16 p4, p4, -0x381

    :cond_c
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_e

    sget-object p0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/A;

    and-int/lit8 p4, p4, -0xf

    :cond_e
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_f

    sget-object p1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/x1;

    and-int/lit8 p4, p4, -0x71

    :cond_f
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    sget-object p2, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/J2;

    goto :goto_6

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    sget-object p0, Landroidx/compose/material3/f0;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/material3/R0;

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p2, p1, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v6, p0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/f0;->a(Landroidx/compose/material3/A;Landroidx/compose/material3/R0;Landroidx/compose/material3/x1;Landroidx/compose/material3/J2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object p4, v4

    move-object p1, v0

    move-object p2, v2

    move-object p3, v3

    goto :goto_9

    :cond_10
    move-object p4, p3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance p0, Landroidx/compose/material3/e0;

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/e0;-><init>(Landroidx/compose/material3/A;Landroidx/compose/material3/x1;Landroidx/compose/material3/J2;Landroidx/compose/runtime/internal/a;II)V

    iput-object p0, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method
