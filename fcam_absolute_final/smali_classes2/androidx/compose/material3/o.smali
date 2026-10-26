.class public abstract Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/runtime/B;

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    sub-float v1, v0, v1

    sput v1, Landroidx/compose/material3/o;->a:F

    sput v1, Landroidx/compose/material3/o;->b:F

    new-instance v1, Landroidx/activity/compose/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/activity/compose/n;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/B;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v2, Landroidx/compose/material3/o;->c:Landroidx/compose/runtime/B;

    new-instance v1, Landroidx/activity/compose/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/activity/compose/n;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/T;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/T;-><init>(Lv6/a;)V

    new-instance v1, Landroidx/compose/animation/core/q;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Landroidx/compose/animation/core/q;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/o;->d:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/o;->e:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v9, p9

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x66bc780

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    or-int/lit16 v0, v0, 0xc80

    move-object/from16 v7, p7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-wide/from16 v12, p1

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v0, v0, -0x381

    move-wide/from16 v12, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    goto :goto_4

    :goto_3
    invoke-static {v12, v13, v9}, Landroidx/compose/material3/C;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v1

    and-int/lit16 v0, v0, -0x381

    sget v3, Landroidx/compose/material3/p;->a:F

    move v5, v3

    move-wide v3, v1

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    and-int/lit8 v1, v0, 0xe

    const v2, 0x186c30

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    or-int v10, v0, v1

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object v0, v11

    move-wide v1, v12

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/o;->b(Landroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-wide v14, v3

    move/from16 v16, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-wide/from16 v14, p3

    move/from16 v16, p5

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v10, Landroidx/compose/material3/j;

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, p10

    invoke-direct/range {v10 .. v20}, Landroidx/compose/material3/j;-><init>(Landroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;I)V

    iput-object v10, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v10, p10

    const/4 v0, 0x1

    move-object/from16 v1, p9

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, 0x5d24a7e2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v10, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-wide/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-wide/from16 v4, p3

    if-nez v3, :cond_5

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move/from16 v6, p5

    if-nez v3, :cond_7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v7, p6

    if-nez v3, :cond_9

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v8, p7

    if-nez v3, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    move-object/from16 v9, p8

    if-nez v3, :cond_f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const v3, 0x492493

    and-int/2addr v3, v2

    const v11, 0x492492

    if-eq v3, v11, :cond_10

    move v3, v0

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v1, v11, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->X()V

    and-int/2addr v0, v10

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :cond_12
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->q()V

    sget v11, LL/h;->a:F

    sget-object v0, LB/l;->a:LB/d;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v2, v2, 0x36

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v22, v2, v0

    move-object/from16 v21, v1

    move-wide v15, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/o;->c(FLandroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_b

    :cond_13
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Landroidx/compose/material3/k;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/k;-><init>(Landroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    sget-object v0, LB/l;->a:LB/d;

    move-object/from16 v3, p10

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, -0x869f6c0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v4, v0

    :cond_5
    and-int/lit16 v0, v11, 0xc00

    move-wide/from16 v14, p2

    if-nez v0, :cond_7

    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v0, v11, 0x6000

    move-wide/from16 v5, p4

    if-nez v0, :cond_9

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v4, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v11

    move/from16 v7, p6

    if-nez v0, :cond_b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v4, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v11

    if-nez v0, :cond_d

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr v4, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int v12, v11, v0

    if-nez v12, :cond_f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v4, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    const/4 v13, 0x0

    if-nez v12, :cond_11

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v4, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v11

    if-nez v12, :cond_13

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v4, v12

    :cond_13
    const v12, 0x12492493

    and-int/2addr v12, v4

    move/from16 p10, v0

    const v0, 0x12492492

    if-eq v12, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v3, v12, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v12, "accessibility"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v13, :cond_15

    new-instance v12, Landroidx/compose/material3/internal/O;

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v12, v4}, Landroidx/compose/material3/internal/O;-><init>(Z)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move/from16 v18, v4

    :goto_c
    check-cast v12, Landroidx/compose/material3/internal/O;

    sget-object v4, Lo1/g;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/w;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_16

    if-ne v5, v13, :cond_17

    :cond_16
    new-instance v5, Landroidx/compose/material3/internal/w;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v12, v0}, Landroidx/compose/material3/internal/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lv6/d;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    move/from16 v19, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_18

    if-ne v6, v13, :cond_19

    :cond_18
    new-instance v6, Landroidx/compose/material3/internal/x;

    const/4 v13, 0x1

    invoke-direct {v6, v13, v12, v0}, Landroidx/compose/material3/internal/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lv6/a;

    const/4 v0, 0x0

    invoke-static {v4, v5, v6, v3, v0}, Landroidx/compose/material3/internal/l;->b(Landroidx/lifecycle/w;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12}, Landroidx/compose/material3/internal/O;->getValue()Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v4, -0x230bccfe

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v5, LL/h;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v3}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/S;

    move-result-object v13

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v0, :cond_1b

    :cond_1a
    new-instance v6, Landroidx/compose/material3/l;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroidx/compose/material3/l;-><init>(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lv6/g;

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    new-instance v0, Landroidx/compose/material3/n;

    invoke-direct {v0, v9, v1, v8, v10}, Landroidx/compose/material3/n;-><init>(LB/h0;FLB/p0;Landroidx/compose/runtime/internal/a;)V

    const v4, 0x3ed44e5b

    invoke-static {v4, v0, v3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    shr-int/lit8 v0, v18, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int v4, v4, p10

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v22, v4, v0

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-wide/from16 v16, p4

    move-object/from16 v21, v3

    move/from16 v18, v7

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/e2;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_d

    :cond_1c
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Landroidx/compose/material3/m;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/m;-><init>(FLandroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;Landroidx/compose/runtime/k;II)V
    .locals 21

    move/from16 v10, p10

    sget-object v0, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object/from16 v1, p9

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, -0x793953af

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x4

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    const/4 v8, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    move-object/from16 v15, p3

    if-nez v5, :cond_9

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v2, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    move-object/from16 v5, p4

    if-nez v0, :cond_d

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr v2, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v10

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_f
    move-object/from16 v0, p5

    :goto_9
    const/high16 v9, 0x6000000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move/from16 v9, p6

    :goto_b
    const/high16 v11, 0x30000000

    and-int/2addr v11, v10

    if-nez v11, :cond_13

    move-object/from16 v11, p7

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_13
    move-object/from16 v11, p7

    :goto_d
    and-int/lit8 v16, p11, 0x6

    move-object/from16 v3, p8

    if-nez v16, :cond_15

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x2

    :goto_e
    or-int v4, p11, v4

    goto :goto_f

    :cond_15
    move/from16 v4, p11

    :goto_f
    and-int/lit8 v16, p11, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v6, v7

    :cond_16
    or-int/2addr v4, v6

    :cond_17
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-ne v6, v7, :cond_19

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_18

    goto :goto_10

    :cond_18
    move v4, v8

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v4, v16

    :goto_11
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v11, Landroidx/compose/material3/H1;

    move-object/from16 v19, p7

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move/from16 v18, v9

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/H1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;)V

    sget-object v0, Landroidx/compose/material3/o;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/O;

    invoke-virtual {v0, v11, v1, v8}, Landroidx/compose/material3/O;->a(Landroidx/compose/material3/H1;Landroidx/compose/runtime/k;I)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Landroidx/compose/material3/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/h;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;II)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x6a5c1dd0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v8, p6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x80000

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move/from16 v13, p4

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, Landroidx/compose/material3/G2;->a:F

    move v13, v1

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, LL/e;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v9}, Landroidx/compose/material3/L2;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/k;)Ll0/Q;

    move-result-object v2

    sget-object v3, Ll0/Q;->d:Ll0/Q;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v13, v1}, Lv0/f;->b(FF)Z

    move-result v1

    if-nez v1, :cond_7

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v1}, Lv0/f;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move v6, v13

    goto :goto_7

    :cond_7
    :goto_6
    sget v1, Landroidx/compose/material3/G2;->a:F

    move v6, v1

    :goto_7
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v0, 0xc

    const v5, 0xdb6c30

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v10, v1, v4

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v11, v0, 0x7e

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v0, v12

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/o;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;Landroidx/compose/runtime/k;II)V

    move v15, v13

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move/from16 v15, p4

    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v10, Landroidx/compose/material3/f;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v18, p8

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/f;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;I)V

    iput-object v10, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/J;JJJJLandroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Lv6/a;LB/i;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLandroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v0, p15

    move/from16 v5, p17

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object/from16 v15, p18

    check-cast v15, Landroidx/compose/runtime/p;

    const v7, 0x788a5dc

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p19, v7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v15, v13, v14}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v7, v7, v16

    move-wide/from16 v12, p6

    invoke-virtual {v15, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v7, v14

    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v14

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-eqz v14, :cond_5

    move/from16 v14, v18

    goto :goto_5

    :cond_5
    move/from16 v14, v17

    :goto_5
    or-int/2addr v7, v14

    move-object/from16 v14, p10

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x80000

    :goto_6
    or-int v7, v7, v19

    move-object/from16 v11, p11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x400000

    if-eqz v20, :cond_7

    const/high16 v20, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v20, v21

    :goto_7
    or-int v7, v7, v20

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v7, v8

    move-object/from16 v8, p12

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v22, 0x10000000

    :goto_9
    or-int v7, v7, v22

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x100

    goto :goto_a

    :cond_a
    const/16 v6, 0x80

    :goto_a
    const v22, 0x186c36

    or-int v6, v22, v6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v6, v6, v17

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v21, 0x800000

    :cond_c
    or-int v6, v6, v21

    const v17, 0x12492493

    move/from16 p18, v7

    and-int v7, p18, v17

    const v8, 0x12492492

    if-ne v7, v8, :cond_e

    const v7, 0x492493

    and-int/2addr v7, v6

    const v8, 0x492492

    if-eq v7, v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v8, p18, 0x1

    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    and-int/lit8 v7, p18, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/4 v7, 0x1

    :goto_d
    and-int/lit16 v8, v6, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    const/high16 v10, 0x800000

    if-ne v8, v10, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v7, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_13

    if-ne v8, v10, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v7, p14

    goto :goto_11

    :cond_13
    :goto_10
    new-instance v8, Landroidx/compose/material3/I2;

    move-object/from16 v7, p14

    invoke-direct {v8, v2, v7, v5}, Landroidx/compose/material3/I2;-><init>(Landroidx/compose/material3/internal/J;LB/i;F)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v8, Landroidx/compose/material3/I2;

    move-object/from16 v16, v10

    iget-wide v9, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v19, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_14

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    move/from16 v19, v6

    iget-boolean v6, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v6, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v9, v15, v9, v10}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_16
    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const-string v7, "navigationIcon"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget v30, Landroidx/compose/material3/o;->d:F

    const/16 v24, 0x0

    const/16 v27, 0xe

    move/from16 v23, v30

    invoke-static/range {v22 .. v27}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    move/from16 v9, v23

    sget-object v11, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v13

    move-object/from16 v20, v11

    iget-wide v11, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_17

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v12, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v12, :cond_18

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    invoke-static {v11, v15, v11, v10}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_19
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    new-instance v11, Landroidx/compose/ui/graphics/t;

    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v11

    shr-int/lit8 v12, v19, 0xc

    and-int/lit8 v12, v12, 0x70

    const/16 v13, 0x8

    or-int/2addr v12, v13

    invoke-static {v11, v0, v15, v12}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const v11, -0x510b6613

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v11, "title"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v9, v12, v13}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v11

    const v12, 0x1e6b2c0d

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v11, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v16

    if-ne v12, v13, :cond_1a

    new-instance v12, Landroidx/compose/foundation/text/selection/Z;

    const/4 v13, 0x1

    move-object/from16 v14, p13

    invoke-direct {v12, v13, v14}, Landroidx/compose/foundation/text/selection/Z;-><init>(ILv6/a;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v14, p13

    :goto_14
    check-cast v12, Lv6/d;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v11

    move-object/from16 v13, v20

    const/4 v12, 0x0

    invoke-static {v13, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v3, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v15, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_15
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v0, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v0, :cond_1c

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v3, v15, v3, v10}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_1d
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, p18, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, p18, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, p18, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v16, v0, v3

    move-wide/from16 v11, p4

    move-object/from16 v14, p10

    move-object v0, v13

    move-object/from16 v13, p11

    invoke-static/range {v11 .. v16}, Landroidx/compose/material3/internal/D;->a(JLl0/Q;Lv6/f;Landroidx/compose/runtime/k;I)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const-string v3, "actionIcons"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v32, 0xb

    move/from16 v30, v9

    invoke-static/range {v27 .. v32}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v0, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v3, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_16
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v0, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v0, :cond_1f

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {v3, v15, v3, v10}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_20
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    new-instance v0, Landroidx/compose/ui/graphics/t;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p16

    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_17

    :cond_21
    move-wide/from16 v9, p8

    move-object/from16 v2, p16

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/i;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v33, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/i;-><init>(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/J;JJJJLandroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Lv6/a;LB/i;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FI)V

    move-object/from16 v1, v33

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void
.end method
