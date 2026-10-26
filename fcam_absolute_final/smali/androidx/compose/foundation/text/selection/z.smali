.class public abstract Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/f;

.field public static b:Landroidx/compose/ui/graphics/a;

.field public static c:LY/b;


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 12

    move/from16 v4, p4

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/p;

    const p3, -0x40fab302

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p3, v4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, v4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, v4

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    and-int/lit8 v1, v4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/4 v3, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    and-int/lit8 v5, p3, 0x1

    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    and-int/lit8 v1, p3, 0x70

    if-ne v1, v2, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v6

    :goto_6
    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_a

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v3, v6

    :cond_a
    :goto_7
    or-int v0, v1, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Landroidx/compose/foundation/text/selection/l;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/n;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/text/selection/l;

    new-instance v7, Landroidx/compose/ui/window/v;

    invoke-direct {v7}, Landroidx/compose/ui/window/v;-><init>()V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v10, p3, 0x180

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/window/g;->a(Landroidx/compose/ui/window/u;Lv6/a;Landroidx/compose/ui/window/v;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    move/from16 v11, p9

    const/4 v0, 0x1

    move-object/from16 v12, p8

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x1bcadee8

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    or-int/lit16 v1, v1, 0x2000

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x82493

    and-int/2addr v3, v1

    const v5, 0x82492

    if-eq v3, v5, :cond_c

    move v3, v0

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v1, v5

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_e
    :goto_8
    and-int/2addr v1, v5

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    if-eqz v7, :cond_10

    sget v3, Landroidx/compose/foundation/text/selection/B;->a:F

    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v3, :cond_f

    if-eqz v9, :cond_14

    :cond_f
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v3, :cond_15

    if-eqz v9, :cond_15

    goto :goto_b

    :cond_10
    sget v3, Landroidx/compose/foundation/text/selection/B;->a:F

    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v3, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v3, :cond_13

    if-eqz v9, :cond_13

    :cond_12
    move v3, v0

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_15

    :cond_14
    :goto_b
    move v3, v0

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_16

    sget-object v5, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/h;

    goto :goto_d

    :cond_16
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/h;

    :goto_d
    and-int/lit8 v13, v1, 0xe

    if-eq v13, v2, :cond_18

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_17

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    move v2, v0

    :goto_f
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_1b

    :cond_1a
    new-instance v1, Landroidx/compose/foundation/text/selection/b;

    invoke-direct {v1, v6, v7, v3}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/n;ZZ)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lv6/d;

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/L0;

    move-object v2, v5

    move-object v5, v0

    new-instance v0, Landroidx/compose/foundation/text/selection/c;

    move v4, v3

    move-wide/from16 v16, v14

    move-object v14, v2

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/ui/platform/L0;JZLandroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/n;)V

    const v1, 0x515e2041

    invoke-static {v1, v0, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v14, v0, v12, v1}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-wide/from16 v2, p4

    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    move-object v1, v6

    move v4, v9

    move v9, v11

    move-wide v5, v2

    move v2, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/d;-><init>(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/q;I)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x7ddd909a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroidx/compose/foundation/text/selection/B;->a:F

    sget v1, Landroidx/compose/foundation/text/selection/B;->b:F

    invoke-static {p2, v0, v1}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/h;

    invoke-direct {v1, p4, p3}, Landroidx/compose/foundation/text/selection/h;-><init>(ZLv6/a;)V

    sget v2, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p1, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    const/4 v2, 0x0

    move v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/compose/foundation/text/selection/H;->a:Landroidx/compose/foundation/text/selection/H;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/I;

    iget-wide v1, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LB/z;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1, p1}, LB/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, -0x50245748

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/4 v5, 0x1

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v3, v6, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_8

    if-ne v9, v12, :cond_9

    :cond_8
    new-instance v9, Landroidx/compose/foundation/text/selection/N;

    invoke-direct {v9, v10, v1}, Landroidx/compose/foundation/text/selection/N;-><init>(Landroidx/compose/foundation/text/selection/Q;Z)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Landroidx/compose/foundation/text/f0;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-ne v3, v2, :cond_a

    move v2, v5

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    or-int/2addr v2, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v12, :cond_c

    :cond_b
    new-instance v3, Landroidx/compose/foundation/text/selection/S;

    invoke-direct {v3, v10, v1}, Landroidx/compose/foundation/text/selection/S;-><init>(Landroidx/compose/foundation/text/selection/Q;Z)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Landroidx/compose/foundation/text/selection/n;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v2

    iget-wide v13, v2, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v13, v14}, Ll0/P;->g(J)Z

    move-result v2

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v6

    iget-wide v13, v6, Landroidx/compose/ui/text/input/x;->b:J

    shr-long/2addr v13, v4

    :goto_7
    long-to-int v4, v13

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v4

    iget-wide v13, v4, Landroidx/compose/ui/text/input/x;->b:J

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    goto :goto_7

    :goto_8
    iget-object v6, v10, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    const/4 v13, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v6, :cond_10

    if-ltz v4, :cond_10

    iget-object v14, v6, Ll0/M;->a:Ll0/L;

    iget-object v14, v14, Ll0/L;->a:Ll0/h;

    iget-object v14, v14, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    iget-object v6, v6, Ll0/M;->b:Ll0/o;

    invoke-virtual {v6, v4}, Ll0/o;->d(I)I

    move-result v14

    iget v15, v6, Ll0/o;->b:I

    sub-int/2addr v15, v5

    move/from16 p3, v5

    iget v5, v6, Ll0/o;->f:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v6, v5, v7}, Ll0/o;->c(IZ)I

    move-result v7

    if-le v4, v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v5}, Ll0/o;->n(I)V

    iget-object v4, v6, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ll0/F;->i(ILjava/util/List;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/q;

    iget-object v6, v4, Ll0/q;->a:Ll0/b;

    iget v4, v4, Ll0/q;->d:I

    sub-int/2addr v5, v4

    iget-object v4, v6, Ll0/b;->d:Lm0/j;

    invoke-virtual {v4, v5}, Lm0/j;->e(I)F

    move-result v6

    invoke-virtual {v4, v5}, Lm0/j;->g(I)F

    move-result v4

    sub-float v13, v6, v4

    :cond_10
    :goto_9
    move v6, v13

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    if-ne v7, v12, :cond_12

    :cond_11
    new-instance v7, Landroidx/compose/foundation/text/selection/y;

    const/4 v5, 0x1

    invoke-direct {v7, v9, v5}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v9, v7}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/z;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Landroidx/compose/foundation/text/selection/g;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v10, v11}, Landroidx/compose/foundation/text/selection/g;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/Q;I)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/I;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/t;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/I;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/t;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast p0, LM/M;

    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/selection/z;->j(LM/M;ZZLandroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/s;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/foundation/text/selection/z;->j(LM/M;ZZLandroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/s;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/t;-><init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;Z)V

    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    check-cast p0, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/j;

    iget-object v2, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/f0;Landroidx/compose/ui/input/pointer/j;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/f0;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/text/f0;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v7, p0

    move-object p1, p3

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p3

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/q;

    iget-wide v7, p2, Landroidx/compose/ui/input/pointer/q;->a:J

    iget-wide v9, p2, Landroidx/compose/ui/input/pointer/q;->c:J

    if-le p3, v6, :cond_4

    sget-object p2, Landroidx/compose/foundation/text/selection/u;->f:LF5/A;

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/selection/u;->e:LF5/A;

    :goto_1
    invoke-interface {p1, v9, v10, p2}, Landroidx/compose/foundation/text/f0;->a(JLandroidx/compose/foundation/text/selection/v;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast p0, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/platform/L0;->b()J

    move-result-wide p3

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    invoke-direct {v2, v7, v8, p2, v5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lm6/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    invoke-virtual {p0, p3, p4, v2, v0}, Landroidx/compose/ui/input/pointer/D;->i(JLv6/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, Landroidx/compose/foundation/text/selection/DownResolution;

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    :cond_6
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_7

    invoke-interface {p1}, Landroidx/compose/foundation/text/f0;->onCancel()V

    return-object v3

    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_8

    invoke-interface {p1}, Landroidx/compose/foundation/text/f0;->onStop()V

    return-object v3

    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne p4, p3, :cond_9

    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/f0;->d(J)V

    :cond_9
    new-instance p2, Landroidx/compose/foundation/text/selection/x;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/f0;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    invoke-static {p0, v7, v8, p2, v0}, Landroidx/compose/foundation/gestures/B;->l(Landroidx/compose/ui/input/pointer/b;JLv6/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    check-cast p0, Landroidx/compose/ui/input/pointer/D;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_c

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/q;

    invoke-static {p4}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/q;->a()V

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/f0;->onStop()V

    return-object v3

    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/f0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/f0;->onCancel()V

    throw p0
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/I;LM/M;Landroidx/compose/foundation/text/selection/s;)Landroidx/compose/foundation/text/selection/s;
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/I;->b:Z

    iget v1, p1, LM/M;->c:I

    iget v2, p1, LM/M;->b:I

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, LV6/m;

    invoke-direct {v3, p1, v5}, LV6/m;-><init>(LM/M;I)V

    invoke-static {v9, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    new-instance v3, Landroidx/compose/foundation/text/selection/w;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/w;-><init>(LM/M;IILandroidx/compose/foundation/text/selection/I;Li6/c;)V

    invoke-static {v9, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object p0

    iget-wide v6, p2, Landroidx/compose/foundation/text/selection/s;->c:J

    const-wide/16 v9, 0x1

    cmp-long p1, v9, v6

    if-eqz p1, :cond_2

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/s;

    return-object p0

    :cond_2
    iget p1, v4, LM/M;->d:I

    if-ne v5, p1, :cond_3

    return-object p2

    :cond_3
    iget-object v3, v4, LM/M;->e:Ljava/lang/Object;

    check-cast v3, Ll0/M;

    iget-object v6, v3, Ll0/M;->b:Ll0/o;

    invoke-virtual {v6, p1}, Ll0/o;->d(I)I

    move-result v6

    invoke-interface {v8}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/s;

    return-object p0

    :cond_4
    iget p2, p2, Landroidx/compose/foundation/text/selection/s;->b:I

    invoke-virtual {v3, p2}, Ll0/M;->j(I)J

    move-result-wide v6

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, p1, :cond_6

    goto :goto_6

    :cond_6
    if-ge v2, v1, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_7
    if-le v2, v1, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_8
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    :goto_2
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    if-ge v5, p1, :cond_d

    goto :goto_4

    :cond_a
    if-le v5, p1, :cond_d

    :goto_4
    sget p1, Ll0/P;->c:I

    const/16 p1, 0x20

    shr-long v0, v6, p1

    long-to-int p1, v0

    if-eq p2, p1, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p1, v0

    if-ne p2, p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5}, LM/M;->a(I)Landroidx/compose/foundation/text/selection/s;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/s;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, LM/M;->a(I)Landroidx/compose/foundation/text/selection/s;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LM/M;ZZLandroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/s;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LM/M;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LM/M;->c:I

    :goto_0
    invoke-interface {p3, p0, v0}, Landroidx/compose/foundation/text/selection/j;->a(LM/M;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Ll0/P;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, Ll0/P;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, LM/M;->a(I)Landroidx/compose/foundation/text/selection/s;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/f0;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/D;->P:Landroidx/compose/ui/platform/L0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/ui/platform/L0;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/f0;Lm6/b;)V

    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/s;LM/M;I)Landroidx/compose/foundation/text/selection/s;
    .locals 2

    iget-object p1, p1, LM/M;->e:Ljava/lang/Object;

    check-cast p1, Ll0/M;

    invoke-virtual {p1, p2}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/s;->c:J

    new-instance p0, Landroidx/compose/foundation/text/selection/s;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/draw/c;F)Landroidx/compose/ui/graphics/f;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/ui/graphics/f;

    sget-object v4, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/ui/graphics/a;

    sget-object v5, Landroidx/compose/foundation/text/selection/z;->c:LY/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v2, 0x18

    const/4 v4, 0x1

    invoke-static {v1, v1, v4, v2}, Landroidx/compose/ui/graphics/B;->f(IIII)Landroidx/compose/ui/graphics/f;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/ui/graphics/f;

    invoke-static {v2}, Landroidx/compose/ui/graphics/B;->a(Landroidx/compose/ui/graphics/f;)Landroidx/compose/ui/graphics/a;

    move-result-object v4

    sput-object v4, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/ui/graphics/a;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, LY/b;

    invoke-direct {v5}, LY/b;-><init>()V

    sput-object v5, Landroidx/compose/foundation/text/selection/z;->c:LY/b;

    :cond_2
    move-object v10, v5

    iget-object v1, v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {v1}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, v8, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v21, 0xffffffffL

    and-long v6, v6, v21

    or-long/2addr v4, v6

    iget-object v6, v10, LY/b;->c:LY/a;

    iget-object v7, v6, LY/a;->a:Lv0/c;

    iget-object v11, v6, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v12, v6, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iget-wide v13, v6, LY/a;->d:J

    iput-object v0, v6, LY/a;->a:Lv0/c;

    iput-object v1, v6, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v9, v6, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v4, v6, LY/a;->d:J

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/a;->h()V

    move-object v0, v11

    move-object v1, v12

    sget-wide v11, Landroidx/compose/ui/graphics/t;->b:J

    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v4, v13

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3a

    invoke-static/range {v10 .. v20}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    const-wide v23, 0xff000000L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v25, v2

    int-to-long v2, v15

    shl-long v13, v13, v25

    and-long v2, v2, v21

    or-long v15, v13, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x78

    invoke-static/range {v10 .. v20}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long v11, v11, v25

    and-long v13, v13, v21

    or-long/2addr v11, v13

    move-object v13, v7

    const/16 v7, 0x78

    move-object v14, v6

    const/4 v6, 0x0

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    move-object v15, v9

    move-wide/from16 v26, v2

    move/from16 v3, p1

    move-wide/from16 v28, v11

    move-object v11, v1

    move-wide/from16 v1, v26

    move-object v12, v8

    move-wide v8, v4

    move-wide/from16 v4, v28

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/a;->p()V

    iput-object v13, v14, LY/a;->a:Lv0/c;

    iput-object v10, v14, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v11, v14, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v8, v14, LY/a;->d:J

    return-object v12
.end method

.method public static final n(Ll0/M;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    iget-object v0, p0, Ll0/M;->a:Ll0/L;

    iget-object v0, v0, Ll0/L;->a:Ll0/h;

    invoke-virtual {v0}, Ll0/h;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/M;->b:Ll0/o;

    invoke-virtual {v0, p1}, Ll0/o;->d(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ll0/o;->d(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v2, p0, Ll0/M;->a:Ll0/L;

    iget-object v2, v2, Ll0/L;->a:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ll0/o;->d(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ll0/M;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/input/pointer/j;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    iget v5, v5, Landroidx/compose/ui/input/pointer/q;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/j;->a()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/j;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x100008

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v4
.end method

.method public static final p(Landroidx/compose/foundation/text/selection/Q;Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->c()Landroidx/compose/ui/layout/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/z;->s(Landroidx/compose/ui/layout/o;)LX/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->m(Z)J

    move-result-wide p0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, v0, LX/c;->a:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, v0, LX/c;->c:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget p1, v0, LX/c;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, LX/c;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/selection/k;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/m;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/selection/m;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p4, p3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/q;

    iget p3, p3, Landroidx/compose/ui/input/pointer/j;->e:I

    and-int/2addr p3, v3

    if-eqz p3, :cond_7

    iget-wide p2, p4, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/m;->e(J)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-wide p2, p4, Landroidx/compose/ui/input/pointer/q;->a:J

    new-instance p4, LN6/g;

    const/16 v2, 0x9

    invoke-direct {p4, p1, v2}, LN6/g;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/B;->l(Landroidx/compose/ui/input/pointer/b;JLv6/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p0, Landroidx/compose/ui/input/pointer/D;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v5, p2, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/q;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/q;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/m;->c()V

    goto/16 :goto_9

    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/m;->c()V

    throw p0

    :cond_7
    iget p2, p2, Landroidx/compose/foundation/text/selection/k;->b:I

    sget-object p3, Landroidx/compose/foundation/text/selection/u;->d:LF5/A;

    if-eq p2, v3, :cond_9

    if-eq p2, v4, :cond_8

    sget-object v2, Landroidx/compose/foundation/text/selection/u;->f:LF5/A;

    goto :goto_4

    :cond_8
    sget-object v2, Landroidx/compose/foundation/text/selection/u;->e:LF5/A;

    goto :goto_4

    :cond_9
    move-object v2, p3

    :goto_4
    iget-wide v6, p4, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-interface {p1, v6, v7, v2, p2}, Landroidx/compose/foundation/text/selection/m;->b(JLandroidx/compose/foundation/text/selection/v;I)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-wide p3, p4, Landroidx/compose/ui/input/pointer/q;->a:J

    new-instance v3, Landroidx/compose/foundation/text/selection/W;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v6, v2, p2}, Landroidx/compose/foundation/text/selection/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    invoke-static {p0, p3, p4, v3, v0}, Landroidx/compose/foundation/gestures/B;->l(Landroidx/compose/ui/input/pointer/b;JLv6/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_c

    check-cast p2, Landroidx/compose/ui/input/pointer/D;

    iget-object p0, p2, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_7
    if-ge v5, p2, :cond_c

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/q;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/q;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/m;->c()V

    goto :goto_9

    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/m;->c()V

    throw p0

    :cond_d
    :goto_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/f0;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/f0;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/q;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/f0;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/q;

    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    invoke-static {p0, v6, v7, v0}, Landroidx/compose/foundation/gestures/B;->d(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/q;

    if-eqz p3, :cond_a

    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/q;->c:J

    check-cast p0, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v2

    iget v8, p2, Landroidx/compose/ui/input/pointer/q;->i:I

    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/B;->o(Landroidx/compose/ui/platform/L0;I)F

    move-result v2

    iget-wide v8, p2, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-static {v8, v9, v6, v7}, LX/b;->f(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/b;->e(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_a

    sget-object p2, Landroidx/compose/foundation/text/selection/u;->e:LF5/A;

    invoke-interface {p1, v6, v7, p2}, Landroidx/compose/foundation/text/f0;->a(JLandroidx/compose/foundation/text/selection/v;)V

    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/q;->a:J

    new-instance v2, Landroidx/compose/foundation/text/selection/x;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/f0;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/B;->l(Landroidx/compose/ui/input/pointer/b;JLv6/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p0, Landroidx/compose/ui/input/pointer/D;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/q;

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/q;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/f0;->onStop()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/f0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/f0;->onCancel()V

    throw p0
.end method

.method public static final s(Landroidx/compose/ui/layout/o;)LX/c;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object v0

    invoke-virtual {v0}, LX/c;->e()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/o;->E(J)J

    move-result-wide v1

    iget v3, v0, LX/c;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v0, v0, LX/c;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/o;->E(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lx6/a;->d(JJ)LX/c;

    move-result-object p0

    return-object p0
.end method
