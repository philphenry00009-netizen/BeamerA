.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x499a94de    # 1266331.8f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3bfe6ed3

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x43d363b6

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xd3484a1

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/k;Landroidx/compose/ui/n;Lv6/a;)V
    .locals 39

    move-object/from16 v3, p3

    const-string v1, "onAccess"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x22365bcb

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p0, 0x6

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v15, 0x0

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v6, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v9, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v5, 0x7f0f0002

    invoke-static {v5, v8, v15}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    move-object/from16 v24, v8

    sget-object v8, Landroidx/compose/ui/layout/e;->d:Landroidx/compose/ui/layout/M;

    move-object v13, v6

    invoke-static {v2, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget v4, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v4, v4, 0x61b0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v12

    move v12, v4

    move-object v4, v5

    const-string v5, ""

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v13

    const/16 v13, 0x68

    move-object/from16 v28, v11

    move-object/from16 v30, v16

    move-object/from16 v15, v17

    move-object/from16 v32, v18

    move-object/from16 v31, v19

    move-object/from16 v29, v20

    move-object/from16 v11, v24

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v8, v11

    invoke-static {v2, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v22

    const/16 v4, 0x50

    int-to-float v4, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    move/from16 v24, v4

    invoke-static/range {v22 .. v27}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v7, 0x36

    invoke-static {v5, v6, v8, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v6, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_3
    move-object/from16 v9, v28

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_3

    :goto_4
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v13, v29

    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    invoke-static {v6, v8, v5, v8, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v5, v32

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, 0x7f1201ed

    invoke-static {v8, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    sget-object v28, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v27, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v5, 0xe

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v25

    sget-wide v23, LF4/a;->F:J

    new-instance v22, Ll0/Q;

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v37, 0xffffd8

    invoke-direct/range {v22 .. v37}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v5, 0x16

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v16

    invoke-static {v2, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v6, v7, v9}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    new-instance v15, Lu0/j;

    const/4 v6, 0x3

    invoke-direct {v15, v6}, Lu0/j;-><init>(I)V

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v25, 0x30

    move v9, v6

    const-wide/16 v6, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    const/16 v28, 0x1

    const/16 v21, 0x0

    move/from16 v29, v26

    const/16 v26, 0x30

    move/from16 v30, v27

    const v27, 0x1f3fc

    move/from16 v0, v30

    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v24

    const v4, 0x7f1201eb

    invoke-static {v8, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v5, 0x40c80000    # 6.25f

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v9, v1, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x78

    move-object/from16 v38, v1

    move-object v1, v0

    move-object/from16 v0, v38

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p2

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/a;

    move/from16 v4, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/blackmagicdesign/android/chat/ui/components/a;-><init>(Landroidx/compose/ui/n;Lv6/a;I)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v0, p4

    const-string v2, "onAccessButtonClicked"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v2, -0x4bfe9b95

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v2, 0x93

    const/4 v5, 0x1

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v4, v6, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    and-int/2addr v2, v5

    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v11}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v11}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v5, v2, Landroidx/lifecycle/k;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_5

    :cond_8
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v6, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v2, v4, v5, v11}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->E:Lkotlinx/coroutines/flow/T;

    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    move-object v7, v4

    invoke-static {v11}, Landroidx/compose/material3/pulltorefresh/m;->d(Landroidx/compose/runtime/k;)Landroidx/compose/material3/pulltorefresh/o;

    move-result-object v4

    sget-wide v12, LF4/a;->y:J

    sget-object v9, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v12, v13, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_9

    if-ne v14, v15, :cond_a

    :cond_9
    new-instance v14, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;

    const/4 v9, 0x0

    invoke-direct {v14, v2, v9}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lv6/a;

    move-object v3, v2

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/h;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Landroidx/compose/material3/pulltorefresh/o;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/a;Landroidx/compose/runtime/a0;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    const v5, 0x2b6ac951

    invoke-static {v5, v3, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v11

    const/high16 v11, 0x180000

    move-object v5, v12

    const/16 v12, 0x30

    move-object v6, v4

    move v3, v13

    move-object v4, v14

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/pulltorefresh/m;->b(ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/o;Landroidx/compose/ui/k;Lv6/g;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v3, Li6/j;->a:Li6/j;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v15, :cond_c

    :cond_b
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/j;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lv6/d;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v10, v6}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v10, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0x10

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    check-cast p1, Landroidx/compose/runtime/p;

    const v1, 0x2190d3af

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p2, 0x30

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    and-int/2addr v1, v6

    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v1, v2

    sget-wide v2, Landroidx/compose/ui/graphics/t;->h:J

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v2, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;-><init>(Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final d(LA3/d;ZLandroidx/compose/runtime/k;I)V
    .locals 11

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const p2, 0x526904ec

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget-object p2, p0, LA3/d;->j:LA3/c;

    if-nez p2, :cond_3

    const p2, 0x2b3586c8

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    const p2, 0x7f0801ec

    invoke-static {p2, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget p2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    const p2, 0x2b379bd6

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/compose/material3/J1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/J1;-><init>(Ljava/lang/Object;ZII)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/n;LA3/d;ZLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x2ca11343

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/4 v5, 0x1

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v4, v7, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {v6, v0, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {p1}, LA3/d;->c()Z

    move-result v0

    iget-object v4, p1, LA3/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v0, 0x7756cc13

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f120440

    invoke-static {v4, v0, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LA3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7756d765

    const v4, 0x7f120324

    invoke-static {v6, v0, v4, v6, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const v0, 0x7756df61

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    const/4 v0, -0x1

    iget v5, p1, LA3/d;->g:I

    if-ne v5, v0, :cond_6

    const v0, 0x7386072d

    const v5, 0x7f1201df

    invoke-static {v6, v0, v5, v6, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_6
    const v0, 0x7756efe3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f100006

    invoke-virtual {v0, v10, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z2;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/z2;-><init>(LA3/d;ZLv6/a;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2ae5e51d

    invoke-static {v1, v0, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x1b6

    invoke-static {v0, v6, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->c(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object v1, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A3;

    const/4 v6, 0x6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/A3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLv6/a;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final f(Ljava/lang/String;LA3/c;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x6802e64b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v6, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v7, 0x6

    invoke-static {v2, v6, p2, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v6, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {p2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v2, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v7, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LC/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, LB/f0;

    invoke-direct {v4, v2, v3}, LB/f0;-><init>(FZ)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v4, p2, v0, v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->g(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    iget-object v0, p1, LA3/c;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const v0, -0x494c94d3

    const v4, 0x7f120418

    invoke-static {p2, v0, v4, p2, v5}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    const v0, -0x49523eae

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    iget-wide v6, p1, LA3/c;->d:D

    double-to-int v0, v6

    if-lt v0, v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.1f"

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v4, "MB/s "

    invoke-static {v0, v4}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, LA3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const v0, -0x49546c13

    const v4, 0x7f1200dc

    invoke-static {p2, v0, v4, p2, v5}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const v0, -0x4955c667    # -5.0731E-6f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const-string v0, ""

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    const v4, -0x494ac1c4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, v2, p2, v5, v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->g(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_9
    const v0, -0x4949d545

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/i;-><init>(Ljava/lang/String;LA3/c;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;LA3/c;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x27fef281

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v6, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v7, 0x6

    invoke-static {v2, v6, p2, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v6, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {p2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v2, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v7, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LC/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, LB/f0;

    invoke-direct {v4, v2, v3}, LB/f0;-><init>(FZ)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v4, p2, v0, v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->h(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    iget-object v0, p1, LA3/c;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    invoke-static {v0, p2, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->h(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;Landroidx/compose/runtime/k;I)V

    sget-object v0, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->Failed:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    iget-object v2, p1, LA3/c;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    if-ne v2, v0, :cond_5

    const v0, 0x78995f01

    const v2, 0x7f12016d

    invoke-static {p2, v0, v2, p2, v5}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const v0, 0x789a5ea2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, LA3/c;->b:I

    const-string v4, "%"

    invoke-static {v0, v2, v4}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v5, v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->h(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/i;-><init>(Ljava/lang/String;LA3/c;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const p1, -0x7ba1f6d4

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v7, p1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/p;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const p1, -0x44e9e0ec

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const p1, -0x1aff6e4b

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    const p1, 0x7f0801ef

    invoke-static {p1, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget p1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p1, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const p1, -0x1aff813b

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    const p1, 0x7f0801ed

    invoke-static {p1, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget p1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p1, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    const p1, -0x1aff5714

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    const p1, 0x7f0801ee

    invoke-static {p1, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget p1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p1, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;-><init>(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method
