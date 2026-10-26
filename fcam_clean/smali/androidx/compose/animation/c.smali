.class public abstract Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/c;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/ui/f;Lv6/d;Lv6/h;Landroidx/compose/runtime/k;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v7, p7

    const/4 v0, 0x2

    const/4 v8, 0x1

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/p;

    const v2, 0x1e804e2f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_f
    move-object/from16 v14, p5

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v2

    move/from16 v16, v8

    const v8, 0x12492

    if-eq v15, v8, :cond_10

    move/from16 v8, v16

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v9, v15, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_3a

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v4, :cond_11

    move-object v15, v8

    goto :goto_d

    :cond_11
    move-object v15, v5

    :goto_d
    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lv6/d;

    goto :goto_e

    :cond_13
    move-object v0, v6

    :goto_e
    if-eqz v10, :cond_14

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move-object v11, v5

    :cond_14
    if-eqz v12, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_15

    sget-object v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lv6/d;

    move-object v13, v5

    :cond_16
    sget-object v5, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_17

    move/from16 v5, v16

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v4, :cond_19

    :cond_18
    new-instance v6, Landroidx/compose/animation/j;

    invoke-direct {v6, v1, v11}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/f;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Landroidx/compose/animation/j;

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1a

    move/from16 v5, v16

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1b

    if-ne v10, v4, :cond_1c

    :cond_1b
    iget-object v5, v1, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v5}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    invoke-static {v5}, Lkotlin/collections/m;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/snapshots/p;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/snapshots/p;

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1d

    move/from16 v2, v16

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1e

    if-ne v10, v4, :cond_1f

    :cond_1e
    sget-object v2, Landroidx/collection/X;->a:[J

    new-instance v10, Landroidx/collection/M;

    invoke-direct {v10}, Landroidx/collection/M;-><init>()V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Landroidx/collection/M;

    iget-object v2, v1, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/p;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v1, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    if-nez v2, :cond_20

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/p;->clear()V

    invoke-virtual {v12}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v12}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    move-object/from16 p1, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    move/from16 v2, v16

    if-ne v0, v2, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/p;->clear()V

    invoke-virtual {v12}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    :cond_22
    iget v0, v10, Landroidx/collection/M;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    invoke-virtual {v12}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual {v10}, Landroidx/collection/M;->a()V

    :cond_24
    iput-object v11, v6, Landroidx/compose/animation/j;->b:Landroidx/compose/ui/f;

    :cond_25
    invoke-virtual {v12}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/p;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_12
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/snapshots/t;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/t;->hasNext()Z

    move-result v18

    move-object/from16 p2, v0

    if-eqz v18, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/t;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_13
    const/4 v0, -0x1

    goto :goto_14

    :cond_26
    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    goto :goto_12

    :cond_27
    const/4 v2, -0x1

    goto :goto_13

    :goto_14
    if-ne v2, v0, :cond_28

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/snapshots/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v12}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    goto :goto_16

    :cond_2b
    const v0, 0x72cb6333

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move v14, v0

    move-object/from16 v19, v4

    move-object v1, v6

    move-object/from16 v0, p1

    goto :goto_18

    :goto_16
    const v1, 0x75350ad1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10}, Landroidx/collection/M;->a()V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v12

    move v1, v0

    :goto_17
    if-ge v1, v12, :cond_2c

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v3, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move/from16 v17, v1

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v6, v14

    move-object/from16 v1, p0

    move v14, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Lv6/d;Landroidx/compose/animation/j;Landroidx/compose/runtime/snapshots/p;Lv6/h;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    const v4, -0x16ceaa7

    invoke-static {v4, v3, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v2, v17, 0x1

    move-object/from16 p1, v0

    move-object v6, v1

    move v1, v2

    move v0, v14

    move-object/from16 v4, v19

    move-object/from16 v14, p5

    goto :goto_17

    :cond_2c
    move v14, v0

    move-object/from16 v19, v4

    move-object v1, v6

    move-object/from16 v0, p1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object v2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v19

    if-nez v2, :cond_2d

    if-ne v3, v12, :cond_2e

    :cond_2d
    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/s;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Landroidx/compose/animation/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2f

    if-ne v4, v12, :cond_30

    :cond_2f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Landroidx/compose/runtime/a0;

    iget-object v2, v3, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/Q;

    invoke-static {v2, v9}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/h0;

    iget-object v6, v3, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v6}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v3, v3, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    const v3, 0x50a652f9

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v3, v2

    sget-object v2, Landroidx/compose/animation/core/c;->q:Landroidx/compose/animation/core/p0;

    move-object v4, v5

    const/4 v6, 0x2

    move-object v5, v1

    iget-object v1, v5, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/h0;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 p1, v4

    move-object v4, v9

    move-object v9, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/l0;->b(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/c0;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v12, :cond_34

    :cond_33
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/Q;

    invoke-static {v8}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_34
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/q;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :cond_35
    move-object/from16 v17, v2

    move-object/from16 p1, v5

    move-object v4, v9

    move-object v9, v1

    const v1, 0x50aa6233

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x0

    :goto_1a
    new-instance v2, Landroidx/compose/animation/h;

    move-object/from16 v3, v17

    invoke-direct {v2, v1, v3, v9}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/runtime/a0;Landroidx/compose/animation/j;)V

    invoke-interface {v8, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_36

    new-instance v2, Landroidx/compose/animation/d;

    invoke-direct {v2, v9}, Landroidx/compose/animation/d;-><init>(Landroidx/compose/animation/j;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Landroidx/compose/animation/d;

    iget-wide v5, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_37

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1b

    :cond_37
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_1b
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, -0x334534ba    # -9.793387E7f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v1

    move v3, v14

    :goto_1c
    if-ge v3, v1, :cond_39

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v6, -0x78c25a0a

    invoke-interface {v13, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroidx/compose/runtime/p;->Z(ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/f;

    if-nez v2, :cond_38

    const v2, 0x6077a733

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_1d
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1e

    :cond_38
    const v6, -0x78c25572

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :goto_1e
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 p1, v5

    goto :goto_1c

    :cond_39
    const/4 v2, 0x1

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v3, v0

    move-object v2, v15

    :goto_1f
    move-object v0, v4

    move-object v4, v11

    move-object v5, v13

    goto :goto_20

    :cond_3a
    move-object v4, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object v2, v5

    move-object v3, v6

    goto :goto_1f

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_3b

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/ui/f;Lv6/d;Lv6/h;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3b
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/ui/f;Ljava/lang/String;Lv6/d;Lv6/h;Landroidx/compose/runtime/k;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, 0x598416e0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    :goto_a
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v0, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_c

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v0, v13

    :goto_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    move-object/from16 v14, p6

    if-nez v13, :cond_13

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v0, v13

    :cond_13
    const v13, 0x92493

    and-int/2addr v13, v0

    move/from16 p7, v2

    const v2, 0x92492

    if-eq v13, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v15, v13, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz p7, :cond_15

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v10, v2

    goto :goto_f

    :cond_15
    move-object v10, v3

    :goto_f
    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v4, :cond_17

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lv6/d;

    move/from16 v18, v11

    move-object v11, v3

    move/from16 v3, v18

    goto :goto_10

    :cond_17
    move v3, v11

    move-object v11, v5

    :goto_10
    if-eqz v6, :cond_18

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move-object v12, v4

    goto :goto_11

    :cond_18
    move-object v12, v7

    :goto_11
    if-eqz v9, :cond_19

    const-string v4, "AnimatedContent"

    goto :goto_12

    :cond_19
    move-object/from16 v4, p4

    :goto_12
    if-eqz v3, :cond_1b

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v3

    check-cast v2, Lv6/d;

    move-object v13, v2

    goto :goto_13

    :cond_1b
    move-object/from16 v13, p5

    :goto_13
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v4, v15, v2}, Landroidx/compose/animation/core/l0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/h0;

    move-result-object v9

    and-int/lit16 v2, v0, 0x1ff0

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/c;->a(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/ui/f;Lv6/d;Lv6/h;Landroidx/compose/runtime/k;II)V

    move-object v5, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    goto :goto_14

    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v6, p5

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v5, p4

    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/ui/f;Ljava/lang/String;Lv6/d;Lv6/h;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final c(Landroidx/compose/animation/D;Landroidx/compose/animation/F;)Landroidx/compose/animation/s;
    .locals 3

    new-instance v0, Landroidx/compose/animation/s;

    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    new-instance v2, Landroidx/compose/animation/Q;

    invoke-direct {v2, v1}, Landroidx/compose/animation/Q;-><init>(Lv6/f;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/C;Landroidx/compose/animation/E;FLandroidx/compose/animation/Q;)V

    return-object v0
.end method
