.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5a7c5ff4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;Landroidx/compose/foundation/i0;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    const/4 v0, 0x1

    const/4 v2, 0x4

    const-string v3, "onUploadClick"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/p;

    const v3, -0x1dfad54e

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p5

    :goto_1
    const/16 v6, 0x10

    or-int/2addr v3, v6

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    and-int/lit16 v8, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v11

    :goto_4
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v13, v10, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v8, v3, -0x71

    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_7

    and-int/lit16 v8, v3, -0x3f1

    :cond_7
    move-object/from16 v3, p1

    goto :goto_7

    :cond_8
    :goto_5
    invoke-static {v13}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8, v13}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v10

    instance-of v12, v8, Landroidx/lifecycle/k;

    if-eqz v12, :cond_9

    move-object v12, v8

    check-cast v12, Landroidx/lifecycle/k;

    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v12

    goto :goto_6

    :cond_9
    sget-object v12, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v14, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;

    invoke-static {v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v14

    invoke-static {v14, v8, v10, v12, v13}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;

    and-int/lit8 v10, v3, -0x71

    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_a

    invoke-static {v13}, Landroidx/compose/foundation/h;->o(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/i0;

    move-result-object v7

    and-int/lit16 v3, v3, -0x3f1

    move-object/from16 v49, v8

    move v8, v3

    move-object/from16 v3, v49

    goto :goto_7

    :cond_a
    move-object v3, v8

    move v8, v10

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    iget-object v10, v3, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v12, v3, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    iget-object v14, v3, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    iget-object v14, v3, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v15, v3, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v9, :cond_b

    new-instance v5, LO6/e;

    invoke-direct {v5, v14, v2, v15, v12}, LO6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/Y0;

    sget-object v5, Li6/j;->a:Li6/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_c

    sget-object v14, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->b:Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v5, v14}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_d

    sget-object v15, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->c:Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v5, v15}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_e

    new-instance v14, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lv6/d;

    invoke-static {v5, v14}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v14, LB/l;->c:LB/f;

    sget-object v15, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v14, v15, v13, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    move-object/from16 p1, v12

    iget-wide v11, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v18, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v9

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_f

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v19, v9

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/G;->a:LB/G;

    const/16 v20, 0xf

    invoke-static/range {v20 .. v20}, Lm1/a;->p(I)J

    move-result-wide v20

    move-object/from16 v22, v5

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-static {v5, v9, v1, v2}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    new-instance v9, LB/P;

    invoke-direct {v9, v2}, LB/P;-><init>(Landroidx/compose/ui/i;)V

    invoke-interface {v1, v9}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v2, v19

    const/16 v19, 0x0

    move-object v9, v7

    move-wide/from16 v49, v20

    move-object/from16 v20, v6

    move-wide/from16 v6, v49

    const/16 v21, 0x30

    move-object/from16 v26, v5

    const v5, 0x7f120414

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const-wide/16 v10, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move-object/from16 v31, v20

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const/16 v34, 0x800

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0xff8

    move-object/from16 v25, p1

    move-object/from16 v42, v2

    move/from16 v38, v8

    move-object/from16 v48, v26

    move-object/from16 v39, v27

    move-object/from16 v45, v29

    move-object/from16 v44, v30

    move-object/from16 v43, v31

    move-object/from16 v40, v32

    move-object/from16 v41, v33

    move-object/from16 v46, v36

    move-object/from16 v47, v37

    move-object/from16 v2, p2

    move-object v8, v1

    move/from16 v1, v35

    invoke-static/range {v5 .. v22}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v20

    const/4 v5, 0x0

    invoke-static {v5, v13, v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->b(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_10

    new-instance v6, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    new-instance v7, Landroidx/compose/foundation/gestures/n;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/gestures/n;-><init>(Lv6/d;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_10
    check-cast v6, Landroidx/compose/foundation/gestures/o0;

    const/16 v7, 0x14

    int-to-float v7, v7

    move-object/from16 v9, v48

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v8}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v11, v47

    invoke-static {v11, v8, v10}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v8, v6, v11}, Landroidx/compose/foundation/gestures/k0;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v14, v39

    invoke-static {v6, v14}, Landroidx/compose/foundation/h;->r(Landroidx/compose/ui/q;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v8, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v11, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_11

    move-object/from16 v15, v42

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_9
    move-object/from16 v5, v43

    goto :goto_a

    :cond_11
    move-object/from16 v15, v42

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_9

    :goto_a
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v8, v44

    move-object/from16 v12, v45

    invoke-static {v11, v13, v8, v13, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v11, v46

    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v27, v14

    move-object/from16 v10, v40

    move-object/from16 v14, v41

    invoke-static {v10, v14, v13, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    move-object v14, v2

    iget-wide v1, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 p4, v14

    iget-boolean v14, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v13, v8, v13, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x14a59836

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/a;

    iget-object v2, v1, LA3/a;->d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/d;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LU3/e;

    iget-object v11, v11, LU3/e;->a:LA3/d;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    check-cast v10, LU3/e;

    if-eqz v10, :cond_13

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const v2, -0x5faf54ab

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p4

    if-nez v2, :cond_17

    if-ne v6, v14, :cond_18

    :cond_17
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$1$1$1;

    invoke-direct {v6, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lv6/d;

    iget-object v1, v1, LA3/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v5, v6, v13, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->c(Ljava/lang/String;Ljava/util/List;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_19
    move-object/from16 v14, p4

    const/4 v2, 0x0

    const v1, -0x5fada8b9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    move-object/from16 p4, v14

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v14, p4

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0x7fed3139

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f1200c0

    invoke-static {v13, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v14, :cond_1c

    :cond_1b
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$2$1;

    invoke-direct {v5, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lv6/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v13, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->c(Ljava/lang/String;Ljava/util/List;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    const v0, -0x7feaeb5e

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_10
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v9, v0}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v13, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->b(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    invoke-static {v9, v7}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/h;

    iget-boolean v1, v1, LF4/h;->e:Z

    if-eqz v1, :cond_1e

    const/16 v1, 0x26

    :goto_11
    int-to-float v1, v1

    goto :goto_12

    :cond_1e
    const/16 v1, 0x32

    goto :goto_11

    :goto_12
    invoke-static {v0, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v1

    sget-object v5, Landroidx/compose/material3/t;->a:LB/p0;

    sget-wide v5, LF4/a;->c:J

    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v11

    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/t;->a(JJJJLandroidx/compose/runtime/k;)Landroidx/compose/material3/s;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_1f

    const/4 v7, 0x1

    goto :goto_13

    :cond_1f
    move v7, v2

    :goto_13
    move/from16 v8, v38

    and-int/lit16 v5, v8, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_20

    const/4 v11, 0x1

    :goto_14
    move-object/from16 v2, v28

    goto :goto_15

    :cond_20
    move v11, v2

    goto :goto_14

    :goto_15
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    if-ne v6, v14, :cond_22

    :cond_21
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/o;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/o;-><init>(Lv6/d;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object v5, v6

    check-cast v5, Lv6/a;

    move-object/from16 v20, v13

    sget-object v13, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x30000000

    const/16 v16, 0x1e0

    move-object v6, v0

    move-object v8, v1

    move-object/from16 v14, v20

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/z;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;Landroidx/compose/material3/u;Landroidx/compose/foundation/p;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v13, v14

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v3

    move-object/from16 v3, v27

    goto :goto_16

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    move-object v3, v7

    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/n4;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/n4;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;Landroidx/compose/foundation/i0;Lv6/d;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/ui/n;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 24

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x1e0e720

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p5, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v7, 0x5

    int-to-float v7, v7

    const/16 v8, 0xf

    int-to-float v9, v8

    invoke-static {v5, v9, v7}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v8, v5, v7, v4, v6}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v7, v12, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v8, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v3, :cond_5

    const v5, 0x7f0800a6

    goto :goto_5

    :cond_5
    const v5, 0x7f0800a5

    :goto_5
    invoke-static {v5, v12, v6}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    sget v6, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v13, v6, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x7c

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/16 v5, 0xd

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v21, v0, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v0, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xffc

    move-object v5, v2

    invoke-static/range {v5 .. v23}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A3;

    const/4 v6, 0x7

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/A3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLv6/a;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, -0x9d8d5f8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/4 v7, 0x1

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v5, v9, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xd

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v11

    move-object/from16 v19, v8

    sget-object v8, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    move v5, v10

    sget-wide v9, LF4/a;->F:J

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v14, 0x6

    int-to-float v14, v14

    const/16 v15, 0xc

    int-to-float v15, v15

    const/16 v18, 0x4

    const/16 v16, 0x0

    move/from16 v17, v14

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v14

    and-int/lit8 v15, v0, 0xe

    or-int/lit16 v15, v15, 0xc30

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v5

    move-wide/from16 v27, v11

    move v12, v6

    move-wide/from16 v5, v27

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v7

    move-object v7, v14

    const/4 v14, 0x0

    move/from16 v23, v16

    move/from16 v24, v20

    move/from16 v20, v15

    const-wide/16 v15, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0xfe0

    move-object v4, v1

    move/from16 v1, v23

    move-object/from16 v2, v25

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v19

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v11, :cond_4

    new-instance v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/d;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, LB/l;->c:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v5, v6, v8, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v6, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, 0x5c117702

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v10, v1

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_c

    move-object v14, v4

    check-cast v14, LU3/e;

    iget-object v4, v14, LU3/e;->b:Lkotlinx/coroutines/flow/D;

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    if-eqz v10, :cond_6

    const v4, -0x2f4c31a

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v4, 0xa

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v9, v10, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    move v5, v6

    move-wide v6, v9

    const/4 v10, 0x2

    move v9, v5

    const/4 v5, 0x0

    move/from16 v16, v9

    const/16 v9, 0x186

    invoke-static/range {v4 .. v10}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    const/16 v16, 0x2

    const v4, -0x2f1e356

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    iget-object v4, v14, LU3/e;->a:LA3/d;

    invoke-virtual {v4}, LA3/d;->c()Z

    move-result v5

    iget-object v6, v4, LA3/d;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    const v4, -0x1842cd

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120440

    invoke-static {v5, v4, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    move-object v5, v6

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, LA3/d;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, -0x1834c0

    const v5, 0x7f120324

    invoke-static {v8, v4, v5, v8, v1}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    const v4, -0x182aa4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    and-int/lit16 v4, v0, 0x380

    const/16 v10, 0x100

    if-ne v4, v10, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    move v7, v1

    :goto_9
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    if-ne v7, v11, :cond_b

    :cond_a
    new-instance v7, LT3/c;

    const/16 v4, 0x19

    invoke-direct {v7, v4, v3, v14}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lv6/a;

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->b(Landroidx/compose/ui/n;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;I)V

    move v10, v13

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method
