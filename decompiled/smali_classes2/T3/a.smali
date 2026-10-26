.class public abstract LT3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x45ebbf36

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LT3/a;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/k;I)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v2, -0x415fdbc2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit8 v4, v2, 0x13

    const/4 v12, 0x1

    const/16 v5, 0x12

    const/4 v13, 0x0

    if-eq v4, v5, :cond_3

    move v4, v12

    goto :goto_2

    :cond_3
    move v4, v13

    :goto_2
    and-int/2addr v2, v12

    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v5, v2, Landroidx/lifecycle/k;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v2, v4, v5, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    move-object v14, v2

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/h;

    iget-boolean v15, v2, LF4/h;->e:Z

    iget-object v2, v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v26

    iget-object v2, v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v27

    iget-object v2, v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v28

    iget-object v2, v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v29

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v6, 0x35

    int-to-float v6, v6

    invoke-static {v5, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-wide v8, LF4/a;->d:J

    sget-object v6, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v3}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v6, LB/l;->a:LB/d;

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    iget-wide v8, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move/from16 v16, v15

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v16, :cond_8

    invoke-static {v3, v4}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v17

    move-object/from16 v56, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v56

    goto :goto_7

    :cond_8
    const/4 v4, 0x5

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move-object/from16 v17, v3

    move/from16 v20, v4

    invoke-static/range {v17 .. v22}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    :goto_7
    sget-object v4, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-static {v4, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    move-object/from16 v20, v14

    iget-wide v13, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v21, v2

    iget-boolean v2, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_9

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v7, v12, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v7, v9, v7, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v12, v20

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_a

    if-ne v3, v13, :cond_b

    :cond_a
    new-instance v3, LT3/b;

    const/4 v2, 0x0

    invoke-direct {v3, v12, v2}, LT3/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, Lv6/a;

    move-object/from16 v22, v7

    sget-object v7, LT3/a;->a:Landroidx/compose/runtime/internal/a;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v14, v6

    const/4 v6, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v24, v9

    const/high16 v9, 0x180000

    move-object/from16 v25, v10

    const/16 v10, 0x3e

    move-object/from16 v32, v8

    move-object/from16 p1, v13

    move-object v13, v14

    move-object/from16 v0, v17

    move-object/from16 v30, v20

    move-object/from16 v8, v22

    move-object/from16 v31, v24

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v20, v12

    move-object/from16 v12, v25

    invoke-static/range {v2 .. v10}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v8

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v0, v14}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    if-eqz v16, :cond_c

    sget-object v4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v4, v23

    goto :goto_9

    :goto_a
    invoke-static {v4, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v5, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    invoke-static {v5, v7, v4, v7, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_e

    const v3, -0x51148af6

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f100009

    invoke-static {v8, v3, v5, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    const v3, -0x51147d39

    const v8, 0x7f120384

    invoke-static {v7, v3, v8, v7, v5}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    :goto_c
    sget-object v37, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v36, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v8, 0xf

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v34

    sget-wide v32, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v31, Ll0/Q;

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v46, 0xffffd8

    invoke-direct/range {v31 .. v46}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v8, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v18, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v24, v4

    move/from16 v19, v5

    const-wide/16 v4, 0x0

    move-object/from16 v32, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v33, v11

    move-object/from16 v25, v12

    const-wide/16 v11, 0x0

    move-object/from16 v34, v13

    const/4 v13, 0x0

    move/from16 v35, v14

    move-object/from16 v36, v15

    const-wide/16 v14, 0x0

    move/from16 v37, v16

    const/16 v16, 0x0

    move-object/from16 v38, v17

    const/16 v17, 0x0

    move/from16 v39, v18

    const/16 v18, 0x0

    move/from16 v40, v19

    const/16 v19, 0x0

    move-object/from16 v41, v24

    const/16 v24, 0x0

    move-object/from16 v42, v25

    const v25, 0x1fffe

    move-object/from16 v55, p1

    move-object/from16 v48, v21

    move-object/from16 v21, v31

    move-object/from16 v53, v32

    move-object/from16 v50, v33

    move-object/from16 v51, v34

    move-object/from16 v54, v36

    move-object/from16 v47, v38

    move/from16 v1, v39

    move-object/from16 v52, v41

    move-object/from16 v49, v42

    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v37, :cond_f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    goto :goto_d

    :cond_f
    move-object v3, v0

    :goto_d
    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v4, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_10

    move-object/from16 v12, v49

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_e
    move-object/from16 v6, v50

    goto :goto_f

    :cond_10
    move-object/from16 v12, v49

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_e

    :goto_f
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v13, v51

    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v52

    move-object/from16 v5, v53

    invoke-static {v4, v7, v2, v7, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v4, v54

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, LB/z0;->z(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, LB/l;->g(F)LB/j;

    move-result-object v3

    const/16 v8, 0x36

    move-object/from16 v9, v30

    invoke-static {v3, v9, v7, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v8, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v7, v2, v7, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7f080209

    invoke-static {v0, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v12, v47

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    move-object/from16 v0, v55

    if-ne v3, v0, :cond_13

    goto :goto_11

    :cond_12
    move-object/from16 v0, v55

    :goto_11
    new-instance v3, LT3/b;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v4}, LT3/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v3

    check-cast v6, Lv6/a;

    sget v11, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v8, v11, 0x180

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/ui/components/s;->t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f08020e

    invoke-static {v2, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_14

    move v4, v1

    goto :goto_12

    :cond_14
    move v4, v10

    :goto_12
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v48

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    if-ne v6, v0, :cond_16

    :cond_15
    new-instance v6, LT3/c;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v12, v5}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xa

    move v8, v11

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/ui/components/s;->t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f080230

    invoke-static {v2, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_17

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    move v4, v1

    goto :goto_13

    :cond_17
    move v4, v10

    :goto_13
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_18

    if-ne v5, v0, :cond_19

    :cond_18
    new-instance v5, LT3/b;

    const/4 v3, 0x2

    invoke-direct {v5, v12, v3}, LT3/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v5

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xa

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/ui/components/s;->t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f0800c4

    invoke-static {v2, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    move v4, v1

    goto :goto_14

    :cond_1a
    move v4, v10

    :goto_14
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v0, :cond_1c

    :cond_1b
    new-instance v5, LT3/b;

    const/4 v0, 0x3

    invoke-direct {v5, v12, v0}, LT3/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v5

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xa

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/ui/components/s;->t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v7, v1, v1, v1}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_15

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p1

    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lh;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v4, v2, v12}, Lh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1f
    return-void
.end method
