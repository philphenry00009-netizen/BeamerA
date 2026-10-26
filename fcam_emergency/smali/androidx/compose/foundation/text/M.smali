.class public abstract Landroidx/compose/foundation/text/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/d0;

.field public static final b:Landroidx/compose/ui/input/pointer/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/M;->a:Landroidx/compose/foundation/text/d0;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/M;->b:Landroidx/compose/ui/input/pointer/a;

    return-void
.end method

.method public static final a(Ll0/h;Landroidx/compose/ui/q;Ll0/Q;Lv6/d;IZIILjava/util/Map;Landroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v15, p10

    move-object/from16 v4, p9

    check-cast v4, Landroidx/compose/runtime/p;

    const v0, -0x5013ac4b

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v15, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    move-object/from16 v8, p1

    if-nez v5, :cond_3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_9
    move/from16 v10, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_b
    move/from16 v11, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v0, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p8

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_11
    move-object/from16 v12, p8

    :goto_e
    const/high16 v16, 0x30000000

    or-int v0, v0, v16

    and-int/lit8 v16, p11, 0x6

    if-nez v16, :cond_14

    and-int/lit8 v16, p11, 0x8

    const/4 v2, 0x0

    if-nez v16, :cond_12

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_f

    :cond_12
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_10

    :cond_13
    move v2, v3

    :goto_10
    or-int v2, p11, v2

    goto :goto_11

    :cond_14
    move/from16 v2, p11

    :goto_11
    const v16, 0x12492493

    const/16 v17, 0x1

    and-int v14, v0, v16

    const v13, 0x12492492

    if-ne v14, v13, :cond_16

    and-int/lit8 v13, v2, 0x3

    if-eq v13, v3, :cond_15

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    move/from16 v3, v17

    :goto_13
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v4, v13, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v7, v6}, Landroidx/compose/foundation/text/M;->y(II)V

    sget-object v3, Landroidx/compose/foundation/text/selection/G;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    const v3, 0x5eb28b71

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, Landroidx/compose/foundation/text/g;->a:Lkotlin/Pair;

    iget-object v3, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v13, v1, Ll0/h;->c:Ljava/util/List;

    if-eqz v13, :cond_1a

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v18, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v14, :cond_19

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ll0/f;

    iget-object v1, v0, Ll0/f;->a:Ljava/lang/Object;

    instance-of v1, v1, Ll0/I;

    if-eqz v1, :cond_17

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    move/from16 v19, v2

    iget-object v2, v0, Ll0/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v0, Ll0/f;->b:I

    iget v0, v0, Ll0/f;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v3, v1, v0}, Ll0/i;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v3, v17

    goto :goto_17

    :cond_17
    move/from16 v19, v2

    :cond_18
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v19

    goto :goto_14

    :cond_19
    :goto_15
    move/from16 v19, v2

    goto :goto_16

    :cond_1a
    move/from16 v18, v0

    goto :goto_15

    :goto_16
    const/4 v3, 0x0

    :goto_17
    invoke-static/range {p0 .. p0}, LI5/b;->O(Ll0/h;)Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/runtime/Z0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/font/g;

    if-nez v3, :cond_1c

    if-nez v0, :cond_1c

    const v0, 0x5eb64fb6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v18, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v3, 0x0

    move-object v1, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/t;->a(Ll0/h;Ll0/Q;Landroidx/compose/ui/text/font/g;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    move-object v13, v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v0, v8

    move-object v8, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/M;->x(Landroidx/compose/ui/q;Ll0/h;Ll0/Q;Lv6/d;IZIILandroidx/compose/ui/text/font/g;Ljava/util/List;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/h;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/foundation/text/f;

    iget-wide v1, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_18

    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_18
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v4, v13

    goto/16 :goto_1c

    :cond_1c
    move-object v13, v4

    move/from16 v0, v17

    const v1, 0x5ec5cfb6

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v1, v18, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1d

    move v14, v0

    goto :goto_19

    :cond_1d
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v14, :cond_1e

    if-ne v0, v1, :cond_1f

    :cond_1e
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/h;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    if-ne v6, v1, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    new-instance v6, Landroidx/compose/foundation/text/m;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1b
    move-object v11, v6

    check-cast v11, Lv6/d;

    shr-int/lit8 v0, v18, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v5, v18, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    shl-int/lit8 v5, v18, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int/2addr v0, v5

    shl-int/lit8 v5, v18, 0x6

    const/high16 v7, 0x380000

    and-int/2addr v7, v5

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v5

    or-int/2addr v0, v7

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int/2addr v0, v5

    shr-int/lit8 v5, v18, 0x15

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v7, v19, 0xc

    and-int/2addr v6, v7

    or-int v14, v5, v6

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move v15, v1

    move-object v10, v2

    move-object v1, v4

    move-object v12, v13

    move-object/from16 v2, p3

    move-object/from16 v4, p8

    move v13, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/M;->g(Landroidx/compose/ui/q;Ll0/h;Lv6/d;ZLjava/util/Map;Ll0/Q;IZIILandroidx/compose/ui/text/font/g;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object v4, v12

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1c

    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_23
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v0, Landroidx/compose/foundation/text/n;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/n;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/q;Ll0/Q;Lv6/d;IZIILjava/lang/Object;III)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_24
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/q;Ll0/Q;Lv6/d;IZIILandroidx/compose/foundation/text/h;Landroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move/from16 v6, p6

    move-object/from16 v0, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p9

    check-cast v15, Landroidx/compose/runtime/p;

    const v3, -0x3e089999

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_c

    or-int v3, v3, v16

    move/from16 v4, p5

    goto :goto_9

    :cond_c
    and-int v16, v13, v16

    move/from16 v4, p5

    if-nez v16, :cond_e

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    :cond_10
    and-int/lit16 v7, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v7, :cond_12

    or-int v3, v3, v17

    :cond_11
    move/from16 v17, v3

    move/from16 v3, p7

    goto :goto_c

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_11

    move/from16 v17, v3

    move/from16 v3, p7

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x400000

    :goto_b
    or-int v17, v17, v18

    :goto_c
    const/high16 v18, 0x6000000

    or-int v18, v17, v18

    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_14

    const/high16 v18, 0x36000000

    or-int v18, v17, v18

    goto :goto_f

    :cond_14
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v13, v17

    if-nez v17, :cond_15

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_d

    :cond_15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_d
    if-eqz v17, :cond_16

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x10000000

    :goto_e
    or-int v18, v18, v17

    :cond_17
    :goto_f
    const v17, 0x12492493

    and-int v0, v18, v17

    const v9, 0x12492492

    move/from16 v19, v10

    const/4 v10, 0x0

    if-eq v0, v9, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    move v0, v10

    :goto_10
    and-int/lit8 v9, v18, 0x1

    invoke-virtual {v15, v9, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    if-eqz v5, :cond_19

    move-object v9, v0

    goto :goto_11

    :cond_19
    move-object/from16 v9, p3

    :goto_11
    if-eqz v19, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    move v12, v4

    :goto_12
    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v7, p7

    :goto_13
    move/from16 v19, v12

    if-eqz v3, :cond_1d

    move-object v12, v0

    goto :goto_14

    :cond_1d
    move-object/from16 v12, p8

    :goto_14
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/M;->y(II)V

    sget-object v0, Landroidx/compose/foundation/text/selection/G;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const v0, 0x1546143f    # 4.0001753E-26f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v0, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/text/font/g;

    and-int/lit8 v0, v18, 0xe

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    sget-object v3, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/t;->b(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const v4, 0x4ac2b5df    # 6380271.5f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v10, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c;

    and-int/lit8 v20, v0, 0x70

    move/from16 p3, v0

    xor-int/lit8 v0, v20, 0x30

    move-object/from16 p4, v3

    const/16 v3, 0x20

    if-le v0, v3, :cond_1e

    :try_start_0
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v3, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    move/from16 p5, v0

    const/4 v0, 0x4

    if-le v3, v0, :cond_21

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v0, :cond_23

    :cond_22
    const/4 v0, 0x1

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    or-int v0, p5, v0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v0, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v10, p4

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v0, Landroidx/compose/foundation/text/r;

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/r;-><init>(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lv0/c;Landroidx/compose/ui/text/font/g;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_18
    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v10, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :cond_26
    move v0, v10

    const v1, 0x4a909e87    # 4738883.5f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_19

    :goto_1a
    if-nez v9, :cond_27

    if-eqz v12, :cond_28

    :cond_27
    move-object/from16 v1, p0

    move v4, v11

    move/from16 v5, v19

    goto :goto_1b

    :cond_28
    const v1, 0x1554c093

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, LI/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v5

    move v4, v11

    move/from16 v5, v19

    invoke-direct/range {v0 .. v7}, LI/l;-><init>(Ljava/lang/String;Ll0/Q;Landroidx/compose/ui/text/font/g;IZII)V

    invoke-interface {v8, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v3, v9

    goto :goto_1c

    :goto_1b
    const v2, 0x154aedf1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v2, Ll0/h;

    invoke-direct {v2, v1}, Ll0/h;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/g;

    const/4 v11, 0x0

    move-object v8, v3

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v6, p6

    move v13, v0

    move-object v1, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/M;->x(Landroidx/compose/ui/q;Ll0/h;Ll0/Q;Lv6/d;IZIILandroidx/compose/ui/text/font/g;Ljava/util/List;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/h;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v1

    :goto_1c
    sget-object v1, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/foundation/text/f;

    iget-wide v8, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_29

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1d

    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_1d
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move v6, v5

    move v8, v7

    move-object v9, v12

    move v5, v4

    move-object v4, v3

    goto :goto_1e

    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v6, v4

    move v5, v11

    move-object/from16 v4, p3

    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v0, Landroidx/compose/foundation/text/n;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v10, p10

    move v11, v14

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/n;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/q;Ll0/Q;Lv6/d;IZIILjava/lang/Object;III)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2c
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x5b67725a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x34c94080

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->i()Landroidx/compose/ui/q;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;->b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x7c0599e6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/M;->c(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;Ll0/Q;Landroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;ZIILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/V;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v5, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v9, p12

    move/from16 v2, p13

    move/from16 v3, p16

    move/from16 v6, p17

    const/16 v18, 0x1

    move-object/from16 v8, p15

    check-cast v8, Landroidx/compose/runtime/p;

    const v7, 0x1d9f981

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v7, v3, 0x6

    const/16 v20, 0x2

    move/from16 p15, v7

    if-nez p15, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v21, 0x4

    goto :goto_0

    :cond_0
    move/from16 v21, v20

    :goto_0
    or-int v21, v3, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    :goto_1
    and-int/lit8 v22, v3, 0x30

    const/16 v23, 0x10

    if-nez v22, :cond_3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x20

    goto :goto_2

    :cond_2
    move/from16 v22, v23

    :goto_2
    or-int v21, v21, v22

    :cond_3
    const/16 v7, 0x180

    const/16 v22, 0x20

    and-int/lit16 v10, v3, 0x180

    const/16 v24, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v24

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int v21, v21, v10

    :cond_5
    and-int/lit16 v10, v3, 0xc00

    const/16 v25, 0x400

    move/from16 v26, v10

    if-nez v26, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_4

    :cond_6
    move/from16 v26, v25

    :goto_4
    or-int v21, v21, v26

    :cond_7
    and-int/lit16 v7, v3, 0x6000

    const/16 v27, 0x2000

    if-nez v7, :cond_9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v7, v27

    :goto_5
    or-int v21, v21, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v28, v3, v7

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v10, p5

    if-nez v28, :cond_b

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v21, v21, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v3, v31

    if-nez v32, :cond_d

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v21, v21, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v3, v32

    if-nez v32, :cond_f

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v21, v21, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v3, v32

    if-nez v32, :cond_11

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v21, v21, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v3, v32

    if-nez v32, :cond_13

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v21, v21, v32

    :cond_13
    and-int/lit8 v32, v6, 0x6

    move/from16 v10, p10

    if-nez v32, :cond_15

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v20, 0x4

    :cond_14
    or-int v20, v6, v20

    goto :goto_b

    :cond_15
    move/from16 v20, v6

    :goto_b
    and-int/lit8 v32, v6, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v23, v22

    :cond_16
    or-int v20, v20, v23

    :cond_17
    move/from16 v16, v7

    const/16 v7, 0x180

    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    const/16 v24, 0x80

    :goto_c
    or-int v20, v20, v24

    :cond_19
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v20, v20, v25

    :cond_1b
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v20, v20, v27

    :cond_1d
    and-int v3, v6, v16

    if-nez v3, :cond_1f

    move-object/from16 v3, p14

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v29, v30

    :goto_d
    or-int v20, v20, v29

    goto :goto_e

    :cond_1f
    move-object/from16 v3, p14

    :goto_e
    or-int v10, v20, v31

    const v16, 0x12492493

    and-int v7, v21, v16

    const v2, 0x12492492

    if-ne v7, v2, :cond_21

    const v2, 0x92493

    and-int/2addr v2, v10

    const v7, 0x92492

    if-eq v2, v7, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    move/from16 v2, v18

    :goto_10
    and-int/lit8 v7, v21, 0x1

    invoke-virtual {v8, v7, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :cond_23
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v7, :cond_24

    new-instance v2, Landroidx/compose/ui/focus/t;

    invoke-direct {v2}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Landroidx/compose/ui/focus/t;

    move-object/from16 v16, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_25

    sget-object v2, Landroidx/compose/foundation/text/input/internal/t;->a:Lv6/d;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Landroidx/compose/foundation/text/input/internal/c;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_26

    new-instance v3, Landroidx/compose/ui/text/input/y;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/input/y;-><init>(Landroidx/compose/ui/text/input/s;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Landroidx/compose/ui/text/input/y;

    move-object/from16 v23, v2

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    move-object/from16 v24, v2

    sget-object v2, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/g;

    move-object/from16 v25, v2

    sget-object v2, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/b0;

    iget-wide v13, v2, Landroidx/compose/foundation/text/selection/b0;->b:J

    sget-object v2, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/k;

    move-object/from16 v26, v2

    sget-object v2, Landroidx/compose/ui/platform/c0;->t:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/O0;

    move-object/from16 v27, v2

    sget-object v2, Landroidx/compose/ui/platform/c0;->p:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/D0;

    move-object/from16 v29, v3

    move/from16 v3, v18

    if-ne v15, v3, :cond_27

    if-nez v5, :cond_27

    iget-boolean v3, v0, Landroidx/compose/ui/text/input/j;->a:Z

    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_12

    :cond_27
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_12
    const v4, -0xcbd7bf2

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/t0;->g:LB1/r;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    move/from16 v30, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v30, :cond_28

    if-ne v6, v7, :cond_29

    :cond_28
    new-instance v6, LA2/f;

    const/16 v11, 0x12

    invoke-direct {v6, v3, v11}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lv6/a;

    const/4 v11, 0x0

    invoke-static {v4, v5, v6, v8, v11}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/t0;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v5, v4, Landroidx/compose/foundation/text/t0;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, v3, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v1, :cond_2a

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v3, v21, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2c

    const/4 v6, 0x1

    goto :goto_14

    :cond_2c
    move v6, v11

    :goto_14
    const v17, 0xe000

    and-int v5, v21, v17

    const/16 v11, 0x4000

    if-ne v5, v11, :cond_2d

    const/4 v5, 0x1

    goto :goto_15

    :cond_2d
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    if-ne v6, v7, :cond_2e

    goto :goto_16

    :cond_2e
    move/from16 v32, v3

    move-object/from16 v31, v4

    move/from16 v37, v10

    goto/16 :goto_18

    :cond_2f
    :goto_16
    iget-object v5, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {v12, v5}, Landroidx/compose/foundation/text/D0;->a(Landroidx/compose/ui/text/input/H;Ll0/h;)Landroidx/compose/ui/text/input/F;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    if-eqz v6, :cond_30

    iget-object v11, v5, Landroidx/compose/ui/text/input/F;->b:Landroidx/compose/ui/text/input/q;

    sget v31, Ll0/P;->c:I

    move/from16 v32, v3

    move-object/from16 v31, v4

    iget-wide v3, v6, Ll0/P;->a:J

    move-wide/from16 v33, v3

    shr-long v3, v33, v22

    long-to-int v3, v3

    invoke-interface {v11, v3}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v3

    const-wide v35, 0xffffffffL

    move/from16 v37, v10

    and-long v9, v33, v35

    long-to-int v4, v9

    invoke-interface {v11, v4}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Ll0/e;

    iget-object v5, v5, Landroidx/compose/ui/text/input/F;->a:Ll0/h;

    invoke-direct {v4, v5}, Ll0/e;-><init>(Ll0/h;)V

    new-instance v38, Ll0/G;

    sget-object v55, Lu0/k;->c:Lu0/k;

    const/16 v52, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v38 .. v57}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;I)V

    move-object/from16 v5, v38

    iget-object v9, v4, Ll0/e;->q:Ljava/util/ArrayList;

    new-instance v10, Ll0/d;

    move-object/from16 v33, v4

    const/16 v4, 0x8

    invoke-direct {v10, v5, v6, v3, v4}, Ll0/d;-><init>(Ll0/c;III)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v33 .. v33}, Ll0/e;->f()Ll0/h;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/text/input/F;

    invoke-direct {v4, v3, v11}, Landroidx/compose/ui/text/input/F;-><init>(Ll0/h;Landroidx/compose/ui/text/input/q;)V

    move-object v6, v4

    goto :goto_17

    :cond_30
    move/from16 v32, v3

    move-object/from16 v31, v4

    move/from16 v37, v10

    move-object v6, v5

    :goto_17
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_18
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/text/input/F;

    iget-object v3, v10, Landroidx/compose/ui/text/input/F;->a:Ll0/h;

    iget-object v9, v10, Landroidx/compose/ui/text/input/F;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->A()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_78

    iget v4, v11, Landroidx/compose/runtime/w0;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v11, Landroidx/compose/runtime/w0;->b:I

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-ne v5, v7, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v4, p3

    move-object/from16 v19, v7

    move-object/from16 v33, v10

    move/from16 v15, v18

    move-object/from16 v58, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v0, v26

    move-object/from16 v60, v27

    move-object/from16 v59, v29

    move-object/from16 v61, v31

    move/from16 v62, v32

    move-object v10, v8

    move-object/from16 v18, v9

    move-object v9, v5

    move/from16 v5, p8

    goto :goto_1a

    :cond_32
    :goto_19
    new-instance v5, Landroidx/compose/foundation/text/X;

    move-object v4, v2

    new-instance v2, Landroidx/compose/foundation/text/e0;

    move-object v6, v8

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v12, v4

    move-object/from16 v19, v7

    move-object/from16 v33, v10

    move/from16 v15, v18

    move-object/from16 v58, v23

    move-object/from16 v7, v25

    move-object/from16 v0, v26

    move-object/from16 v60, v27

    move-object/from16 v59, v29

    move-object/from16 v61, v31

    move/from16 v62, v32

    move-object/from16 v4, p3

    move-object v10, v6

    move-object/from16 v18, v9

    move-object/from16 v6, v24

    move-object v9, v5

    move/from16 v5, p8

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/e0;-><init>(Ll0/h;Ll0/Q;ZLv0/c;Landroidx/compose/ui/text/font/g;Ljava/util/List;)V

    invoke-direct {v9, v2, v11, v12}, Landroidx/compose/foundation/text/X;-><init>(Landroidx/compose/foundation/text/e0;Landroidx/compose/runtime/w0;Landroidx/compose/ui/platform/D0;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v9, Landroidx/compose/foundation/text/X;

    iget-object v2, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    move-object/from16 v11, p1

    iput-object v11, v9, Landroidx/compose/foundation/text/X;->u:Lv6/d;

    iput-wide v13, v9, Landroidx/compose/foundation/text/X;->z:J

    iget-object v8, v9, Landroidx/compose/foundation/text/X;->r:Landroidx/compose/foundation/text/U;

    move-object/from16 v13, p12

    iput-object v13, v8, Landroidx/compose/foundation/text/U;->b:Landroidx/compose/foundation/text/V;

    iput-object v0, v8, Landroidx/compose/foundation/text/U;->c:Landroidx/compose/ui/focus/k;

    iput-object v2, v9, Landroidx/compose/foundation/text/X;->j:Ll0/h;

    iget-object v2, v9, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v12, v2, Landroidx/compose/foundation/text/e0;->a:Ll0/h;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    iget-object v12, v2, Landroidx/compose/foundation/text/e0;->b:Ll0/Q;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    iget-boolean v12, v2, Landroidx/compose/foundation/text/e0;->e:Z

    if-ne v12, v5, :cond_34

    iget v12, v2, Landroidx/compose/foundation/text/e0;->f:I

    if-ne v12, v15, :cond_34

    iget v12, v2, Landroidx/compose/foundation/text/e0;->c:I

    const v14, 0x7fffffff

    if-ne v12, v14, :cond_34

    iget v12, v2, Landroidx/compose/foundation/text/e0;->d:I

    if-ne v12, v15, :cond_34

    iget-object v12, v2, Landroidx/compose/foundation/text/e0;->g:Lv0/c;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    iget-object v12, v2, Landroidx/compose/foundation/text/e0;->i:Ljava/util/List;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    iget-object v12, v2, Landroidx/compose/foundation/text/e0;->h:Landroidx/compose/ui/text/font/g;

    if-eq v12, v7, :cond_33

    goto :goto_1c

    :cond_33
    :goto_1b
    move-object v12, v4

    move-object/from16 v24, v6

    goto :goto_1d

    :cond_34
    :goto_1c
    new-instance v2, Landroidx/compose/foundation/text/e0;

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/e0;-><init>(Ll0/h;Ll0/Q;ZLv0/c;Landroidx/compose/ui/text/font/g;Ljava/util/List;)V

    goto :goto_1b

    :goto_1d
    iget-object v3, v9, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    if-eq v3, v2, :cond_35

    iput-boolean v15, v9, Landroidx/compose/foundation/text/X;->p:Z

    :cond_35
    iput-object v2, v9, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    iget-object v2, v9, Landroidx/compose/foundation/text/X;->e:Landroidx/compose/ui/text/input/E;

    iget-object v3, v9, Landroidx/compose/foundation/text/X;->d:LB1/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/g;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/g;->f()Ll0/P;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v3, LB1/r;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/x;

    iget-object v6, v6, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v6, v6, Ll0/h;->p:Ljava/lang/String;

    iget-object v7, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v8, v7, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-wide v13, v1, Landroidx/compose/ui/text/input/x;->b:J

    if-nez v6, :cond_36

    new-instance v6, Landroidx/compose/ui/text/input/g;

    invoke-direct {v6, v7, v13, v14}, Landroidx/compose/ui/text/input/g;-><init>(Ll0/h;J)V

    iput-object v6, v3, LB1/r;->q:Ljava/lang/Object;

    move v8, v15

    const/4 v6, 0x0

    goto :goto_1f

    :cond_36
    iget-object v6, v3, LB1/r;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/x;

    iget-wide v6, v6, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v6, v7, v13, v14}, Ll0/P;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/g;

    invoke-static {v13, v14}, Ll0/P;->f(J)I

    move-result v7

    invoke-static {v13, v14}, Ll0/P;->e(J)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/text/input/g;->m(II)V

    move v6, v15

    :goto_1e
    const/4 v8, 0x0

    goto :goto_1f

    :cond_37
    const/4 v6, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v7, -0x1

    if-nez v5, :cond_38

    iget-object v5, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/g;

    iput v7, v5, Landroidx/compose/ui/text/input/g;->d:I

    iput v7, v5, Landroidx/compose/ui/text/input/g;->e:I

    move/from16 v20, v8

    goto :goto_20

    :cond_38
    move/from16 v20, v8

    iget-wide v7, v5, Ll0/P;->a:J

    invoke-static {v7, v8}, Ll0/P;->c(J)Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/g;

    invoke-static {v7, v8}, Ll0/P;->f(J)I

    move-result v15

    invoke-static {v7, v8}, Ll0/P;->e(J)I

    move-result v7

    invoke-virtual {v5, v15, v7}, Landroidx/compose/ui/text/input/g;->l(II)V

    :cond_39
    :goto_20
    const-wide/16 v7, 0x0

    if-nez v20, :cond_3b

    if-nez v6, :cond_3a

    if-nez v4, :cond_3a

    goto :goto_21

    :cond_3a
    move-object v4, v1

    const/4 v15, 0x3

    goto :goto_22

    :cond_3b
    :goto_21
    iget-object v4, v3, LB1/r;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/g;

    const/4 v5, -0x1

    iput v5, v4, Landroidx/compose/ui/text/input/g;->d:I

    iput v5, v4, Landroidx/compose/ui/text/input/g;->e:I

    const/4 v4, 0x0

    const/4 v15, 0x3

    invoke-static {v1, v4, v7, v8, v15}, Landroidx/compose/ui/text/input/x;->b(Landroidx/compose/ui/text/input/x;Ll0/h;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v4

    :goto_22
    iget-object v5, v3, LB1/r;->p:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/x;

    iput-object v4, v3, LB1/r;->p:Ljava/lang/Object;

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/text/input/E;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V

    :cond_3c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_3d

    new-instance v2, Landroidx/compose/foundation/text/C0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, Landroidx/compose/foundation/text/C0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v6, v2, Landroidx/compose/foundation/text/C0;->e:Z

    if-nez v6, :cond_3f

    iget-object v6, v2, Landroidx/compose/foundation/text/C0;->d:Ljava/lang/Long;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3e
    const/16 v6, 0x1388

    move-wide/from16 v19, v4

    int-to-long v4, v6

    add-long/2addr v7, v4

    cmp-long v4, v19, v7

    if-lez v4, :cond_40

    goto :goto_23

    :cond_3f
    move-wide/from16 v19, v4

    :goto_23
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/foundation/text/C0;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/C0;->a(Landroidx/compose/ui/text/input/x;)V

    :cond_40
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_41

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v10}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_41
    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/B;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_42

    new-instance v4, Landroidx/compose/foundation/relocation/c;

    invoke-direct {v4}, Landroidx/compose/foundation/relocation/c;-><init>()V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Landroidx/compose/foundation/relocation/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_43

    new-instance v5, Landroidx/compose/foundation/text/selection/Q;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/selection/Q;-><init>(Landroidx/compose/foundation/text/C0;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_43
    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/text/selection/Q;

    move-object/from16 v6, v18

    iput-object v6, v7, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    move-object/from16 v5, p4

    iput-object v5, v7, Landroidx/compose/foundation/text/selection/Q;->f:Landroidx/compose/ui/text/input/H;

    iget-object v15, v9, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    iput-object v15, v7, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    iput-object v9, v7, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    iget-object v15, v7, Landroidx/compose/foundation/text/selection/Q;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    new-instance v15, Ll0/P;

    invoke-direct {v15, v13, v14}, Ll0/P;-><init>(J)V

    iput-object v15, v7, Landroidx/compose/foundation/text/selection/Q;->w:Ll0/P;

    sget-object v13, Landroidx/compose/ui/platform/c0;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/Y;

    iput-object v13, v7, Landroidx/compose/foundation/text/selection/Q;->h:Landroidx/compose/ui/platform/Y;

    iput-object v8, v7, Landroidx/compose/foundation/text/selection/Q;->i:Lkotlinx/coroutines/B;

    sget-object v13, Landroidx/compose/ui/platform/c0;->q:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/G0;

    sget-object v13, Landroidx/compose/ui/platform/c0;->l:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/a;

    iput-object v13, v7, Landroidx/compose/foundation/text/selection/Q;->k:La0/a;

    move-object/from16 v13, v16

    iput-object v13, v7, Landroidx/compose/foundation/text/selection/Q;->l:Landroidx/compose/ui/focus/t;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v14, v7, Landroidx/compose/foundation/text/selection/Q;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v7, Landroidx/compose/foundation/text/selection/Q;->n:Landroidx/compose/runtime/l0;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const v14, 0x753a5109

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v14, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iget-object v15, v12, Ll0/Q;->a:Ll0/G;

    iget-object v15, v15, Ll0/G;->k:Lq0/b;

    sget-object v18, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/runtime/Z0;

    move-object/from16 v26, v0

    const v0, 0x19a9604b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/i;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    move-object/from16 v20, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_44

    if-ne v2, v3, :cond_45

    :cond_44
    sget-object v2, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/q;

    invoke-virtual {v2, v1, v0, v14, v15}, Landroidx/compose/foundation/text/selection/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_45
    check-cast v2, Landroidx/compose/foundation/text/selection/o;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    iput-object v2, v7, Landroidx/compose/foundation/text/selection/Q;->j:Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9}, Landroidx/compose/foundation/text/X;->b()Z

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v15, v37

    and-int/lit16 v1, v15, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_24

    :cond_46
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v0, v2

    and-int v2, v15, v17

    move/from16 v17, v0

    const/16 v0, 0x4000

    if-ne v2, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_25

    :cond_47
    const/4 v0, 0x0

    :goto_25
    or-int v0, v17, v0

    move/from16 v17, v0

    move-object/from16 v0, v59

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v29, v0

    move/from16 v11, v62

    const/4 v0, 0x4

    if-ne v11, v0, :cond_48

    const/4 v0, 0x1

    goto :goto_26

    :cond_48
    const/4 v0, 0x0

    :goto_26
    or-int v0, v17, v0

    and-int/lit8 v17, v15, 0x70

    xor-int/lit8 v12, v17, 0x30

    move-object/from16 v17, v13

    const/16 v13, 0x20

    if-le v12, v13, :cond_4a

    move-object/from16 v13, p11

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_49

    :goto_27
    move/from16 v18, v0

    goto :goto_28

    :cond_49
    move/from16 v18, v0

    move/from16 v25, v1

    goto :goto_29

    :cond_4a
    move-object/from16 v13, p11

    goto :goto_27

    :goto_28
    and-int/lit8 v0, v15, 0x30

    move/from16 v25, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4b

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4b
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v18, v0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    if-ne v1, v3, :cond_4c

    goto :goto_2b

    :cond_4c
    move-object v0, v1

    move-object v1, v9

    move/from16 v32, v11

    move-object v5, v13

    move/from16 v37, v15

    move-object/from16 v13, v17

    move-object/from16 v63, v26

    move v11, v2

    move-object v15, v3

    move-object/from16 v17, v4

    move-object v9, v6

    move-object v2, v7

    move-object v4, v8

    move-object/from16 v3, v29

    move-object/from16 v7, p0

    move/from16 v8, p13

    goto :goto_2c

    :cond_4d
    :goto_2b
    new-instance v0, Landroidx/compose/foundation/text/D;

    move-object v1, v9

    move/from16 v32, v11

    move-object v5, v13

    move/from16 v37, v15

    move-object/from16 v13, v17

    move-object/from16 v63, v26

    move v11, v2

    move-object v15, v3

    move-object v9, v4

    move-object/from16 v3, v29

    move-object/from16 v4, p0

    move/from16 v2, p13

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/D;-><init>(Landroidx/compose/foundation/text/X;ZLandroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/selection/Q;Lkotlinx/coroutines/B;Landroidx/compose/foundation/relocation/a;)V

    move-object/from16 v17, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v9

    move-object v9, v6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v0, Lv6/d;

    invoke-static {v14, v13}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/h;->l(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v18, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v6, Li6/j;->a:Li6/j;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    move-object/from16 v27, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_4e

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4f

    :cond_4e
    move-object/from16 v29, v1

    goto :goto_2d

    :cond_4f
    move-object/from16 v29, v1

    goto :goto_2e

    :goto_2d
    and-int/lit8 v1, v37, 0x30

    if-ne v1, v0, :cond_50

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0

    :goto_2f
    or-int v0, v26, v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_52

    if-ne v1, v15, :cond_51

    goto :goto_30

    :cond_51
    move-object v0, v1

    move-object/from16 v64, v4

    move-object v8, v6

    move-object/from16 v26, v13

    move-object/from16 v65, v18

    move-object/from16 v1, v29

    move-object/from16 v13, p6

    move-object v4, v2

    move-object/from16 v29, v3

    goto :goto_31

    :cond_52
    :goto_30
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v8, v1

    move-object/from16 v64, v4

    move-object/from16 v26, v13

    move-object/from16 v65, v18

    move-object/from16 v1, v29

    move-object/from16 v13, p6

    move-object v4, v2

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Landroidx/compose/foundation/text/X;Landroidx/compose/runtime/Y0;Landroidx/compose/ui/text/input/y;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/j;Lm6/b;)V

    move-object/from16 v29, v3

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_31
    check-cast v0, Lv6/f;

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v15, :cond_54

    :cond_53
    new-instance v2, Landroidx/compose/foundation/text/B;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/B;-><init>(Landroidx/compose/foundation/text/X;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_54
    check-cast v2, Lv6/d;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/text/selection/y;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v3}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v11, v2, :cond_55

    const/4 v8, 0x1

    goto :goto_32

    :cond_55
    const/4 v8, 0x0

    :goto_32
    or-int/2addr v0, v8

    move/from16 v8, v25

    const/16 v2, 0x800

    if-ne v8, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_33

    :cond_56
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v0, v2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v15, :cond_57

    goto :goto_34

    :cond_57
    move-object v5, v9

    move-object/from16 v9, v26

    goto :goto_35

    :cond_58
    :goto_34
    new-instance v0, LM3/c;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v5}, LM3/c;-><init>(Landroidx/compose/foundation/text/X;Landroidx/compose/ui/focus/t;ZLandroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/q;)V

    move-object v9, v2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_35
    check-cast v2, Lv6/d;

    if-eqz p13, :cond_59

    new-instance v0, LJ6/b;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v13}, LJ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {v6, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v6

    :cond_59
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    if-ne v2, v15, :cond_5b

    :cond_5a
    new-instance v2, Landroidx/compose/foundation/text/I;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Landroidx/compose/foundation/text/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    new-instance v0, Landroidx/compose/ui/input/pointer/B;

    iget-object v3, v4, Landroidx/compose/foundation/text/selection/Q;->A:Landroidx/compose/foundation/text/selection/O;

    iget-object v11, v4, Landroidx/compose/foundation/text/selection/Q;->z:Landroidx/compose/foundation/text/selection/P;

    move-object/from16 v26, v9

    const/4 v9, 0x4

    invoke-direct {v0, v3, v11, v2, v9}, Landroidx/compose/ui/input/pointer/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v0, v2}, Lb5/a;->T(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v32

    if-ne v2, v9, :cond_5c

    const/4 v3, 0x1

    goto :goto_36

    :cond_5c
    const/4 v3, 0x0

    :goto_36
    or-int/2addr v0, v3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5d

    if-ne v3, v15, :cond_5e

    :cond_5d
    new-instance v3, LM3/g;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v7, v5}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v3, Lv6/d;

    invoke-static {v14, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v18

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v8, v3, :cond_5f

    const/4 v8, 0x1

    goto :goto_37

    :cond_5f
    const/4 v8, 0x0

    :goto_37
    or-int/2addr v0, v8

    move-object/from16 v3, v60

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v9, 0x4

    if-ne v2, v9, :cond_60

    const/4 v8, 0x1

    goto :goto_38

    :cond_60
    const/4 v8, 0x0

    :goto_38
    or-int/2addr v0, v8

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_62

    if-ne v6, v15, :cond_61

    goto :goto_39

    :cond_61
    move/from16 v32, v2

    move-object/from16 v60, v3

    move-object v0, v6

    move-object v6, v5

    goto :goto_3a

    :cond_62
    :goto_39
    new-instance v0, Landroidx/compose/foundation/text/w;

    move/from16 v32, v2

    move-object v6, v5

    move-object v5, v7

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/foundation/text/X;ZLandroidx/compose/ui/platform/O0;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;)V

    move-object/from16 v60, v3

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_3a
    check-cast v0, Lv6/d;

    invoke-static {v14, v0}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v19

    move-object/from16 v0, p4

    instance-of v5, v0, Landroidx/compose/ui/text/input/r;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/d;

    move-object/from16 v2, p0

    move-object/from16 v8, p11

    move-object v3, v1

    move-object v7, v4

    move-object/from16 v25, v11

    move-object/from16 v9, v26

    move-object/from16 v11, v29

    move/from16 v13, v32

    move-object/from16 v1, v33

    move/from16 v4, p13

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Landroidx/compose/ui/text/input/F;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/X;ZZLandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/focus/t;)V

    move-object v1, v2

    move-object v2, v3

    move-object v4, v7

    move-object v3, v0

    move-object v0, v8

    if-eqz p13, :cond_64

    move-object/from16 v5, v60

    check-cast v5, Landroidx/compose/ui/platform/r0;

    iget-object v5, v5, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_64

    iget-object v5, v2, Landroidx/compose/foundation/text/X;->A:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/P;

    iget-wide v7, v5, Ll0/P;->a:J

    invoke-static {v7, v8}, Ll0/P;->c(J)Z

    move-result v5

    if-eqz v5, :cond_64

    iget-object v5, v2, Landroidx/compose/foundation/text/X;->B:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/P;

    iget-wide v7, v5, Ll0/P;->a:J

    invoke-static {v7, v8}, Ll0/P;->c(J)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_3b

    :cond_63
    const/4 v8, 0x1

    goto :goto_3c

    :cond_64
    :goto_3b
    const/4 v8, 0x0

    :goto_3c
    if-eqz v8, :cond_65

    new-instance v5, Landroidx/compose/foundation/text/g0;

    move-object/from16 v7, p7

    invoke-direct {v5, v7, v2, v1, v6}, Landroidx/compose/foundation/text/g0;-><init>(Landroidx/compose/ui/graphics/U;Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;)V

    sget v8, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {v14, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_3d

    :cond_65
    move-object/from16 v7, p7

    move-object/from16 v26, v14

    :goto_3d
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_66

    if-ne v8, v15, :cond_67

    :cond_66
    new-instance v8, Landroidx/compose/foundation/text/v;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v5}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/selection/Q;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_67
    check-cast v8, Lv6/d;

    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    const/4 v9, 0x4

    if-ne v13, v9, :cond_68

    const/4 v8, 0x1

    goto :goto_3e

    :cond_68
    const/4 v8, 0x0

    :goto_3e
    or-int/2addr v5, v8

    const/16 v13, 0x20

    if-le v12, v13, :cond_69

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    :cond_69
    and-int/lit8 v8, v37, 0x30

    if-ne v8, v13, :cond_6b

    :cond_6a
    const/4 v8, 0x1

    goto :goto_3f

    :cond_6b
    const/4 v8, 0x0

    :goto_3f
    or-int/2addr v5, v8

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6c

    if-ne v8, v15, :cond_6d

    :cond_6c
    new-instance v8, Landroidx/compose/foundation/text/A;

    invoke-direct {v8, v2, v11, v1, v0}, Landroidx/compose/foundation/text/A;-><init>(Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v8, Lv6/d;

    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    move/from16 v11, p9

    const/4 v5, 0x1

    if-ne v11, v5, :cond_6e

    const/4 v5, 0x1

    goto :goto_40

    :cond_6e
    const/4 v5, 0x0

    :goto_40
    new-instance v8, Landroidx/compose/foundation/text/m0;

    move-object v9, v8

    iget-object v8, v2, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    move-object v12, v9

    iget v9, v0, Landroidx/compose/ui/text/input/j;->e:I

    move-object v7, v12

    move-object v12, v0

    move-object v0, v7

    move/from16 v13, p13

    move-object v11, v3

    move-object/from16 v7, v20

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/C0;Landroidx/compose/foundation/text/B;I)V

    move-object v4, v2

    sget v2, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v0

    iget v2, v12, Landroidx/compose/ui/text/input/j;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6f

    goto :goto_41

    :cond_6f
    const/16 v3, 0x8

    if-ne v2, v3, :cond_70

    :goto_41
    const/4 v8, 0x0

    goto :goto_42

    :cond_70
    const/4 v8, 0x1

    :goto_42
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    move-object/from16 v5, v58

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_71

    if-ne v7, v15, :cond_72

    :cond_71
    new-instance v7, LD/f;

    invoke-direct {v7, v8, v5}, LD/f;-><init>(ZLandroidx/compose/foundation/text/input/internal/c;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_72
    check-cast v7, Lv6/a;

    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/text/handwriting/b;->a(ZZLv6/a;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/q;

    sget-object v7, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/t;

    iget-wide v7, v7, Landroidx/compose/ui/graphics/t;->a:J

    const v9, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v16, v11

    invoke-static {v9}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v9

    if-nez v9, :cond_73

    new-instance v3, Landroidx/compose/ui/graphics/U;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    :cond_73
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_74

    if-ne v8, v15, :cond_75

    :cond_74
    new-instance v8, LB/j0;

    const/16 v7, 0x16

    invoke-direct {v8, v7, v1, v3}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_75
    check-cast v8, Lv6/d;

    invoke-static {v14, v8}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v11, p2

    invoke-interface {v11, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v5, v1, v4}, Landroidx/compose/foundation/text/input/internal/q;->m(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/L;

    move-object/from16 v5, v63

    invoke-direct {v3, v5, v1}, Landroidx/compose/foundation/text/L;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/foundation/text/X;)V

    invoke-static {v2, v3}, Ld0/f;->b(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/L;

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/text/L;-><init>(Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;)V

    invoke-static {v2, v3}, Ld0/f;->b(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget v2, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v2, Landroidx/compose/foundation/text/p0;

    move-object/from16 v7, p6

    move-object v5, v6

    move-object/from16 v6, v61

    invoke-direct {v2, v6, v13, v7}, Landroidx/compose/foundation/text/p0;-><init>(Landroidx/compose/foundation/text/t0;ZLandroidx/compose/foundation/interaction/l;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-interface {v0, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/B;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/B;-><init>(Landroidx/compose/foundation/text/X;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/selection/V;

    move-object/from16 v8, v64

    invoke-direct {v2, v4, v8}, Landroidx/compose/foundation/text/selection/V;-><init>(Landroidx/compose/foundation/text/selection/Q;Lkotlinx/coroutines/B;)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/V;)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v13, :cond_76

    invoke-virtual {v1}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v2, v1, Landroidx/compose/foundation/text/X;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    move-object/from16 v2, v60

    check-cast v2, Landroidx/compose/ui/platform/r0;

    iget-object v2, v2, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v15, 0x1

    goto :goto_43

    :cond_76
    move v15, v3

    :goto_43
    if-eqz v15, :cond_77

    sget-object v2, Landroidx/compose/foundation/V;->a:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/g;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/lang/Object;I)V

    sget v3, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v14

    :cond_77
    move-object v2, v0

    move-object v12, v14

    new-instance v0, Landroidx/compose/foundation/text/C;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move-object/from16 v67, v2

    move-object v14, v4

    move-object/from16 v66, v10

    move-object/from16 v13, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v18, v24

    move-object/from16 v9, v26

    move/from16 v4, p10

    move-object v2, v1

    move-object/from16 v17, v5

    move/from16 v5, p9

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/C;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/text/X;Ll0/Q;IILandroidx/compose/foundation/text/t0;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/H;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/Q;ZLv6/d;Landroidx/compose/ui/text/input/q;Lv0/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v6, v66

    invoke-static {v1, v0, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v2, v67

    const/16 v7, 0x180

    invoke-static {v2, v4, v0, v6, v7}, Landroidx/compose/foundation/text/M;->f(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_44

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object v6, v8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_44
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;Ll0/Q;Landroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;ZIILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/V;ZLandroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v68

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7a
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, 0x795d8dec

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v4, p3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p3, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/M;->d(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Landroidx/compose/foundation/gestures/j0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final g(Landroidx/compose/ui/q;Ll0/h;Lv6/d;ZLjava/util/Map;Ll0/Q;IZIILandroidx/compose/ui/text/font/g;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v4, p12

    check-cast v4, Landroidx/compose/runtime/p;

    const v1, -0x7e46da9f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_1

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v12, v13, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v1, v12

    :cond_3
    and-int/lit16 v12, v13, 0x180

    const/16 v16, 0x80

    const/16 v28, 0x3

    if-nez v12, :cond_5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v16

    :goto_3
    or-int/2addr v1, v12

    :cond_5
    and-int/lit16 v12, v13, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v18

    goto :goto_4

    :cond_6
    move/from16 v12, v17

    :goto_4
    or-int/2addr v1, v12

    :cond_7
    and-int/lit16 v12, v13, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v12, :cond_9

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v20

    goto :goto_5

    :cond_8
    move/from16 v12, v19

    :goto_5
    or-int/2addr v1, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v1, v1, v21

    goto :goto_7

    :cond_b
    move-object/from16 v12, p5

    :goto_7
    const/high16 v21, 0x180000

    and-int v21, v13, v21

    move/from16 v9, p6

    if-nez v21, :cond_d

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v1, v1, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v13, v22

    move/from16 v11, p7

    const/16 v29, 0x1

    if-nez v22, :cond_f

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v1, v1, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    move/from16 v0, p8

    if-nez v22, :cond_11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v1, v1, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    move/from16 v10, p9

    if-nez v23, :cond_13

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v1, v1, v23

    :cond_13
    and-int/lit8 v23, v14, 0x6

    move-object/from16 v5, p10

    if-nez v23, :cond_15

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v23, 0x4

    goto :goto_c

    :cond_14
    const/16 v23, 0x2

    :goto_c
    or-int v23, v14, v23

    goto :goto_d

    :cond_15
    move/from16 v23, v14

    :goto_d
    and-int/lit8 v24, v14, 0x30

    const/4 v3, 0x0

    if-nez v24, :cond_17

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v24, 0x20

    goto :goto_e

    :cond_16
    const/16 v24, 0x10

    :goto_e
    or-int v23, v23, v24

    :cond_17
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v23, v23, v16

    :cond_19
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v23, v23, v17

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p11

    :goto_f
    and-int/lit16 v3, v14, 0x6000

    const/4 v7, 0x0

    if-nez v3, :cond_1e

    const v3, 0x8000

    and-int/2addr v3, v14

    if-nez v3, :cond_1c

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_1c
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_1d

    move/from16 v19, v20

    :cond_1d
    or-int v23, v23, v19

    :cond_1e
    move/from16 v3, v23

    const v17, 0x12492493

    and-int v7, v1, v17

    const v0, 0x12492492

    if-ne v7, v0, :cond_20

    and-int/lit16 v0, v3, 0x2493

    const/16 v7, 0x2492

    if-eq v0, v7, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    move/from16 v0, v29

    :goto_12
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v4, v7, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v2}, LI5/b;->O(Ll0/h;)Z

    move-result v0

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v1, 0x70

    move/from16 v17, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_21

    move/from16 v0, v29

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v7, :cond_23

    :cond_22
    new-instance v1, Landroidx/compose/foundation/text/y0;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/y0;-><init>(Ll0/h;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Landroidx/compose/foundation/text/y0;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v1

    goto :goto_14

    :cond_24
    move/from16 v17, v1

    const/4 v0, 0x0

    const v1, 0x8af50dc

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    :goto_14
    invoke-static {v2}, LI5/b;->O(Ll0/h;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x8b25723

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v1, v17, 0x70

    move/from16 v18, v3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_25

    move/from16 v1, v29

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    if-ne v3, v7, :cond_27

    :cond_26
    new-instance v3, LV6/r;

    const/16 v1, 0xa

    invoke-direct {v3, v1, v0, v2}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lv6/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    move-object/from16 v19, v3

    goto :goto_18

    :cond_28
    move/from16 v18, v3

    const v1, 0x8b3d321

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v1, v17, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_29

    move/from16 v1, v29

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    if-ne v3, v7, :cond_2b

    :cond_2a
    new-instance v3, LA2/f;

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lv6/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :goto_18
    if-eqz p3, :cond_34

    if-eqz v8, :cond_2c

    sget-object v1, Landroidx/compose/foundation/text/g;->a:Lkotlin/Pair;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    move-object/from16 v20, v0

    goto/16 :goto_1d

    :cond_2d
    iget-object v1, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v2, Ll0/h;->c:Ljava/util/List;

    if-eqz v3, :cond_30

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_31

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p12, v2

    move-object/from16 v2, v22

    check-cast v2, Ll0/f;

    move-object/from16 v22, v3

    iget-object v3, v2, Ll0/f;->a:Ljava/lang/Object;

    instance-of v3, v3, Ll0/I;

    if-eqz v3, :cond_2f

    const-string v3, "androidx.compose.foundation.text.inlineContent"

    move/from16 v23, v5

    iget-object v5, v2, Ll0/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget v3, v2, Ll0/f;->b:I

    iget v9, v2, Ll0/f;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v1, v3, v9}, Ll0/i;->b(IIII)Z

    move-result v24

    if-eqz v24, :cond_2e

    new-instance v10, Ll0/f;

    move/from16 v24, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    iget-object v2, v2, Ll0/f;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ll0/I;

    iget-object v1, v2, Ll0/I;->a:Ljava/lang/String;

    invoke-direct {v10, v1, v5, v3, v9}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move/from16 v24, v1

    goto :goto_1a

    :cond_2f
    move/from16 v24, v1

    move/from16 v23, v5

    :goto_1a
    add-int/lit8 v5, v23, 0x1

    move/from16 v9, p6

    move/from16 v10, p9

    move/from16 v2, p12

    move-object/from16 v3, v22

    move/from16 v1, v24

    goto :goto_19

    :cond_30
    move-object/from16 v20, v0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_33

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/f;

    iget-object v10, v9, Ll0/f;->a:Ljava/lang/Object;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/text/Q;

    move-object/from16 p12, v0

    if-eqz v10, :cond_32

    new-instance v0, Ll0/f;

    iget-object v10, v10, Landroidx/compose/foundation/text/Q;->a:Ll0/v;

    move/from16 v22, v3

    iget v3, v9, Ll0/f;->b:I

    iget v9, v9, Ll0/f;->c:I

    invoke-direct {v0, v3, v9, v10}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll0/f;

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/y;->f:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v3, v9, v10}, Ll0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_32
    move/from16 v22, v3

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p12

    move/from16 v3, v22

    goto :goto_1b

    :cond_33
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :goto_1d
    sget-object v0, Landroidx/compose/foundation/text/g;->a:Lkotlin/Pair;

    :goto_1e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_34
    move-object/from16 v20, v0

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    if-eqz p3, :cond_36

    const v0, 0x8b8a5ec

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Landroidx/compose/runtime/a0;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v10, v0

    goto :goto_20

    :cond_36
    const/4 v10, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v10, v1

    :goto_20
    if-eqz p3, :cond_39

    const v0, 0x8bb68fd

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v7, :cond_38

    :cond_37
    new-instance v1, Landroidx/compose/foundation/text/m;

    move/from16 v0, v29

    invoke-direct {v1, v10, v0}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_38
    move-object v0, v1

    check-cast v0, Lv6/d;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v25, v0

    goto :goto_21

    :cond_39
    const/4 v2, 0x0

    const v0, 0x8bc7ffc

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v25, v1

    :goto_21
    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v0

    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v1, v2

    move-object/from16 v2, p10

    move v11, v0

    move-object v1, v12

    move/from16 v12, v17

    move-object/from16 v8, v20

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/t;->a(Ll0/h;Ll0/Q;Landroidx/compose/ui/text/font/g;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    move-object v2, v0

    invoke-interface/range {v19 .. v19}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ll0/h;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v12, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_3a

    const/4 v1, 0x1

    goto :goto_22

    :cond_3a
    const/4 v1, 0x0

    :goto_22
    or-int/2addr v0, v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    if-ne v1, v7, :cond_3c

    :cond_3b
    new-instance v1, Landroidx/compose/foundation/text/o;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v6, v0}, Landroidx/compose/foundation/text/o;-><init>(Landroidx/compose/foundation/text/y0;Lv6/d;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v18, v1

    check-cast v18, Lv6/d;

    move-object/from16 v17, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v26, p11

    move-object/from16 v24, v3

    const/16 v27, 0x0

    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/text/M;->x(Landroidx/compose/ui/q;Ll0/h;Ll0/Q;Lv6/d;IZIILandroidx/compose/ui/text/font/g;Ljava/util/List;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/h;)Landroidx/compose/ui/q;

    move-result-object v0

    if-nez p3, :cond_3f

    const v1, 0x8ce8017

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3e

    if-ne v3, v7, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v1, 0x0

    goto :goto_24

    :cond_3e
    :goto_23
    new-instance v3, Landroidx/compose/foundation/text/p;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/foundation/text/y0;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_24
    check-cast v3, Lv6/a;

    new-instance v5, Landroidx/compose/foundation/text/a0;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/a0;-><init>(Lv6/a;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_25

    :cond_3f
    const v1, 0x8d13291

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_40

    if-ne v3, v7, :cond_41

    :cond_40
    new-instance v3, Landroidx/compose/foundation/text/p;

    const/4 v1, 0x1

    invoke-direct {v3, v8, v1}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/foundation/text/y0;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, Lv6/a;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_42

    if-ne v5, v7, :cond_43

    :cond_42
    new-instance v5, Landroidx/compose/foundation/lazy/l;

    move/from16 v1, v28

    invoke-direct {v5, v10, v1}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, Lv6/a;

    new-instance v1, Landroidx/compose/foundation/text/z0;

    invoke-direct {v1, v3, v5}, Landroidx/compose/foundation/text/z0;-><init>(Lv6/a;Lv6/a;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v5, v1

    :goto_25
    iget-wide v6, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_44

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_26

    :cond_44
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_26
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez v8, :cond_45

    const v0, -0x19d78e09

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_28

    :cond_45
    const/4 v1, 0x0

    const v0, -0x115988b6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v4, v1}, Landroidx/compose/foundation/text/y0;->a(Landroidx/compose/runtime/k;I)V

    goto :goto_27

    :goto_28
    if-nez v9, :cond_46

    const v0, -0x19d6c7af

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x1

    goto :goto_2a

    :cond_46
    const v0, -0x19d6c7ae

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v2, v9, v4, v11}, Landroidx/compose/foundation/text/g;->a(Ll0/h;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2b

    :cond_47
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v15

    if-eqz v15, :cond_48

    new-instance v0, Landroidx/compose/foundation/text/q;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/ui/q;Ll0/h;Lv6/d;ZLjava/util/Map;Ll0/Q;IZIILandroidx/compose/ui/text/font/g;Lv6/d;II)V

    iput-object v0, v15, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_48
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/Q;ZLandroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    const v1, 0x5b336eec

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v4, :cond_4

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Landroidx/compose/foundation/text/X;->p:Z

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    if-nez v7, :cond_4

    move-object v6, v4

    :cond_4
    if-nez v6, :cond_6

    const v0, 0x5b336eeb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-wide v7, v1, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v7, v8}, Ll0/P;->c(J)Z

    move-result v1

    const v4, 0x7ae91d8e

    if-nez v1, :cond_9

    const v1, 0x7dc11ac6

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v7

    iget-wide v7, v7, Landroidx/compose/ui/text/input/x;->b:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v7

    iget-wide v7, v7, Landroidx/compose/ui/text/input/x;->b:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v2

    invoke-virtual {v6, v1}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v6, :cond_7

    iget-object v6, v6, Landroidx/compose/foundation/text/X;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v3, :cond_7

    const v6, 0x7dc77b9a

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->b0(I)V

    shl-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    invoke-static {v3, v1, p0, p2, v6}, Landroidx/compose/foundation/text/selection/z;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/k;I)V

    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_5

    :goto_6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/compose/foundation/text/X;->n:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_8

    const v1, 0x7dcccf7b

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/z;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/k;I)V

    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_8

    :goto_9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->u:Landroidx/compose/ui/text/input/x;

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/X;->l:Landroidx/compose/runtime/l0;

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->s()V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->p()V

    goto/16 :goto_4

    :goto_a
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_c
    const v0, 0x768ee72a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->p()V

    goto :goto_b

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/z;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/foundation/text/selection/Q;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/k;I)V
    .locals 13

    move v0, p2

    const/4 v1, 0x1

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    const v2, -0x5597ad88

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v4, v2, 0x3

    const/4 v8, 0x0

    if-eq v4, v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/2addr v2, v1

    invoke-virtual {v6, v2, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v2, :cond_b

    iget-object v2, v2, Landroidx/compose/foundation/text/X;->o:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->n()Ll0/h;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const v2, -0x7de7ecc8

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/selection/M;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/selection/M;-><init>(Landroidx/compose/foundation/text/selection/Q;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroidx/compose/foundation/text/f0;

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v9

    iget-wide v9, v9, Landroidx/compose/ui/text/input/x;->b:J

    sget v11, Ll0/P;->c:I

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-interface {v7, v9}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v7

    iget-object v9, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v9, v9, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    iget-object v10, v9, Ll0/M;->a:Ll0/L;

    iget-object v10, v10, Ll0/L;->a:Ll0/h;

    iget-object v10, v10, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7, v8, v10}, LI5/b;->u(III)I

    move-result v7

    invoke-virtual {v9, v7}, Ll0/M;->c(I)LX/c;

    move-result-object v7

    sget v9, Landroidx/compose/foundation/text/h0;->a:F

    invoke-interface {v2, v9}, Lv0/c;->c0(F)F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v7, LX/c;->a:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    iget v7, v7, LX/c;->d:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    shl-long/2addr v2, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v2, v9

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v5, :cond_6

    :cond_5
    new-instance v9, Landroidx/compose/foundation/text/J;

    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/text/J;-><init>(J)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Landroidx/compose/foundation/text/selection/n;

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v5, :cond_8

    :cond_7
    new-instance v11, Landroidx/compose/foundation/text/K;

    invoke-direct {v11, v4, p0}, Landroidx/compose/foundation/text/K;-><init>(Landroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/selection/Q;)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v4, v11}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    if-ne v10, v5, :cond_a

    :cond_9
    new-instance v10, Landroidx/compose/foundation/text/d;

    invoke-direct {v10, v2, v3, v1}, Landroidx/compose/foundation/text/d;-><init>(JI)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lv6/d;

    invoke-static {v4, v8, v10}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/e;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_b
    const v1, 0x7f222faa

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, LB/P0;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3, p0}, LB/P0;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final j(Landroidx/compose/ui/layout/V;ILandroidx/compose/ui/text/input/F;Ll0/M;ZI)LX/c;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/text/input/F;->b:Landroidx/compose/ui/text/input/q;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ll0/M;->c(I)LX/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LX/c;->e:LX/c;

    :goto_0
    sget p2, Landroidx/compose/foundation/text/h0;->a:F

    invoke-interface {p0, p2}, Lv0/c;->n0(F)I

    move-result p0

    iget p2, p1, LX/c;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, LX/c;

    iget p4, p1, LX/c;->b:F

    iget p1, p1, LX/c;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, LX/c;-><init>(FFFF)V

    return-object p2
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/d;->w(J)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/util/List;Lv6/a;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/H;

    invoke-interface {v3}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/text/A0;

    iget-object v4, v4, Landroidx/compose/foundation/text/A0;->a:Landroidx/compose/foundation/lazy/layout/Z;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/Z;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/y0;

    iget-object v5, v5, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/M;

    if-nez v5, :cond_0

    new-instance v4, Landroidx/compose/foundation/lazy/grid/w;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v5, LB1/a;

    invoke-direct {v5, v1, v1, v4}, LB1/a;-><init>(IILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/Z;->p:Ljava/lang/Object;

    check-cast v4, Ll0/f;

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/y0;->c(Ll0/f;Ll0/M;)Ll0/f;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Landroidx/compose/foundation/lazy/grid/w;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v5, LB1/a;

    invoke-direct {v5, v1, v1, v4}, LB1/a;-><init>(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Ll0/f;->b:I

    iget v4, v4, Ll0/f;->c:I

    invoke-virtual {v5, v6, v4}, Ll0/M;->i(II)Landroidx/compose/ui/graphics/i;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/i;->f()LX/c;

    move-result-object v4

    invoke-static {v4}, Lm6/f;->n(LX/c;)Lv0/k;

    move-result-object v4

    invoke-virtual {v4}, Lv0/k;->d()I

    move-result v5

    invoke-virtual {v4}, Lv0/k;->b()I

    move-result v6

    new-instance v7, LA2/f;

    const/16 v8, 0x13

    invoke-direct {v7, v4, v8}, LA2/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LB1/a;

    invoke-direct {v4, v5, v6, v7}, LB1/a;-><init>(IILjava/lang/Object;)V

    move-object v5, v4

    :goto_1
    iget v4, v5, LB1/a;->c:I

    iget v6, v5, LB1/a;->p:I

    invoke-static {v4, v4, v6, v6}, Lm1/a;->n(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v5, LB1/a;->q:Ljava/lang/Object;

    check-cast v5, Lv6/a;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final n(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/foundation/text/f0;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/foundation/text/f0;Lm6/b;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final o(Landroidx/compose/foundation/text/X;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/X;->e:Landroidx/compose/ui/text/input/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/X;->d:LB1/r;

    iget-object v2, v2, LB1/r;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/x;

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/ui/text/input/x;->b(Landroidx/compose/ui/text/input/x;Ll0/h;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/text/input/E;->a:Landroidx/compose/ui/text/input/y;

    iget-object v3, v2, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/s;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/s;->d()V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/X;->e:Landroidx/compose/ui/text/input/E;

    return-void
.end method

.method public static final p(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/text/M;->t()Lg1/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg1/i;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    const-string v2, "charSequence cannot be null"

    invoke-static {p1, v2}, Lx6/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg1/i;->e:Lg1/e;

    iget-object v4, v0, Lg1/e;->b:LG3/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Lg1/v;

    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lg1/v;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v3, v5, v3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p0, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lg1/n;

    invoke-direct {v10, p0}, Lg1/n;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LG3/k;->m(Ljava/lang/CharSequence;IIIZLg1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/n;

    iget v2, p1, Lg1/n;->q:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Landroidx/compose/foundation/text/M;->t()Lg1/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lg1/i;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final t()Lg1/i;
    .locals 3

    invoke-static {}, Lg1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg1/i;->a()Lg1/i;

    move-result-object v0

    invoke-virtual {v0}, Lg1/i;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final u(Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;)V
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/X;->e:Landroidx/compose/ui/text/input/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    iget-object v6, v0, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/M;->v(Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/e0;Ll0/M;Landroidx/compose/ui/layout/o;Landroidx/compose/ui/text/input/E;ZLandroidx/compose/ui/text/input/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method

.method public static v(Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/e0;Ll0/M;Landroidx/compose/ui/layout/o;Landroidx/compose/ui/text/input/E;ZLandroidx/compose/ui/text/input/q;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v0, v1}, Ll0/P;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result p0

    sget-object p5, Landroidx/compose/foundation/text/j0;->a:Ljava/lang/String;

    iget-object p5, p2, Ll0/M;->a:Ll0/L;

    iget-object p5, p5, Ll0/L;->a:Ll0/h;

    iget-object p5, p5, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Ll0/M;->b(I)LX/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ll0/M;->b(I)LX/c;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/e0;->g:Lv0/c;

    iget-object p2, p1, Landroidx/compose/foundation/text/e0;->h:Landroidx/compose/ui/text/font/g;

    iget-object p1, p1, Landroidx/compose/foundation/text/e0;->b:Ll0/Q;

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/j0;->b(Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;)J

    move-result-wide p0

    new-instance p2, LX/c;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, LX/c;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, LX/c;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p5, p2

    iget p2, p0, LX/c;->b:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, LX/c;->c:F

    sub-float/2addr p3, p1

    iget p0, p0, LX/c;->d:F

    sub-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lx6/a;->e(JJ)LX/c;

    move-result-object p0

    iget-object p1, p4, Landroidx/compose/ui/text/input/E;->a:Landroidx/compose/ui/text/input/y;

    iget-object p1, p1, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/E;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Landroidx/compose/ui/text/input/E;->b:Landroidx/compose/ui/text/input/s;

    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/s;->e(LX/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final w(Landroidx/compose/ui/text/input/y;Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/q;)V
    .locals 5

    iget-object v0, p1, Landroidx/compose/foundation/text/X;->d:LB1/r;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, LM3/g;

    iget-object v3, p1, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4, v3, v1}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/s;

    iget-object v3, p1, Landroidx/compose/foundation/text/X;->w:Landroidx/compose/foundation/text/B;

    invoke-interface {v0, p2, p3, v2, v3}, Landroidx/compose/ui/text/input/s;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;LM3/g;Landroidx/compose/foundation/text/B;)V

    new-instance p3, Landroidx/compose/ui/text/input/E;

    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/E;-><init>(Landroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/s;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p3, p1, Landroidx/compose/foundation/text/X;->e:Landroidx/compose/ui/text/input/E;

    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/M;->u(Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;)V

    return-void
.end method

.method public static final x(Landroidx/compose/ui/q;Ll0/h;Ll0/Q;Lv6/d;IZIILandroidx/compose/ui/text/font/g;Ljava/util/List;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/h;)Landroidx/compose/ui/q;
    .locals 13

    new-instance v0, LI/h;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v12}, LI/h;-><init>(Ll0/h;Ll0/Q;Landroidx/compose/ui/text/font/g;Lv6/d;IZIILjava/util/List;Lv6/d;Landroidx/compose/foundation/text/h;Lv6/d;)V

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final y(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "both minLines "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LA/b;->a(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
