.class public abstract Lcom/blackmagicdesign/android/settings/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x149b6762

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/ui/components/a;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x31e6a164

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/ui/components/a;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3d425c3e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/ui/components/a;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x754fbb76

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static final A(Landroidx/compose/ui/q;Ljava/util/List;Ljava/util/List;Ll0/Q;Lv6/f;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v8, p7

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "list"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedValues"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onItemSelected"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/p;

    const v4, -0x2cbd1285

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    const/high16 v12, 0x20000

    if-nez v10, :cond_b

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v12

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v4, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v4

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v10, v14, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    move v10, v15

    :goto_8
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v14, 0x3

    invoke-static {v15, v15, v9, v14}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v14

    iget-object v13, v14, Landroidx/compose/foundation/lazy/w;->g:Landroidx/compose/foundation/interaction/m;

    invoke-static {v13, v9}, Landroidx/compose/foundation/interaction/e;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v16, 0x70000

    and-int v11, v4, v16

    if-ne v11, v12, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_e

    if-ne v7, v10, :cond_f

    :cond_e
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/components/SelectableListKt$SelectableList$2$1;

    const/4 v12, 0x0

    invoke-direct {v7, v0, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/components/SelectableListKt$SelectableList$2$1;-><init>(Lv6/d;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lv6/f;

    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Li6/j;->a:Li6/j;

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    if-ne v12, v10, :cond_12

    :cond_11
    new-instance v12, Landroidx/media3/ui/compose/f;

    const/4 v11, 0x6

    invoke-direct {v12, v0, v11}, Landroidx/media3/ui/compose/f;-><init>(Lv6/d;I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lv6/d;

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    and-int/lit16 v12, v4, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v4, v12

    const/16 v12, 0x4000

    if-ne v4, v12, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    or-int v4, v7, v13

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v10, :cond_16

    :cond_15
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;

    const/4 v7, 0x3

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_16
    move-object/from16 v19, v7

    check-cast v19, Lv6/d;

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    goto :goto_d

    :cond_17
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Landroidx/compose/material3/q1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/q1;-><init>(Landroidx/compose/ui/q;Ljava/util/List;Ljava/util/List;Ll0/Q;Lv6/f;Lv6/d;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final B(Ljava/lang/String;ZLl0/Q;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, 0x81bbb0d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x493

    const/4 v9, 0x1

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v7, v10, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v11

    :goto_4
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v3, v10, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v10, :cond_5

    invoke-static {v3}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v7

    :cond_5
    move-object v13, v7

    check-cast v13, Landroidx/compose/foundation/interaction/l;

    invoke-static {v13, v3}, Landroidx/compose/foundation/interaction/e;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    const v7, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_6
    move v7, v12

    :goto_5
    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v14, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    and-int/lit16 v15, v4, 0x1c00

    if-ne v15, v8, :cond_7

    move v8, v9

    goto :goto_6

    :cond_7
    move v8, v11

    :goto_6
    and-int/lit8 v15, v4, 0xe

    if-ne v15, v5, :cond_8

    move v11, v9

    :cond_8
    or-int v5, v8, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/components/f;

    const/4 v5, 0x7

    invoke-direct {v8, v5, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/components/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v8

    check-cast v17, Lv6/a;

    move v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v11, 0x8

    int-to-float v15, v11

    const/4 v11, 0x0

    invoke-static {v10, v11, v15, v9}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v12, LB/l;->a:LB/d;

    const/16 v13, 0x30

    invoke-static {v12, v11, v3, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v11

    iget-wide v13, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v3, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-wide v9, LF4/a;->c:J

    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4, v9, v10, v3, v1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->c(IJLandroidx/compose/runtime/k;Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v14, v8

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v8, 0x11

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move v12, v7

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v19

    const v19, 0xfffffd

    move/from16 v0, v21

    const/16 v20, 0x30

    invoke-static/range {v6 .. v19}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v19

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v6

    or-int/lit8 v21, v5, 0x30

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v20, v3

    move-wide v2, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_c
    move-object v0, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A3;

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/A3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lv6/d;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p4

    const-string v0, "panelName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subPanelName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0x68d0bc2e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v9, v0, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    if-eq v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    move v9, v12

    :goto_5
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF4/h;

    iget-boolean v9, v9, LF4/h;->e:Z

    sget-object v11, Lv4/e;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv4/c;

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v8, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v13, v3, v4, v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v6, LB/l;->a:LB/d;

    sget-object v14, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v6, v14, v15, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    move-object/from16 v19, v11

    iget-wide v10, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v15, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v20, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v6, 0x40400000    # 3.0f

    float-to-double v10, v6

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_8

    goto :goto_7

    :cond_8
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LC/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v10, LB/f0;

    const/4 v14, 0x1

    invoke-direct {v10, v6, v14}, LB/f0;-><init>(FZ)V

    invoke-static {v10, v3, v4, v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v21

    if-eqz v9, :cond_9

    const/16 v3, 0x12

    int-to-float v3, v3

    :goto_8
    move/from16 v23, v3

    goto :goto_9

    :cond_9
    int-to-float v3, v5

    goto :goto_8

    :goto_9
    const/4 v3, 0x6

    int-to-float v3, v3

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x5

    move/from16 v25, v3

    invoke-static/range {v21 .. v26}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    move/from16 v21, v14

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    :goto_a
    or-int v3, v3, v21

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    move/from16 v21, v14

    goto :goto_b

    :cond_b
    const/16 v21, 0x0

    :goto_b
    or-int v3, v3, v21

    move-object/from16 v4, v19

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_c

    move v12, v14

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    or-int v0, v3, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v0, :cond_e

    :cond_d
    new-instance v0, Landroidx/compose/material3/i0;

    const/4 v6, 0x2

    move-object/from16 v5, p2

    move-object v3, v1

    move v1, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/i0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_e
    move-object/from16 v18, v3

    check-cast v18, Lv6/d;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/16 v9, 0x1fe

    move/from16 v0, v21

    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0x13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final D(Ljava/lang/String;Landroidx/compose/ui/q;Lv6/a;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object/from16 v6, p5

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionLabelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelectedProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x4c3d9cef

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x10000

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x80000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x400000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v8, p7

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x2000000

    :goto_5
    or-int v10, v0, v1

    const v0, 0x2492493

    and-int/2addr v0, v10

    const v1, 0x2492492

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ld;

    const/4 v8, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x2192dec8    # -4.27175E18f

    invoke-static {v1, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v10, 0x70

    const/16 v2, 0x186

    or-int/2addr v1, v2

    const-string v2, ""

    invoke-static {v2, p0, v0, v9, v1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->C(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/C;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/C;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;Lv6/a;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final E(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/graphics/t;IILandroidx/compose/runtime/k;II)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p6

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/p;

    const v3, 0x2e36a99f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_4

    :cond_9
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p7, 0x10

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    move/from16 v9, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_c
    move/from16 v9, p4

    :goto_7
    and-int/lit16 v10, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    move v10, v12

    :goto_8
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v15, v11, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v10, v2, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_f

    and-int/2addr v6, v11

    :cond_f
    move-object v3, v5

    :cond_10
    move v7, v9

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_a

    :cond_12
    move-object v3, v5

    :goto_a
    if-eqz v7, :cond_13

    move v8, v4

    :cond_13
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_10

    and-int/2addr v6, v11

    move v7, v12

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    iget-boolean v4, v4, LF4/h;->e:Z

    if-eqz v4, :cond_14

    const/16 v4, 0xf

    :goto_c
    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    goto :goto_d

    :cond_14
    const/16 v4, 0xd

    goto :goto_c

    :goto_d
    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    const/high16 v10, 0x6000000

    or-int/2addr v9, v10

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    shl-int/lit8 v11, v6, 0x3

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    shl-int/lit8 v6, v6, 0x9

    const/high16 v10, 0x380000

    and-int/2addr v6, v10

    or-int v16, v9, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    move-wide v9, v5

    iget-wide v5, v1, Landroidx/compose/ui/graphics/t;->a:J

    move-wide v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe88

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v1, v3

    move v5, v7

    :goto_e
    move v4, v8

    goto :goto_f

    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object v1, v5

    move v5, v9

    goto :goto_e

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/B;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/B;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/graphics/t;IIII)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static final F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V
    .locals 14

    move/from16 v5, p5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x4a3219fd    # 2918015.2f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_3

    :cond_7
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    move/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_a
    move/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v2, 0x493

    const/4 v8, 0x1

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_b

    move v7, v8

    goto :goto_7

    :cond_b
    move v7, v10

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move v10, v6

    :goto_8
    move-object v6, p0

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_f
    if-eqz v3, :cond_10

    move v4, v10

    :cond_10
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_8

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    if-eqz v4, :cond_11

    sget-wide v12, LF4/a;->F:J

    :goto_b
    move p0, v8

    goto :goto_c

    :cond_11
    sget-wide v12, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_b

    :goto_c
    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    if-eqz v4, :cond_12

    move v9, p0

    goto :goto_d

    :cond_12
    move v9, v1

    :goto_d
    and-int/lit8 p0, v2, 0x7e

    shl-int/lit8 v0, v2, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v12, p0, v0

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v13}, Lcom/blackmagicdesign/android/settings/ui/components/a;->E(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/graphics/t;IILandroidx/compose/runtime/k;II)V

    move v3, v4

    move-object v1, v6

    move v4, v10

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    move v3, v4

    move v4, v6

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I0;

    move-object v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/I0;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;ZIII)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final G(Lkotlinx/coroutines/flow/E;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v6, p2

    const-string v1, "flow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const v1, -0xe9a81f8

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v4, v1, 0x3

    const/4 v7, 0x0

    if-eq v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v4, v1, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/e0;

    if-nez v1, :cond_2

    const v1, -0x6e388067

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_3

    :cond_2
    const v2, -0x6e388066

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x2f08fc1f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget v2, v1, Lp4/e0;->a:I

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lp4/e0;->b:I

    invoke-static {v3, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1202e9

    invoke-static {v3, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_5

    if-ne v10, v5, :cond_6

    :cond_5
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/k;

    const/4 v1, 0x7

    invoke-direct {v10, v4, v1}, Lcom/blackmagicdesign/android/settings/ui/category/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v10

    check-cast v15, Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    new-instance v1, LA4/a;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, LA4/a;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v1

    check-cast v16, Lv6/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v18, 0x30000c00

    const/16 v19, 0xf0

    move-object/from16 v17, v3

    move v1, v7

    move-object v7, v2

    invoke-static/range {v7 .. v19}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_8
    move v1, v7

    const v2, -0x2f03ed06

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Landroidx/compose/foundation/pager/D;

    const/16 v3, 0x16

    invoke-direct {v2, v6, v3, v0}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final H(IILjava/lang/String;Lv6/d;Lv6/a;ZLv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 63

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    check-cast v8, Landroidx/compose/runtime/p;

    const v2, 0x66899970

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move/from16 v2, p0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p9, v4

    move/from16 v5, p1

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v4, v9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v4, v9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v4, v9

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v4, v9

    const v9, 0x492493

    and-int/2addr v9, v4

    const v14, 0x492492

    if-eq v9, v14, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v8, v14, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    new-instance v14, Landroidx/activity/compose/e;

    const/4 v11, 0x1

    invoke-direct {v14, v0, v1, v11}, Landroidx/activity/compose/e;-><init>(Lv6/a;ZI)V

    const v11, 0x3fc67a9e

    invoke-static {v11, v14, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide v12, LF4/a;->K:J

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {v14}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v11, v12, v13, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v12, 0x1c

    int-to-float v12, v12

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-static {v10, v12, v13}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v13}, LB/l;->g(F)LB/j;

    move-result-object v13

    move-object/from16 v19, v11

    const/16 v11, 0x36

    invoke-static {v13, v12, v8, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v12

    move-object/from16 v20, v12

    iget-wide v11, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v8, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v21, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v11

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    move-object/from16 v15, v20

    invoke-static {v8, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v15, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v12, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v20, v11

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v12}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v21, v11

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    and-int/lit16 v10, v4, 0x380

    const/16 v1, 0x100

    if-ne v10, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, LO2/j;

    const/16 v1, 0x1d

    invoke-direct {v10, v3, v1}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/a;

    invoke-static {v0, v10, v8}, LV/l;->c([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v24

    move-object v1, v12

    sget-object v12, Landroidx/compose/ui/text/font/s;->v:Landroidx/compose/ui/text/font/s;

    and-int/lit8 v10, v4, 0xe

    or-int/lit16 v10, v10, 0xc30

    move-object/from16 v18, v21

    const/16 v21, 0x0

    const/16 v27, 0x36

    const/16 v22, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v30, v13

    move/from16 v29, v14

    const-wide/16 v13, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    const/16 v32, 0x1

    const/16 v16, 0x0

    const/high16 v33, 0x800000

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    const-wide/16 v19, 0x0

    move/from16 v37, v10

    move-wide/from16 v61, v24

    move-object/from16 v24, v9

    move-wide/from16 v9, v61

    const/16 v25, 0xff4

    move-object/from16 v43, v1

    move-object/from16 v23, v8

    move-object/from16 v44, v28

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move/from16 v1, v32

    move-object/from16 v42, v34

    move-object/from16 v38, v35

    move-object/from16 v39, v36

    const/16 v27, 0x0

    move v8, v2

    move-object/from16 v2, v24

    move/from16 v24, v37

    invoke-static/range {v8 .. v25}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/16 v28, 0xd

    invoke-static/range {v28 .. v28}, Lm1/a;->p(I)J

    move-result-wide v9

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v24, v8, 0x30

    const/4 v12, 0x0

    const/16 v25, 0xffc

    move v8, v5

    invoke-static/range {v8 .. v25}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v23

    sget-object v5, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/k;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    new-instance v8, Landroidx/compose/ui/focus/t;

    invoke-direct {v8}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/focus/t;

    sget-object v8, Li6/j;->a:Li6/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-ne v9, v2, :cond_d

    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$TextEntryPanel$2$1$1;

    invoke-direct {v9, v10, v12}, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$TextEntryPanel$2$1$1;-><init>(Landroidx/compose/ui/focus/t;Lm6/b;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/text/input/x;

    new-instance v14, Landroidx/compose/foundation/text/W;

    const/16 v8, 0x73

    const/4 v9, 0x7

    invoke-direct {v14, v1, v9, v8}, Landroidx/compose/foundation/text/W;-><init>(III)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v15, v4, 0x1c00

    const/16 v9, 0x800

    if-ne v15, v9, :cond_e

    move v9, v1

    goto :goto_a

    :cond_e
    move/from16 v9, v27

    :goto_a
    or-int/2addr v8, v9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v4

    const/high16 v1, 0x800000

    if-ne v9, v1, :cond_f

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    move/from16 v16, v27

    :goto_b
    or-int v8, v8, v16

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_10

    if-ne v1, v2, :cond_11

    :cond_10
    move v1, v4

    goto :goto_c

    :cond_11
    move v5, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v0

    move v0, v9

    goto :goto_d

    :goto_c
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;

    move v8, v9

    const/4 v9, 0x2

    move/from16 v61, v8

    move-object v8, v0

    move/from16 v0, v61

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v8

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v4, Lv6/d;

    new-instance v6, Landroidx/compose/foundation/text/V;

    const/16 v7, 0x3e

    invoke-direct {v6, v4, v12, v12, v7}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;I)V

    move-object/from16 v4, v38

    invoke-static {v4, v10}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0x2d

    int-to-float v8, v8

    invoke-static {v7, v8}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v11}, Lcom/blackmagicdesign/android/ui/components/s;->y(Landroidx/compose/runtime/k;)Landroidx/compose/material3/k2;

    move-result-object v17

    invoke-static/range {v29 .. v29}, LE/e;->b(F)LE/d;

    move-result-object v16

    if-eqz p5, :cond_12

    sget-object v9, Landroidx/compose/ui/text/input/G;->c:LF5/A;

    :goto_e
    move-object v10, v9

    goto :goto_f

    :cond_12
    new-instance v9, Landroidx/compose/ui/text/input/r;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_e

    :goto_f
    sget-object v51, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v50, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    invoke-static/range {v28 .. v28}, Lm1/a;->p(I)J

    move-result-wide v48

    new-instance v45, Ll0/Q;

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v60, 0xffffd9

    invoke-direct/range {v45 .. v60}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_14

    if-ne v12, v2, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v18, v7

    move-object/from16 v7, p6

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/components/c;

    const/4 v9, 0x0

    move-object/from16 v18, v7

    move-object/from16 v7, p6

    invoke-direct {v12, v9, v7, v5}, Lcom/blackmagicdesign/android/settings/ui/components/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v12, Lv6/d;

    const/high16 v19, 0x30000000

    const/high16 v20, 0xc30000

    const/4 v7, 0x0

    move-object/from16 v38, v4

    move-object v4, v13

    const/4 v13, 0x1

    move-object/from16 v23, v11

    move-object v11, v14

    const/4 v14, 0x0

    move v9, v15

    const/4 v15, 0x0

    const v21, 0x1c3dd8

    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object v1, v5

    move v2, v9

    move-object v5, v12

    move-object/from16 v9, v26

    move-object/from16 v3, v38

    move-object v12, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v23

    move/from16 v23, v0

    move v0, v8

    move-object/from16 v8, v45

    invoke-static/range {v4 .. v21}, Landroidx/compose/material3/c1;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/graphics/S;Landroidx/compose/material3/k2;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v18

    invoke-static {v3, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v13, 0x36

    invoke-static {v5, v6, v11, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v6, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_15

    move-object/from16 v8, v39

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_12
    move-object/from16 v8, v40

    goto :goto_13

    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_12

    :goto_13
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v5, v41

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v5, v42

    move-object/from16 v7, v43

    invoke-static {v6, v11, v5, v11, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v5, v44

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v0}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    shr-int/lit8 v5, v22, 0x9

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/lit16 v9, v5, 0xd80

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object/from16 v7, p7

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->m(Landroidx/compose/ui/q;IILv6/a;Landroidx/compose/runtime/k;II)V

    move-object v14, v7

    invoke-static {v3, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v0}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v9, 0x800

    if-ne v2, v9, :cond_16

    const/4 v13, 0x1

    goto :goto_14

    :cond_16
    move/from16 v13, v27

    :goto_14
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    move/from16 v8, v23

    const/high16 v2, 0x800000

    if-ne v8, v2, :cond_17

    const/4 v13, 0x1

    goto :goto_15

    :cond_17
    move/from16 v13, v27

    :goto_15
    or-int/2addr v0, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    move-object/from16 v0, v24

    if-ne v2, v0, :cond_18

    goto :goto_16

    :cond_18
    move-object/from16 v3, p3

    goto :goto_17

    :cond_19
    :goto_16
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/components/d;

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v14, v1, v0}, Lcom/blackmagicdesign/android/settings/ui/components/d;-><init>(Lv6/d;Lv6/a;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_17
    move-object v6, v2

    check-cast v6, Lv6/a;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const v5, 0x7f12011b

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v12, 0x36000

    const/16 v13, 0x48

    invoke-static/range {v4 .. v13}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_18

    :cond_1a
    move-object v3, v6

    move-object v14, v7

    move-object v11, v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/material3/Z;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v4, v3

    move-object v8, v14

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/Z;-><init>(IILjava/lang/String;Lv6/d;Lv6/a;ZLv6/d;Lv6/a;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final I(Lw4/d;Ll0/Q;Lv6/d;ZLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "onActionClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x564ceeb2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/4 v4, 0x1

    const/16 v5, 0x2492

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v10, Ll0/Q;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0xffffff

    invoke-direct/range {v10 .. v25}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    iget-object v0, v1, Lw4/d;->g:Lkotlinx/coroutines/flow/D;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v0, v1, Lw4/d;->f:Lkotlinx/coroutines/flow/D;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v4, :cond_3

    new-instance v2, Landroidx/compose/ui/focus/t;

    invoke-direct {v2}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/ui/focus/t;

    sget-object v5, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/k;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v4, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v8, Landroidx/room/coroutines/e;

    const/4 v4, 0x3

    move/from16 v11, p3

    invoke-direct {v8, v11, v1, v4}, Landroidx/room/coroutines/e;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_4
    move-object v12, v8

    check-cast v12, Lv6/a;

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/C;

    move-object/from16 v6, p4

    move-object v8, v3

    move-object v4, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/C;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/ui/focus/t;Lw4/d;Ll0/Q;Landroidx/compose/ui/focus/k;Lv6/d;Landroidx/compose/runtime/a0;Lv6/d;)V

    const v1, 0x639f9d17

    invoke-static {v1, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x180

    move-object v4, v9

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object v2, v10

    goto :goto_5

    :cond_6
    move/from16 v11, p3

    move-object v4, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/z2;-><init>(Lw4/d;Ll0/Q;Lv6/d;ZLv6/d;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final J(LB/f0;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/k;II)V
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    check-cast v5, Landroidx/compose/runtime/p;

    const v0, 0x2ac84fab

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_3

    move-wide v2, p3

    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    move-wide v2, p3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v9, 0x1

    if-eq v4, v6, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_7

    :goto_5
    and-int/lit16 v0, v0, -0x1c01

    :cond_7
    move-wide v10, v2

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_7

    sget-wide v2, LF4/a;->F:J

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v4, 0x6

    invoke-static {v2, v3, v5, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v5, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    and-int/lit8 v7, v0, 0x70

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xd

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    move v6, v0

    const/4 v0, 0x0

    const/16 v7, 0x19

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->E(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/graphics/t;IILandroidx/compose/runtime/k;II)V

    move-object v6, v5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-wide v4, v10

    goto :goto_9

    :cond_a
    move-object v6, v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-wide v4, v2

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/E;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/E;-><init>(LB/f0;Ljava/lang/String;Ljava/lang/String;JII)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final a(Ljava/lang/String;Lv6/d;Lv6/a;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "currentName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNameChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, 0x6ba1db0d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v5, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/compose/runtime/a0;

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/l;

    invoke-direct {v5, v4, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;)V

    const v4, -0x1883155c

    invoke-static {v4, v5, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x180

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object v4, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v4, p3

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "onShowPasswordChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPasswordChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x8e866ec

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v9, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int v10, v0, v1

    const v0, 0x12493

    and-int/2addr v0, v10

    const v1, 0x12492

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    new-instance v0, Landroidx/compose/runtime/i0;

    const v2, 0x7f12038b

    invoke-direct {v0, v2}, Landroidx/compose/runtime/i0;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/Z;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    sget-wide v0, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/a0;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/e;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/e;-><init>(ZLv6/a;Lv6/d;Lv6/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/a;)V

    const v1, 0x1126ef9d

    invoke-static {v1, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p4

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_8
    move-object v3, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Landroidx/compose/material3/c;

    const/4 v8, 0x5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/c;-><init>(Ljava/lang/Object;ZLv6/a;Li6/b;Li6/b;Lv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final c(IJLandroidx/compose/runtime/k;Z)V
    .locals 23

    move/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v9, p4

    const/4 v1, 0x1

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const v2, 0x3413afc2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit8 v7, v2, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    if-eq v7, v10, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_3
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v6, v10, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v9, :cond_6

    const v1, 0x3ef35646

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Lg/a;->a:Landroidx/compose/ui/graphics/vector/f;

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v12, Landroidx/compose/ui/graphics/vector/e;

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.CheckCircle"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/U;

    sget-wide v13, Landroidx/compose/ui/graphics/t;->b:J

    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Landroidx/compose/ui/graphics/vector/m;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroidx/compose/ui/graphics/vector/j;

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x40cf5c29    # 6.48f

    const v14, 0x40cf5c29    # 6.48f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41400000    # 12.0f

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/j;-><init>(FFFFFF)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/compose/ui/graphics/vector/w;

    const v13, 0x408f5c29    # 4.48f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-direct {v7, v13, v14, v14, v14}, Landroidx/compose/ui/graphics/vector/w;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/compose/ui/graphics/vector/w;

    const v13, -0x3f70a3d7    # -4.48f

    const/high16 v15, -0x3ee00000    # -10.0f

    invoke-direct {v7, v14, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/w;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/compose/ui/graphics/vector/o;

    const v13, 0x418c28f6    # 17.52f

    invoke-direct {v7, v13, v10, v8, v10}, Landroidx/compose/ui/graphics/vector/o;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Landroidx/compose/ui/graphics/vector/i;->c:Landroidx/compose/ui/graphics/vector/i;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/m;

    const/high16 v10, 0x41880000    # 17.0f

    invoke-direct {v8, v14, v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/t;

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-direct {v8, v10, v10}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/t;

    const v10, 0x3fb47ae1    # 1.41f

    const v13, -0x404b851f    # -1.41f

    invoke-direct {v8, v10, v13}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    const v10, 0x4162b852    # 14.17f

    invoke-direct {v8, v14, v10}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/t;

    const v10, 0x40f2e148    # 7.59f

    const v13, -0x3f0d1eb8    # -7.59f

    invoke-direct {v8, v10, v13}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/l;

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v8, v10, v13}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/compose/ui/graphics/vector/t;

    const/high16 v10, -0x3ef00000    # -9.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-direct {v8, v10, v13}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3, v1}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/U;)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    sput-object v1, Lg/a;->a:Landroidx/compose/ui/graphics/vector/f;

    :goto_4
    const v3, 0x7f120388

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v7, v2, 0x1c00

    const/4 v8, 0x4

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/c0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-wide/from16 v4, p1

    goto/16 :goto_6

    :cond_6
    const v4, 0x3ef643f7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Landroidx/compose/ui/platform/G;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    const v8, 0x7f0801e1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v7, :cond_9

    :cond_7
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v8, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    :goto_5
    if-eq v10, v3, :cond_8

    if-eq v10, v1, :cond_8

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto :goto_5

    :cond_8
    if-ne v10, v3, :cond_a

    iget v1, v7, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v4, v5, v8, v1}, Lcom/blackmagicdesign/android/settings/C;->y(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lk0/a;

    move-result-object v1

    iget-object v10, v1, Lk0/a;->a:Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/f;

    const v3, 0x7f1202e0

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v7, v2, 0x1c00

    const/4 v8, 0x4

    move-object v2, v3

    const/4 v3, 0x0

    move-wide/from16 v4, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/c0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/components/y;

    invoke-direct {v2, v0, v4, v5, v9}, Lcom/blackmagicdesign/android/settings/ui/components/y;-><init>(IJZ)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final d(Lw4/b;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "itemDescription"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x399b497b

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/4 v6, 0x1

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v4, v7, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x42167244

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v4, v1, Lw4/b;->d:Lkotlinx/coroutines/flow/D;

    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, -0x21107332

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    iget v4, v1, Lw4/b;->a:I

    invoke-static {v14, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    iget v9, v1, Lw4/b;->b:I

    invoke-static {v9, v7, v14}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v7

    iget v9, v1, Lw4/b;->c:I

    invoke-static {v14, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1200a4

    invoke-static {v14, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/components/f;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v3, v1}, Lcom/blackmagicdesign/android/settings/ui/components/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v5

    check-cast v12, Lv6/a;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;-><init>(Lw4/b;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v5

    check-cast v13, Lv6/a;

    move-object v5, v7

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, v8

    const/4 v8, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    invoke-static/range {v4 .. v16}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_9
    move v0, v8

    const v4, -0x2108e5ef

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/16 v5, 0xe

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v8, p3

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, -0x3f630413

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/4 v9, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lh/j;

    invoke-static {v3, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    invoke-virtual {v3}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    const-class v10, Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v3, v4, v7, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/b;->m()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v7, 0xa

    int-to-float v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v15}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v6, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object v7, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v10, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v10, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v6, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v5, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/components/f;

    const/4 v5, 0x3

    invoke-direct {v7, v5, v3, v0}, Lcom/blackmagicdesign/android/settings/ui/components/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v7

    check-cast v5, Lv6/a;

    and-int/lit8 v7, v1, 0x70

    const/4 v1, 0x0

    const v3, 0x7f08011f

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->y(Landroidx/compose/ui/n;ZILjava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/components/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v8, v4}, Lcom/blackmagicdesign/android/settings/ui/components/n;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;ZII)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/components/n;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v8, v4}, Lcom/blackmagicdesign/android/settings/ui/components/n;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;ZII)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/b;IILl0/Q;Ljava/lang/String;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 53

    move-object/from16 v1, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v10, p8

    const/4 v12, 0x0

    const/16 v0, 0x30

    const/4 v13, 0x1

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, -0x727df332

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_6

    or-int/lit16 v3, v3, 0x400

    :cond_6
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x4000

    goto :goto_4

    :cond_7
    const/16 v15, 0x2000

    :goto_4
    or-int/2addr v3, v15

    goto :goto_5

    :cond_8
    move-object/from16 v5, p4

    :goto_5
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_a

    move-object/from16 v15, p5

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v16, 0x10000

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_a
    move-object/from16 v15, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_c

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x80000

    :goto_8
    or-int v3, v3, v16

    :cond_c
    const v16, 0x92493

    and-int v4, v3, v16

    const/16 v38, 0x10

    const v6, 0x92492

    if-eq v4, v6, :cond_d

    move v4, v13

    goto :goto_9

    :cond_d
    move v4, v12

    :goto_9
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, v10, 0x1

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v39, v3

    move-object/from16 v3, p3

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v16, Ll0/Q;

    sget-object v22, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v31, 0xffffdf

    invoke-direct/range {v16 .. v31}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v39, v3

    move-object/from16 v3, v16

    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->q()V

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/ui/b;->k()Lkotlinx/coroutines/flow/S;

    move-result-object v14

    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v40

    iget-object v14, v1, Lcom/blackmagicdesign/android/settings/ui/b;->s:Lkotlinx/coroutines/flow/T;

    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v11, v1, Lcom/blackmagicdesign/android/settings/ui/b;->u:Lkotlinx/coroutines/flow/T;

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlinx/coroutines/B;

    move-object/from16 v21, v3

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_11

    sget-wide v17, LF4/a;->c:J

    :goto_c
    const/16 v19, 0x4000

    goto :goto_d

    :cond_11
    sget-wide v17, LF4/a;->z:J

    goto :goto_c

    :goto_d
    const/16 v16, 0x0

    move-wide/from16 v51, v17

    move-object/from16 v18, v14

    move-wide/from16 v14, v51

    const-string v17, ""

    move/from16 v20, v19

    const/16 v19, 0x180

    move/from16 v22, v20

    const/16 v20, 0xa

    move-object/from16 v5, v18

    move-object/from16 v18, v2

    move/from16 v2, v22

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v41

    move-object/from16 v14, v18

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    move-object/from16 v42, v3

    sget-wide v2, LF4/a;->K:J

    const/16 v12, 0xa

    int-to-float v12, v12

    const/4 v8, 0x0

    int-to-float v10, v8

    invoke-static {v12, v12, v10, v10}, LE/e;->c(FFFF)LE/d;

    move-result-object v10

    invoke-static {v13, v2, v3, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v12, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_e
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v43, v11

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget v2, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v2, LB/O0;

    move-object/from16 v16, v15

    const/4 v15, 0x1

    invoke-direct {v2, v15}, LB/O0;-><init>(I)V

    invoke-static {v9, v2}, LB/e;->E(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v9, 0x8

    int-to-float v9, v9

    move-object/from16 v44, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v9, v15}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v15, LB/l;->c:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object/from16 v45, v4

    const/4 v4, 0x0

    invoke-static {v15, v6, v14, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    move-object/from16 v46, v5

    iget-wide v4, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_f
    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v14, v10, v14, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/G;->a:LB/G;

    move-object v4, v14

    invoke-static {v4, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0xc

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v5

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v30, 0xfffffd

    move-object/from16 v17, v21

    move-wide/from16 v20, v5

    invoke-static/range {v17 .. v30}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v33

    move-object/from16 v5, v17

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    new-instance v15, LB/P;

    invoke-direct {v15, v6}, LB/P;-><init>(Landroidx/compose/ui/i;)V

    move-object/from16 v6, v16

    sget-wide v16, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v32, 0x0

    const/16 v35, 0x180

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0x1fff8

    move-object/from16 v34, v4

    move-object v4, v6

    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-wide/from16 v15, v16

    move-object/from16 v14, v34

    move-object/from16 v47, v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v9}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v9, LB/l;->a:LB/d;

    move-object/from16 v21, v5

    const/16 v5, 0x30

    invoke-static {v9, v6, v14, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v6, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    move-wide/from16 v31, v15

    iget-boolean v15, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v14, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v14, v10, v14, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v14, v5}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f100009

    invoke-static {v6, v2, v5, v14}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v21

    invoke-static/range {v38 .. v38}, Lm1/a;->p(I)J

    move-result-wide v20

    sget-object v22, Landroidx/compose/ui/text/font/s;->v:Landroidx/compose/ui/text/font/s;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v30, 0xfffff9

    invoke-static/range {v17 .. v30}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v33

    move-object/from16 v6, v17

    move-object/from16 v5, v22

    new-instance v15, LB/J0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v16, v31

    const/16 v32, 0x0

    const/16 v35, 0x180

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0x1fff8

    move-object/from16 v34, v14

    move-object v14, v2

    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v34

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    move-object/from16 v16, v5

    const/4 v2, 0x0

    invoke-static {v15, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v1, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v21, v6

    iget-boolean v6, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_15

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    invoke-static {v14, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v14, v10, v14, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    invoke-virtual {v1, v4, v15}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    const v1, 0x7f12015e

    invoke-static {v14, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    move-object/from16 v17, v21

    invoke-static/range {v38 .. v38}, Lm1/a;->p(I)J

    move-result-wide v20

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v30, 0xfffffd

    invoke-static/range {v17 .. v30}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v20

    move-object/from16 v25, v17

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v19, v16

    goto :goto_12

    :cond_16
    sget-object v22, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    move-object/from16 v19, v22

    :goto_12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v46

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    const v17, 0xe000

    move-object/from16 v18, v0

    and-int v0, v39, v17

    move-wide/from16 v21, v1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v5

    move-object/from16 v1, v42

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, v45

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_19

    move-object/from16 v0, v44

    if-ne v5, v0, :cond_18

    move-object/from16 v44, v0

    goto :goto_14

    :cond_18
    move-object/from16 v48, v0

    move-object/from16 v49, v3

    move-object v0, v5

    move-object v1, v6

    move-object/from16 p3, v7

    move-object/from16 v32, v11

    move-object/from16 v5, v18

    move-wide/from16 v17, v21

    move-object/from16 v50, v47

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v7, v4

    goto :goto_15

    :cond_19
    :goto_14
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/i;

    move-object/from16 v49, v3

    move-object/from16 p3, v7

    move-object/from16 v32, v11

    move-object/from16 v5, v18

    move-wide/from16 v17, v21

    move-object/from16 v48, v44

    move-object/from16 v50, v47

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, v1

    move-object v7, v4

    move-object/from16 v1, v16

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/i;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/ui/b;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/a0;Ljava/lang/String;)V

    move-object v1, v2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v21, v0

    check-cast v21, Lv6/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v14

    move/from16 v16, v31

    move-object/from16 v14, p3

    invoke-static/range {v14 .. v24}, Lcom/blackmagicdesign/android/ui/components/s;->q(Landroidx/compose/ui/q;Ljava/lang/String;ZJLandroidx/compose/ui/text/font/s;Ll0/Q;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v22

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v7, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v16, LF4/a;->z:J

    const/16 v20, 0x2

    const/4 v15, 0x0

    const/16 v19, 0x6

    move-object/from16 v18, v14

    move-object v14, v0

    invoke-static/range {v14 .. v20}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-object/from16 v14, v18

    move-object/from16 v0, v50

    invoke-static {v0, v7, v11}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v2, 0x1c

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v4, v3

    invoke-static {v0, v2, v4}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v20

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v25

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v30, 0xfffffd

    invoke-static/range {v17 .. v30}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v3

    move-object/from16 v25, v17

    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    move-object/from16 v5, v48

    if-ne v6, v5, :cond_1b

    goto :goto_16

    :cond_1a
    move-object/from16 v5, v48

    :goto_16
    new-instance v6, Landroidx/compose/foundation/pager/D;

    const/16 v11, 0x17

    invoke-direct {v6, v1, v11}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v18, v6

    check-cast v18, Lv6/f;

    const/high16 v6, 0x70000

    and-int v21, v39, v6

    move-object/from16 v19, p5

    move-object/from16 v17, v3

    move-object/from16 v20, v14

    move-object v14, v0

    invoke-static/range {v14 .. v21}, Lcom/blackmagicdesign/android/settings/ui/components/a;->A(Landroidx/compose/ui/q;Ljava/util/List;Ljava/util/List;Ll0/Q;Lv6/f;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object/from16 v14, v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    move/from16 v19, v4

    move-object v15, v7

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v4, 0x0

    invoke-static {v9, v2, v14, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v3, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_17
    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v49

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v14, v10, v14, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, v32

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7f120383

    invoke-static {v14, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v2, LF4/a;->c:J

    const/16 v38, 0x10

    invoke-static/range {v38 .. v38}, Lm1/a;->p(I)J

    move-result-wide v20

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v25

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v30, 0xfffffd

    invoke-static/range {v17 .. v30}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v20

    move-object/from16 v25, v17

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1e

    if-ne v4, v5, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/components/j;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lcom/blackmagicdesign/android/settings/ui/components/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v21, v4

    check-cast v21, Lv6/a;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x15

    move-wide/from16 v17, v2

    invoke-static/range {v14 .. v24}, Lcom/blackmagicdesign/android/ui/components/s;->q(Landroidx/compose/ui/q;Ljava/lang/String;ZJLandroidx/compose/ui/text/font/s;Ll0/Q;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-wide/from16 v3, v17

    move-object/from16 v14, v22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v14, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const v0, 0x7f1200a4

    invoke-static {v14, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    const/16 v38, 0x10

    invoke-static/range {v38 .. v38}, Lm1/a;->p(I)J

    move-result-wide v20

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v25

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v30, 0xfffffd

    invoke-static/range {v17 .. v30}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v20

    move-object/from16 v25, v17

    const/high16 v0, 0x380000

    and-int v0, v39, v0

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_1f

    const/4 v12, 0x1

    goto :goto_1a

    :cond_1f
    move v12, v8

    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_21

    if-ne v0, v5, :cond_20

    goto :goto_1b

    :cond_20
    move-object/from16 v7, p6

    goto :goto_1c

    :cond_21
    :goto_1b
    new-instance v0, Le;

    move-object/from16 v7, p6

    const/16 v11, 0x17

    invoke-direct {v0, v11, v7}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v21, v0

    check-cast v21, Lv6/a;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x15

    move-wide/from16 v17, v3

    invoke-static/range {v14 .. v24}, Lcom/blackmagicdesign/android/ui/components/s;->q(Landroidx/compose/ui/q;Ljava/lang/String;ZJLandroidx/compose/ui/text/font/s;Ll0/Q;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v22

    const/4 v15, 0x1

    invoke-static {v14, v15, v15, v15}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    move-object/from16 v4, v25

    goto :goto_1d

    :cond_22
    move-object v14, v2

    move-object v7, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    :goto_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/h;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/h;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;IILl0/Q;Ljava/lang/String;Lv6/d;Lv6/a;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V
    .locals 11

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const p2, 0x380d4d6

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p2, p4, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v1, 0x13

    const/4 v3, 0x1

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v2, v5, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_4
    int-to-float p1, v6

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object p2

    sget-wide v0, Landroidx/compose/ui/graphics/t;->d:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const-wide v1, 0x3fd999999999999aL    # 0.4

    double-to-float v1, v1

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/16 v5, 0x30

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    :goto_3
    move-object v6, p0

    move v7, p1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/components/k;

    const/4 v10, 0x0

    move v8, p3

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/k;-><init>(Landroidx/compose/ui/q;FIII)V

    iput-object v5, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final h(Landroidx/compose/ui/q;LH4/c;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v7, p6

    const-string v1, "onGainChange"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/p;

    const v1, -0x17c45969

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p8, v1

    move/from16 v6, p2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    move/from16 v8, p3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    move/from16 v9, p4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    move/from16 v10, p5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x80000

    :goto_5
    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    const/4 v12, 0x0

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v15, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v4, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    move-object/from16 v13, p0

    invoke-static {v15, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move/from16 v17, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v14, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v15, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget v10, Lw4/e;->a:F

    invoke-static {v6, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v1, LB/l;->e:LB/g;

    move/from16 v19, v10

    const/4 v10, 0x6

    invoke-static {v1, v3, v15, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    move-object v3, v11

    iget-wide v10, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v21, v3

    iget-boolean v3, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_8

    move-object/from16 v3, v21

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v11, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v15, v5, v15, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v2, 0xb

    int-to-float v6, v2

    invoke-static {v1, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v10, 0x3

    shr-int/lit8 v11, v17, 0x3

    and-int/lit8 v2, v11, 0xe

    or-int/lit8 v4, v2, 0x30

    const/4 v5, 0x4

    const/4 v2, 0x0

    move v12, v0

    move-object v3, v15

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lz4/d;->b(LH4/c;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-static {v14, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v13, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    iget-object v8, v0, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move v3, v10

    move v4, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xfc

    move-object v9, v1

    move v6, v3

    move/from16 v22, v4

    move/from16 v3, v18

    move/from16 v4, v19

    const/4 v1, 0x1

    const/16 v20, 0x6

    invoke-static/range {v8 .. v17}, Lz4/d;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Landroidx/compose/ui/q;JZZFLandroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9, v15, v5, v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v4, v22

    and-int/lit8 v3, v4, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    move/from16 v4, p5

    move v8, v1

    move-object v0, v2

    move-object v5, v7

    move-object v6, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move v7, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/remote/control/k;->a(Landroidx/compose/ui/q;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/l;-><init>(Landroidx/compose/ui/q;LH4/c;ZFFFLv6/d;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 32

    move-object/from16 v2, p0

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x38c6f0f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    :goto_2
    move/from16 v17, v0

    goto :goto_4

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    goto :goto_2

    :goto_4
    and-int/lit8 v0, v17, 0x13

    const/4 v8, 0x1

    const/16 v4, 0x12

    const/4 v9, 0x0

    if-eq v0, v4, :cond_5

    move v0, v8

    goto :goto_5

    :cond_5
    move v0, v9

    :goto_5
    and-int/lit8 v4, v17, 0x1

    invoke-virtual {v11, v4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v18, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v10, v18

    goto :goto_6

    :cond_6
    move-object v10, v3

    :goto_6
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/b;->k()Lkotlinx/coroutines/flow/S;

    move-result-object v0

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/b;->r()Lkotlinx/coroutines/flow/S;

    move-result-object v0

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/b;->q:Lkotlinx/coroutines/flow/T;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/b;->u()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v13, :cond_7

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v11}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlinx/coroutines/B;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v3, :cond_9

    :goto_7
    move-object v14, v5

    goto :goto_8

    :cond_9
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v5, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_7

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v13, :cond_c

    :cond_b
    move-object v2, v0

    goto :goto_9

    :cond_c
    move-object v1, v2

    move-object/from16 v21, v4

    goto :goto_a

    :goto_9
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object v1, v3

    move-object/from16 v21, v4

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_a
    check-cast v5, Lv6/f;

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v10, :cond_d

    move v0, v8

    goto :goto_b

    :cond_d
    move v0, v9

    :goto_b
    sget-object v2, Lw4/e;->f:Landroidx/compose/ui/q;

    sget-object v3, LB/l;->c:LB/f;

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v4, v11, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v4, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_e

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v0, :cond_13

    const v2, 0x76aaaf66

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    move-object/from16 p1, v15

    const/4 v15, 0x0

    invoke-static {v14, v15, v2, v8}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_f

    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/4 v8, 0x0

    invoke-direct {v15, v8}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lv6/d;

    invoke-static {v2, v15}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Lw4/e;->g:Landroidx/compose/ui/q;

    invoke-interface {v2, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v15, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v15

    move-object/from16 v25, v13

    iget-wide v13, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v26, v0

    iget-boolean v0, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_10

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    invoke-static {v11, v15, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v11, v5, v11, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez v10, :cond_11

    const v0, 0x366f75bf

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v14, 0x1

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    const v0, 0x2b0bda82

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :goto_f
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0xcaff7dc

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v8, v3, v11, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    const v2, 0x76b20e67

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :cond_13
    move/from16 v26, v0

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 p1, v15

    const/4 v0, 0x0

    move v14, v8

    const v2, 0x76b23527

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    const v2, -0xcafdcd5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v8, v0

    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v23, v8, 0x1

    if-ltz v8, :cond_1c

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "item"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/b;->p:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-wide v2, LF4/a;->c:J

    goto :goto_14

    :cond_14
    sget-wide v2, Landroidx/compose/ui/graphics/t;->h:J

    :goto_14
    const/4 v4, 0x0

    move-wide v1, v2

    move-object v3, v4

    const-string v4, ""

    const/16 v6, 0x180

    const/16 v7, 0xa

    move-object v5, v11

    move-object/from16 v11, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v1

    move-object v13, v5

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, v26

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    move-object/from16 v2, v25

    if-ne v4, v2, :cond_16

    goto :goto_15

    :cond_15
    move-object/from16 v2, v25

    :goto_15
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/components/p;

    invoke-direct {v4, v3, v8, v12, v1}, Lcom/blackmagicdesign/android/settings/ui/components/p;-><init>(ZILandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lv6/d;

    move-object/from16 v5, v24

    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Lw4/e;->g:Landroidx/compose/ui/q;

    invoke-interface {v1, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v4

    if-ne v8, v4, :cond_17

    move v4, v14

    goto :goto_16

    :cond_17
    move v4, v0

    :goto_16
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    if-ne v8, v2, :cond_19

    :cond_18
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/components/f;

    const/4 v7, 0x4

    invoke-direct {v8, v7, v11, v9}, Lcom/blackmagicdesign/android/settings/ui/components/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lv6/a;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1b

    if-ne v0, v2, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v14, p1

    goto :goto_18

    :cond_1b
    :goto_17
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/f;

    const/4 v15, 0x5

    move-object/from16 v14, p1

    invoke-direct {v0, v15, v9, v14}, Lcom/blackmagicdesign/android/settings/ui/components/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lv6/a;

    const v15, 0x7f0800a8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v12

    sget-object v12, Lcom/blackmagicdesign/android/settings/ui/components/a;->a:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    move-object/from16 v26, v14

    const/high16 v14, 0x180000

    move-object/from16 v27, v2

    move v2, v4

    move v4, v6

    move v6, v7

    const/4 v7, 0x0

    move-object/from16 v28, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v29, v10

    move-object v10, v15

    const/16 v15, 0x30

    const/16 v30, 0x0

    const/16 v16, 0x480

    move-object/from16 p1, v26

    move-object/from16 v31, v27

    move/from16 v26, v3

    move-object v3, v9

    move-object v9, v0

    move/from16 v0, v30

    invoke-static/range {v1 .. v16}, Lkotlin/jvm/internal/f;->e(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, p0

    move-object v11, v13

    move/from16 v8, v23

    move-object/from16 v12, v25

    move-object/from16 v24, v28

    move-object/from16 v10, v29

    move-object/from16 v25, v31

    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_1c
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v18

    :cond_1d
    move-object/from16 v29, v10

    move-object v13, v11

    move-object/from16 v31, v25

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/lit8 v2, v17, 0xe

    move-object/from16 v14, p0

    invoke-static {v14, v1, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->z(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v14, v1, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->j(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v14, v1, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->e(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1e

    const v1, 0xce781d7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_1b

    :cond_1e
    const v2, 0xce781d8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const v2, -0x522a11f2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/settings/ui/b;->l()Lw4/b;

    move-result-object v2

    iget v3, v2, Lw4/b;->a:I

    invoke-static {v13, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lw4/b;->b:I

    invoke-static {v5, v4, v13}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lw4/b;->c:I

    invoke-static {v13, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1200a4

    invoke-static {v13, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    move-object/from16 v6, v31

    if-ne v7, v6, :cond_1f

    goto :goto_19

    :cond_1f
    move-object/from16 v9, p1

    goto :goto_1a

    :cond_20
    move-object/from16 v6, v31

    :goto_19
    new-instance v7, LO6/e;

    const/4 v8, 0x7

    move-object/from16 v9, p1

    invoke-direct {v7, v14, v1, v9, v8}, LO6/e;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v7, Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_21

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/k;

    const/16 v6, 0x8

    invoke-direct {v1, v9, v6}, Lcom/blackmagicdesign/android/settings/ui/category/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v10, v1

    check-cast v10, Lv6/a;

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x30000000

    move-object v11, v13

    const/16 v13, 0xf0

    invoke-static/range {v1 .. v13}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v13, v11

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1b
    move-object/from16 v3, v29

    goto :goto_1c

    :cond_22
    move-object v14, v2

    move-object v13, v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v0, Landroidx/media3/ui/compose/e;

    const/4 v5, 0x3

    move/from16 v1, p3

    move/from16 v4, p4

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v8, p3

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, 0x24a10b1c

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/4 v9, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/b;->p()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v7, Landroidx/fragment/app/V;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v10, :cond_5

    if-ne v11, v12, :cond_6

    :cond_5
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/components/c;

    const/4 v10, 0x1

    invoke-direct {v11, v10, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/components/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lv6/d;

    invoke-static {v7, v11, v6, v5}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v7, 0xa

    int-to-float v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v6, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object v7, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v10, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v10, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v6, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v12, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    const/4 v5, 0x2

    invoke-direct {v7, v4, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;-><init>(Landroidx/activity/compose/p;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v7

    check-cast v5, Lv6/a;

    and-int/lit8 v7, v1, 0x70

    const/4 v1, 0x0

    move-object v4, v3

    const v3, 0x7f080162

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->y(Landroidx/compose/ui/n;ZILjava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/components/n;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v8, v4}, Lcom/blackmagicdesign/android/settings/ui/components/n;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;ZII)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/components/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v8, v4}, Lcom/blackmagicdesign/android/settings/ui/components/n;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;ZII)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final k(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, 0x10cb1f27

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/j;

    invoke-static {v0, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    invoke-virtual {v0}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    new-instance v2, Landroidx/compose/ui/window/o;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Landroidx/compose/ui/window/o;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/components/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Lv6/a;I)V

    const v0, -0x2b09f290

    invoke-static {v0, v1, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x1b0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    const/4 v0, 0x4

    invoke-direct {p1, v1, p2, v0}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;-><init>(Lv6/a;II)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final l(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, 0x59bde468

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/j;

    invoke-static {v0, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    invoke-virtual {v0}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    new-instance v2, Landroidx/compose/ui/window/o;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Landroidx/compose/ui/window/o;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/components/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Lv6/a;I)V

    const v0, 0x694101ff

    invoke-static {v0, v1, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x1b0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    const/4 v0, 0x5

    invoke-direct {p1, v1, p2, v0}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;-><init>(Lv6/a;II)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final m(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object/from16 v3, p2

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x11daa47e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p4, 0x2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p4, 0x1

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    and-int/lit8 v0, v0, -0xf

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {v11}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v11}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v5, p0, Landroidx/lifecycle/k;

    if-eqz v5, :cond_4

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_4

    :cond_4
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, p0, v1, v5, v11}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    goto :goto_2

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    move v4, v6

    :goto_6
    or-int v0, v1, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v13, :cond_7

    :cond_6
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/f;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lcom/blackmagicdesign/android/settings/ui/components/f;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;Lv6/a;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v1

    check-cast v10, Lv6/a;

    const/4 v7, 0x0

    const-string v8, "application/vnd.blackmagicdesign.cube"

    const v5, 0x7f120385

    const v6, 0x7f1201fa

    const v12, 0x36000

    move-object v4, p0

    move-object v9, p1

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->f(Lcom/blackmagicdesign/android/settings/ui/b;IILl0/Q;Ljava/lang/String;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v13, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lv6/d;

    invoke-static {p0, v1, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    move-object v1, v4

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/16 v5, 0xf

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/settings/ui/category/e;ZLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/p;

    const v3, 0x1d3325d2    # 2.3710005E-21f

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_1

    move v5, v15

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v3, v15

    invoke-virtual {v12, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/e;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v15}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v9, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v13, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v7, 0x26

    if-eqz v1, :cond_3

    int-to-float v8, v7

    goto :goto_3

    :cond_3
    const/16 v8, 0x2a

    int-to-float v8, v8

    :goto_3
    invoke-static {v6, v10, v8, v15}, LB/z0;->b(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    int-to-float v9, v4

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v10, v11, v13}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v13

    new-instance v15, Landroidx/compose/foundation/p;

    new-instance v4, Landroidx/compose/ui/graphics/U;

    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    invoke-direct {v15, v9, v4}, Landroidx/compose/foundation/p;-><init>(FLandroidx/compose/ui/graphics/U;)V

    invoke-static {v10, v11, v12}, Landroidx/compose/material3/t;->b(JLandroidx/compose/runtime/k;)Landroidx/compose/material3/s;

    move-result-object v4

    if-eqz v1, :cond_4

    const/16 v7, 0x1e

    :cond_4
    int-to-float v7, v7

    const/4 v9, 0x2

    invoke-static {v7, v9}, LB/e;->b(FI)LB/p0;

    move-result-object v10

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v7, :cond_6

    :cond_5
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/components/f;

    const/4 v7, 0x6

    invoke-direct {v9, v7, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/components/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v9

    check-cast v3, Lv6/a;

    sget-object v11, Lcom/blackmagicdesign/android/settings/ui/components/a;->b:Landroidx/compose/runtime/internal/a;

    const/16 v14, 0x120

    move-object v7, v4

    move-object v4, v6

    move-object v6, v8

    const/4 v8, 0x0

    const/high16 v13, 0x30180000

    move-object v9, v15

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/z;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;Landroidx/compose/material3/u;Landroidx/compose/foundation/p;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Landroidx/compose/material3/J1;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/material3/J1;-><init>(Ljava/lang/Object;ZII)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final o(Lv6/a;Ll0/Q;Lcom/blackmagicdesign/android/settings/ui/d;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "onEnteringRemoteCameraPasswordRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p5

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, 0x51668eea

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v7, v0

    and-int/lit16 v0, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v0, v9, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v10

    :goto_5
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v13, v9, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/ui/d;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v30

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v9, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/a0;

    sget v0, Lw4/e;->a:F

    invoke-static {v5, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v15, LB/l;->a:LB/d;

    const/16 v2, 0x30

    invoke-static {v15, v14, v13, v2}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v15

    move-object/from16 v17, v9

    iget-wide v8, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v18, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7f12034c

    invoke-static {v13, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    sget-object v20, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xb

    move/from16 v23, v8

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    move-object/from16 v31, v20

    shl-int/lit8 v9, v7, 0x12

    const/high16 v10, 0x1c00000

    and-int v28, v9, v10

    const/16 v24, 0x0

    const/16 v27, 0x30

    move v10, v7

    move-object v7, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v15, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/16 v22, 0x800

    const-wide/16 v15, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v29

    const v29, 0x1fffc

    move-object/from16 v41, v25

    move-object/from16 v42, v34

    move/from16 v39, v36

    move/from16 v2, v37

    move-object/from16 v25, v6

    move-object v6, v0

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v26

    move/from16 v6, v28

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v7, 0x7f1202d9

    if-nez v0, :cond_8

    const v0, 0x113e8cc7

    invoke-static {v13, v0, v7, v13, v2}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x11403d34

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    const v0, 0x1141d623

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v0, 0x2022

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v0}, Lkotlin/text/s;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->s()V

    invoke-static {v13, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    move v10, v2

    :goto_9
    const-string v9, "invalid weight; must be greater than zero"

    if-nez v10, :cond_b

    invoke-static {v9}, LC/a;->a(Ljava/lang/String;)V

    :cond_b
    new-instance v10, LB/f0;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v11}, LB/f0;-><init>(FZ)V

    sget-object v12, LB/l;->a:LB/d;

    move-object/from16 v14, v42

    const/16 v15, 0x30

    invoke-static {v12, v14, v13, v15}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v12

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v2, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v15, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move v2, v8

    move-object v7, v9

    sget-wide v8, LF4/a;->F:J

    if-lez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v7}, LC/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v2, LB/f0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v11}, LB/f0;-><init>(FZ)V

    move/from16 v10, v39

    and-int/lit16 v7, v10, 0x1c00

    const/16 v12, 0x800

    if-ne v7, v12, :cond_e

    move v14, v11

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v10, v10, 0xe

    const/4 v15, 0x4

    if-ne v10, v15, :cond_f

    move v10, v11

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v10, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_10

    move-object/from16 v10, v41

    if-ne v14, v10, :cond_11

    goto :goto_e

    :cond_10
    move-object/from16 v10, v41

    :goto_e
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/n3;

    const/4 v15, 0x3

    invoke-direct {v14, v4, v1, v15}, Lcom/blackmagicdesign/android/camera/ui/component/n3;-><init>(ZLv6/a;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lv6/a;

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v15, v2, v11, v14, v12}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v11, Lu0/j;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lu0/j;-><init>(I)V

    or-int/lit16 v6, v6, 0x6180

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const-wide/16 v11, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x800

    const-wide/16 v15, 0x0

    const/16 v40, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const v29, 0x1abf8

    move/from16 v28, v6

    move-object v6, v0

    move v0, v7

    move-object v7, v2

    move-object/from16 v2, v25

    move-object/from16 v25, p1

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v26

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_17

    const v6, -0x6b142f6d

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, -0x3500a12a    # -8367979.0f

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const v6, 0x7f080122

    const/4 v12, 0x0

    :goto_f
    invoke-static {v6, v13, v12}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    const v6, -0x35009be4    # -8368654.0f

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const v6, 0x7f080123

    goto :goto_f

    :goto_10
    const/4 v7, 0x3

    int-to-float v7, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    move/from16 v21, v7

    move-object/from16 v20, v31

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    sget v10, Lw4/e;->c:F

    invoke-static {v7, v10}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_13

    invoke-static {v13}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v7

    :cond_13
    move-object v15, v7

    check-cast v15, Landroidx/compose/foundation/interaction/l;

    const/16 v12, 0x800

    if-ne v0, v12, :cond_14

    const/4 v10, 0x1

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_15

    if-ne v0, v2, :cond_16

    :cond_15
    new-instance v0, Landroidx/room/coroutines/e;

    const/4 v2, 0x2

    move-object/from16 v7, v33

    invoke-direct {v0, v4, v7, v2}, Landroidx/room/coroutines/e;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v19, v0

    check-cast v19, Lv6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v12, Landroidx/compose/ui/graphics/n;

    const/4 v2, 0x5

    invoke-direct {v12, v8, v9, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/16 v38, 0x30

    or-int/lit8 v14, v2, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x38

    move-object v8, v0

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    const/4 v11, 0x1

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    const v0, -0x6b087f90

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z2;

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/z2;-><init>(Lv6/a;Ll0/Q;Lcom/blackmagicdesign/android/settings/ui/d;ZLandroidx/compose/ui/q;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_19
    return-void
.end method

.method public static final p(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object/from16 v3, p2

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x1d6f7528

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p4, 0x2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p4, 0x1

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    and-int/lit8 v0, v0, -0xf

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {v11}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v11}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v5, p0, Landroidx/lifecycle/k;

    if-eqz v5, :cond_4

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_4

    :cond_4
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v7, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, p0, v1, v5, v11}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    goto :goto_2

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    move v4, v6

    :goto_6
    or-int v0, v1, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v13, :cond_7

    :cond_6
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/f;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Lcom/blackmagicdesign/android/settings/ui/components/f;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;Lv6/a;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v1

    check-cast v10, Lv6/a;

    const/4 v7, 0x0

    const-string v8, "config/x-preset"

    const v5, 0x7f120386

    const v6, 0x7f120321

    const v12, 0x36000

    move-object v4, p0

    move-object v9, p1

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->f(Lcom/blackmagicdesign/android/settings/ui/b;IILl0/Q;Ljava/lang/String;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v13, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lv6/d;

    invoke-static {p0, v1, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    move-object v1, v4

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/16 v5, 0x10

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V
    .locals 24

    move/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, 0x45014f94

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_2
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    if-nez p1, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    :goto_4
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v2, v12

    :goto_8
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_9

    :cond_e
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v2, v15

    :goto_a
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v2, v2, v16

    move-object/from16 v13, p5

    goto :goto_c

    :cond_f
    and-int v16, v9, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x10000

    :goto_b
    or-int v2, v2, v17

    :cond_11
    :goto_c
    and-int/lit8 v17, v10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v2, v2, v18

    move-object/from16 v6, p6

    goto :goto_e

    :cond_12
    and-int v18, v9, v18

    move-object/from16 v6, p6

    if-nez v18, :cond_14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x80000

    :goto_d
    or-int v2, v2, v19

    :cond_14
    :goto_e
    and-int/lit16 v4, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v4, :cond_15

    or-int v2, v2, v20

    move-object/from16 v1, p7

    goto :goto_10

    :cond_15
    and-int v20, v9, v20

    move-object/from16 v1, p7

    if-nez v20, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v20, 0x400000

    :goto_f
    or-int v2, v2, v20

    :cond_17
    :goto_10
    const v20, 0x492493

    and-int v1, v2, v20

    move/from16 v20, v12

    const v12, 0x492492

    move/from16 v21, v3

    if-eq v1, v12, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v21, :cond_19

    const/4 v12, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v12, p1

    :goto_12
    if-eqz v5, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    if-eqz v8, :cond_1b

    const/4 v5, 0x0

    goto :goto_13

    :cond_1b
    move-object v5, v11

    :goto_13
    if-eqz v20, :cond_1c

    const/4 v14, 0x0

    :cond_1c
    if-eqz v15, :cond_1d

    const/4 v13, 0x0

    :cond_1d
    if-eqz v17, :cond_1e

    const/4 v6, 0x0

    :cond_1e
    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    move-object/from16 v4, p7

    :goto_14
    sget-object v8, Lv4/e;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/c;

    sget-object v11, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v1, Lw4/e;->a:F

    invoke-static {v15, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    if-eqz p0, :cond_20

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_20
    const/high16 v21, 0x3f000000    # 0.5f

    move/from16 v3, v21

    :goto_15
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v1, :cond_21

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_21
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    move-object/from16 v22, v3

    and-int/lit8 v3, v2, 0x70

    move-object/from16 v23, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    move/from16 v19, v2

    const/16 v2, 0x100

    if-ne v4, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v19, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v3, v19, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    if-ne v3, v1, :cond_26

    goto :goto_1a

    :cond_26
    move-object v1, v12

    move-object v4, v13

    move-object v2, v14

    goto :goto_1b

    :cond_27
    :goto_1a
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/U0;

    const/4 v2, 0x2

    move-object/from16 p1, v1

    move/from16 p7, v2

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p2, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p7}, Lcom/blackmagicdesign/android/camera/ui/layout/U0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v3, Lv6/a;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move/from16 p4, p0

    move-object/from16 p6, v3

    move-object/from16 p3, v8

    move-object/from16 p5, v12

    move/from16 p7, v13

    move-object/from16 p1, v21

    move-object/from16 p2, v22

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, LB/l;->a:LB/d;

    const/16 v12, 0x30

    invoke-static {v8, v11, v0, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v11, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_28

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1c

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_1c
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez v5, :cond_2b

    const v3, -0x610534c8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1d

    :cond_29
    const/4 v8, 0x0

    :goto_1d
    if-nez v8, :cond_2a

    const v3, -0x610534c9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2a
    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1e
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1f

    :cond_2b
    const/4 v11, 0x0

    const v3, -0x6e7c10be

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v3, v5

    :goto_1f
    const-string v8, ""

    if-nez v3, :cond_2c

    move-object v3, v8

    :cond_2c
    const/4 v11, 0x5

    int-to-float v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xb

    move/from16 p4, v12

    move/from16 p3, v13

    move/from16 p5, v14

    move-object/from16 p1, v15

    move/from16 p2, v16

    move/from16 p6, v18

    invoke-static/range {p1 .. p6}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v12

    move-object/from16 v13, p1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v18, 0xc

    move-object/from16 p5, v0

    move-object/from16 p2, v3

    move-object/from16 p1, v12

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p6, v16

    move/from16 p7, v18

    invoke-static/range {p1 .. p7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    if-nez v6, :cond_2d

    const v3, -0x61029e29

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v12, 0x0

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    const v12, -0x61029e28

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v0, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_20
    if-nez v12, :cond_2f

    if-nez v23, :cond_2e

    :goto_21
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_2e
    move-object/from16 v8, v23

    goto :goto_21

    :cond_2f
    move-object v8, v12

    goto :goto_21

    :goto_22
    float-to-double v14, v3

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    if-lez v12, :cond_30

    goto :goto_23

    :cond_30
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, LC/a;->a(Ljava/lang/String;)V

    :goto_23
    new-instance v12, LB/f0;

    const/4 v14, 0x1

    invoke-direct {v12, v3, v14}, LB/f0;-><init>(FZ)V

    const/4 v3, 0x1

    const/4 v15, 0x6

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object/from16 p5, v0

    move/from16 p3, v3

    move-object/from16 p2, v8

    move-object/from16 p1, v12

    move/from16 p4, v15

    move/from16 p6, v16

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    const v3, 0x7f08008b

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    const/16 v8, 0x8

    int-to-float v8, v8

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move/from16 p2, v8

    move/from16 p4, v12

    move-object/from16 p1, v13

    move/from16 p5, v15

    move/from16 p3, v16

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v13

    sget-wide v14, LF4/a;->R:J

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v14, v15, v8}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v14

    new-instance v8, Landroidx/compose/ui/graphics/n;

    invoke-direct {v8, v14, v15, v11}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v11, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v11, 0x1b0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x38

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    move/from16 v19, v11

    const/4 v0, 0x1

    move-object v11, v3

    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v8, v23

    move-object v7, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v1

    goto :goto_24

    :cond_31
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move-object v5, v14

    move-object v7, v6

    move-object v6, v13

    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/q;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/q;-><init>(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_32
    return-void
.end method

.method public static final r(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/p;

    const v0, -0x41d59b23

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v0, v0, 0x380

    or-int v6, v3, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->s(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/i0;

    const/16 v8, 0x8

    move v11, p0

    move-object v9, p1

    move-object v10, p2

    move/from16 v7, p4

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/i0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final s(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v3, "description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    check-cast v6, Landroidx/compose/runtime/p;

    const v3, 0x499fb35d

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :cond_a
    move v11, v3

    and-int/lit16 v3, v11, 0x2493

    const/4 v12, 0x1

    const/16 v7, 0x2492

    if-eq v3, v7, :cond_b

    move v3, v12

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v7, v11, 0x1

    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_8

    :cond_c
    move-object v14, v5

    :goto_8
    sget-object v3, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v1, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_9
    invoke-static {v15, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget v7, Lw4/e;->a:F

    invoke-static {v5, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v5, v9}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, LB/l;->a:LB/d;

    const/16 v8, 0x30

    invoke-static {v7, v3, v6, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v7, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v3, 0x5

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xb

    move/from16 v18, v3

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    and-int/lit8 v4, v11, 0x70

    or-int/lit8 v7, v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    float-to-double v2, v13

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_f

    goto :goto_b

    :cond_f
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LC/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v2, LB/f0;

    invoke-direct {v2, v13, v12}, LB/f0;-><init>(FZ)V

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v7, v3, 0x180

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    if-eqz v14, :cond_10

    const v0, 0x28133bce

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v15, v0}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v6, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    const v2, 0x28147361

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v4, v14

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v4, v5

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/h4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/h4;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final t(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object/from16 v5, p4

    move/from16 v10, p6

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, 0x10dfee0e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    move v12, v3

    and-int/lit16 v3, v12, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_b

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_b
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/interaction/l;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    move v6, p0

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v4

    and-int/lit16 v6, v12, 0x1ffe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v3, v11

    move v0, p0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->s(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_c
    move-object v5, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Landroidx/media3/ui/compose/c;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/compose/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lv6/a;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final u(ZLjava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 8

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/p;

    const v0, -0x43458f2f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->g(Z)Z

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

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_5

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v6, 0x0

    if-eq v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    move v2, v6

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_c

    move p3, v6

    :cond_c
    sget-object v1, Lcom/blackmagicdesign/android/settings/ui/components/a;->c:Landroidx/compose/runtime/internal/a;

    if-nez p3, :cond_d

    const/4 v1, 0x0

    :cond_d
    move-object v3, v1

    const v1, 0xe3fe

    and-int v6, v0, v1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->t(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    :goto_8
    move v4, p3

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    goto :goto_8

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/r;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/r;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLv6/a;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "onStateChange"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p6

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x623ab7dd

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    or-int/lit16 v8, v0, 0xc00

    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v8, v0, 0x6c00

    :cond_8
    move-object/from16 v0, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    move/from16 v15, p4

    if-nez v10, :cond_c

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v8, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v8, v10

    :cond_e
    move/from16 v16, v8

    const v8, 0x92493

    and-int v8, v16, v8

    const v13, 0x92492

    if-eq v8, v13, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    and-int/lit8 v13, v16, 0x1

    invoke-virtual {v12, v13, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    if-eqz v2, :cond_10

    const/16 v17, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v17, v3

    :goto_b
    if-eqz v4, :cond_11

    const/16 v18, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v18, v5

    :goto_c
    if-eqz v9, :cond_12

    const/16 v19, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v19, v0

    :goto_d
    if-eqz v19, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    sget-object v2, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-nez v0, :cond_14

    sget v4, Lw4/e;->a:F

    goto :goto_f

    :cond_14
    sget v4, Lw4/e;->b:F

    :goto_f
    invoke-static {v3, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_15

    move v9, v5

    goto :goto_10

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_10
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, LB/l;->a:LB/d;

    const/16 v13, 0x30

    invoke-static {v9, v2, v12, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v8, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v4, 0x5

    int-to-float v4, v4

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xb

    move-object/from16 v20, v3

    move/from16 v23, v4

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 p1, v11

    float-to-double v10, v5

    const-wide/16 v21, 0x0

    cmpl-double v10, v10, v21

    if-lez v10, :cond_17

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, LB/l;->c:LB/f;

    sget-object v10, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v11, 0x0

    invoke-static {v5, v10, v12, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v10, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_18

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_14
    move-object/from16 v4, p1

    goto :goto_15

    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_14

    :goto_15
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v12, v9, v12, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez v17, :cond_19

    const v2, 0x284fe0de

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v8, 0x0

    goto :goto_16

    :cond_19
    const/4 v11, 0x0

    const v2, 0x284fe0df

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v12, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    const-string v2, ""

    if-nez v8, :cond_1b

    if-nez v18, :cond_1a

    move-object v9, v2

    goto :goto_17

    :cond_1a
    move-object/from16 v9, v18

    goto :goto_17

    :cond_1b
    move-object v9, v8

    :goto_17
    const/4 v10, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move/from16 v5, v26

    const/4 v3, 0x1

    const/high16 v4, 0x100000

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    if-eqz v0, :cond_1d

    const v0, 0x2851b6f5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x28527f3e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez v19, :cond_1c

    move-object v9, v2

    goto :goto_18

    :cond_1c
    move-object/from16 v9, v19

    :goto_18
    sget-wide v10, LF4/a;->F:J

    move/from16 v22, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x18

    move-object v10, v0

    invoke-static/range {v8 .. v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->E(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/graphics/t;IILandroidx/compose/runtime/k;II)V

    move-object v12, v13

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_19

    :cond_1d
    const v0, 0x28554519

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_19
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xb

    move/from16 v23, v0

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget v2, Lw4/e;->c:F

    invoke-static {v0, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v2, 0x380000

    and-int v2, v16, v2

    if-ne v2, v4, :cond_1e

    move v10, v3

    goto :goto_1a

    :cond_1e
    move v10, v5

    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_1f

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v4, :cond_20

    :cond_1f
    new-instance v2, Landroidx/compose/foundation/text/selection/Z;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v6}, Landroidx/compose/foundation/text/selection/Z;-><init>(ILv6/a;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lv6/d;

    shr-int/lit8 v4, v16, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v16, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v4

    move v8, v3

    move-object v4, v12

    move v3, v1

    move/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/components/s;->s(Landroidx/compose/ui/q;ZLv6/d;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_1b

    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object v4, v0

    move-object v2, v3

    move-object v3, v5

    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/s;

    move/from16 v1, p0

    move/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/s;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void
.end method

.method public static final w(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V
    .locals 8

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/p;

    const p3, -0x4a7f6ece    # -9.579E-7f

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p1

    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    or-int/lit16 p3, p3, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v5, p6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_2

    :cond_4
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p3, v1

    :cond_5
    :goto_3
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p3, v1

    and-int/lit16 v1, p3, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v3, p6

    :goto_6
    invoke-static {v5, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v6, p3, 0x1f8e

    const/4 v7, 0x0

    move-object v4, p4

    move v1, p5

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->x(ZLjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move p6, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a

    move p3, p2

    move p2, p1

    move p1, p0

    new-instance p0, Lcom/blackmagicdesign/android/settings/ui/components/t;

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/settings/ui/components/t;-><init>(IIILv6/a;ZZ)V

    iput-object p0, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final x(ZLjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "description"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x5b5a6ddc

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    const/16 v5, 0x800

    if-nez v4, :cond_8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    move v11, v0

    and-int/lit16 v0, v11, 0x493

    const/4 v12, 0x1

    const/16 v4, 0x492

    const/4 v13, 0x0

    if-eq v0, v4, :cond_9

    move v0, v12

    goto :goto_6

    :cond_9
    move v0, v13

    :goto_6
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_a

    move/from16 v20, v13

    goto :goto_7

    :cond_a
    move/from16 v20, v3

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v2, :cond_b

    invoke-static {v10}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_b
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    sget-object v14, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v3, Lw4/e;->a:F

    invoke-static {v15, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    if-eqz v1, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_8
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    if-eqz v20, :cond_d

    const v6, -0x1fa1f57f

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    const v6, -0x1189573d

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v6, Landroidx/compose/foundation/M;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/Q;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    and-int/lit16 v4, v11, 0x1c00

    if-ne v4, v5, :cond_e

    move v4, v12

    goto :goto_a

    :cond_e
    move v4, v13

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v2, :cond_10

    :cond_f
    new-instance v5, Le;

    const/16 v2, 0x18

    invoke-direct {v5, v2, v8}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lv6/a;

    move-object v2, v6

    const/16 v6, 0x18

    const/4 v4, 0x0

    move v13, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LB/l;->a:LB/d;

    const/16 v2, 0x30

    invoke-static {v1, v14, v10, v2}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v3, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_11

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v14, 0x5

    int-to-float v0, v14

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xb

    move/from16 v24, v0

    move-object/from16 v21, v15

    invoke-static/range {v21 .. v26}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    float-to-double v3, v13

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_12

    goto :goto_c

    :cond_12
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LC/a;->a(Ljava/lang/String;)V

    :goto_c
    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit8 v5, v11, 0x70

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v4, v7

    move v7, v1

    move-object v1, v4

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    if-eqz v20, :cond_13

    const v0, 0x4598e4ea

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v15, v0}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v4, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const v0, 0x7f08008b

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    sget-wide v2, LF4/a;->R:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/graphics/n;

    invoke-direct {v0, v2, v3, v14}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v18, v2, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move v2, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x3c

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_13
    move v2, v12

    const/4 v1, 0x0

    const v0, 0x459d0002    # 5024.001f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v3, v20

    goto :goto_e

    :cond_14
    move-object v4, v10

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/u;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/u;-><init>(ZLjava/lang/String;ZLv6/a;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final y(Landroidx/compose/ui/n;ZILjava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v2, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x76cfca4c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, v10, 0x6

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x6000

    const/16 v3, 0x4000

    if-nez v1, :cond_7

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    move v12, v0

    and-int/lit16 v0, v12, 0x2493

    const/4 v13, 0x1

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_8

    move v0, v13

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_9

    invoke-static {v11}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_9
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    sget-object v15, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_5
    invoke-static {v14, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget v4, Lw4/e;->a:F

    invoke-static {v6, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v6, 0xe000

    and-int/2addr v6, v12

    if-ne v6, v3, :cond_b

    move v3, v13

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    if-ne v6, v1, :cond_d

    :cond_c
    new-instance v6, Le;

    const/16 v1, 0x1a

    invoke-direct {v6, v1, v9}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lv6/a;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v0, v4

    const/4 v4, 0x0

    move v3, v5

    move-object v5, v6

    const/16 v6, 0x18

    move/from16 v3, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LB/l;->a:LB/d;

    const/16 v2, 0x30

    invoke-static {v1, v15, v11, v2}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v2, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_e

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v1, v0, 0xe

    invoke-static {v7, v11, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget v2, Lw4/e;->c:F

    invoke-static {v14, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v3, v3, 0x1b0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x78

    move/from16 v19, v3

    move-object/from16 v18, v11

    move-object v11, v1

    move v1, v13

    move-object v13, v2

    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v18

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-static {v4, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v2, v3}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v3, 0x5

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xb

    move/from16 v17, v3

    move-object v14, v4

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    if-lez v5, :cond_f

    goto :goto_8

    :cond_f
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LC/a;->a(Ljava/lang/String;)V

    :goto_8
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v3

    and-int/lit8 v5, v0, 0x70

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    move-object v2, v4

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v14

    goto :goto_9

    :cond_10
    move-object v2, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/w4;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move v3, v7

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/w4;-><init>(Landroidx/compose/ui/n;ZILjava/lang/String;Lv6/a;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final z(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v8, p3

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, -0x70e34633

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/4 v9, 0x1

    const/16 v4, 0x12

    const/4 v10, 0x0

    if-eq v3, v4, :cond_4

    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/b;->q()Lw4/d;

    move-result-object v11

    if-nez v11, :cond_5

    const v1, 0x1fdbfd16

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move v14, v2

    goto/16 :goto_7

    :cond_5
    const v3, 0x1fdbfd17

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v3, v11, Lw4/d;->e:Lkotlinx/coroutines/flow/D;

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/b;->q()Lw4/d;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_6

    const v1, 0x7d336e7b

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move v14, v2

    goto/16 :goto_5

    :cond_6
    const v3, 0x7d336e7c

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v3, 0xa

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v6, v3}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object v3, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v14, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, 0x7f12036b

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v13, :cond_9

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/components/o;

    const/4 v3, 0x0

    invoke-direct {v5, v11, v3}, Lcom/blackmagicdesign/android/settings/ui/components/o;-><init>(Lw4/d;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lv6/a;

    and-int/lit8 v7, v1, 0x70

    const/4 v1, 0x0

    const v3, 0x7f080088

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->y(Landroidx/compose/ui/n;ZILjava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    move v14, v2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7d3a6fa4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v13, :cond_b

    :cond_a
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v2

    check-cast v3, Lv6/d;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v1

    check-cast v5, Lv6/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6c00

    move-object v1, v11

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->I(Lw4/d;Ll0/Q;Lv6/d;ZLv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_d
    const v1, 0x7d412aaf

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_e
    move v14, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/components/n;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v14, v8, v3}, Lcom/blackmagicdesign/android/settings/ui/components/n;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;ZII)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method
