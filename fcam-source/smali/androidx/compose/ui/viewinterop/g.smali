.class public abstract Landroidx/compose/ui/viewinterop/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    sput-object v0, Landroidx/compose/ui/viewinterop/g;->a:Lv6/d;

    return-void
.end method

.method public static final a(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 13

    move/from16 v4, p4

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x6a521d79

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_7

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_9

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_9
    move-object v6, p1

    sget-object v8, Landroidx/compose/ui/viewinterop/g;->a:Lv6/d;

    if-eqz v2, :cond_a

    move-object v9, v8

    goto :goto_7

    :cond_a
    move-object v9, p2

    :goto_7
    and-int/lit8 p1, v0, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 p2, v0, 0x70

    or-int/2addr p1, p2

    const p2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr p2, v0

    or-int v11, p1, p2

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/g;->b(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object v2, v6

    move-object v3, v9

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object v2, p1

    move-object v3, p2

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lv6/d;Landroidx/compose/ui/q;Lv6/d;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final b(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v7, p5

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0xabaf393

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit16 v12, v0, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    move v12, v14

    :goto_a
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_b

    :cond_f
    move-object v2, v3

    :goto_b
    if-eqz v4, :cond_10

    const/4 v5, 0x0

    :cond_10
    sget-object v4, Landroidx/compose/ui/viewinterop/g;->a:Lv6/d;

    if-eqz v8, :cond_11

    move-object v9, v4

    :cond_11
    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    move-object v4, v11

    :goto_c
    iget-wide v10, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    sget-object v10, Landroidx/compose/ui/viewinterop/j;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-interface {v2, v10}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    invoke-interface {v10, v11}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/viewinterop/n;->a:Landroidx/compose/ui/viewinterop/n;

    invoke-interface {v10, v11}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/viewinterop/l;->a:Landroidx/compose/ui/viewinterop/l;

    invoke-interface {v10, v11}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c;

    sget-object v12, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    move v12, v14

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    sget-object v12, Lo1/g;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/w;

    sget-object v3, LB2/a;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/h;

    if-eqz v5, :cond_14

    const v15, 0x4e50c9b8    # 8.757202E8f

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v7, v0}, Landroidx/compose/ui/viewinterop/g;->d(Lv6/d;Landroidx/compose/runtime/k;I)Lv6/a;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_d
    move-object v15, v9

    move v9, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_d

    :goto_e
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/g;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;ILv0/c;Landroidx/lifecycle/w;LA2/h;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/q0;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_14
    move-object/from16 v16, v3

    move-object v15, v9

    move v9, v8

    const/4 v8, 0x1

    const v3, 0x4e5ddecf    # 9.305917E8f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v7, v0}, Landroidx/compose/ui/viewinterop/g;->d(Lv6/d;Landroidx/compose/runtime/k;I)Lv6/a;

    move-result-object v0

    const/16 v3, 0x7d

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3, v8, v1}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-boolean v8, v7, Landroidx/compose/runtime/p;->r:Z

    iget-boolean v1, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_15

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_f
    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    goto :goto_10

    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_f

    :goto_10
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/g;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;ILv0/c;Landroidx/lifecycle/w;LA2/h;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/q0;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    move-object v3, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_12

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v9

    move-object v5, v11

    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Lv6/d;Lv6/d;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->D:Landroidx/compose/ui/viewinterop/c;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final d(Lv6/d;Landroidx/compose/runtime/k;I)Lv6/a;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/p;

    iget-wide v0, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Landroidx/compose/runtime/q;->F(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/n;

    move-result-object v5

    sget-object v0, LV/i;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LV/g;

    sget-object v0, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lv6/d;Landroidx/compose/runtime/t;LV/g;ILandroid/view/View;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_4
    check-cast v0, Lv6/a;

    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;ILv0/c;Landroidx/lifecycle/w;LA2/h;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/q0;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    return-void
.end method
