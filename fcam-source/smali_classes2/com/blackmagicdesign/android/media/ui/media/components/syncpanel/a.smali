.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1c312f6c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, 0x1c694a22

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide p0, Landroidx/compose/ui/graphics/t;->d:J

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/16 v5, 0x186

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/e;-><init>(Landroidx/compose/ui/n;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/k;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    const v2, -0x599c9aaf

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

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

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v6, v2, Landroidx/lifecycle/k;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_4

    :cond_6
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v8, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v2, v4, v6, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v8, :cond_7

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v10, 0x17

    invoke-direct {v6, v4, v10}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/runtime/Y0;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_8

    new-instance v10, Landroidx/compose/foundation/text/selection/D;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v11}, Landroidx/compose/foundation/text/selection/D;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-static {v10}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/runtime/Y0;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    new-instance v10, Landroidx/compose/foundation/text/selection/D;

    const/4 v11, 0x2

    invoke-direct {v10, v6, v11}, Landroidx/compose/foundation/text/selection/D;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-static {v10}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/runtime/Y0;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_a

    new-instance v12, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lv6/d;

    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Li6/j;->a:Li6/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_b

    sget-object v13, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;->b:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, LB/l;->c:LB/f;

    sget-object v13, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v12, v13, v9, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v12

    iget-wide v13, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v3, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_c

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v13}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v16, v2

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v11, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v10, 0x2e

    int-to-float v10, v10

    invoke-static {v5, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    move-object/from16 v18, v4

    invoke-static {v10, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    move-object/from16 v22, v8

    iget-wide v7, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v23, v6

    iget-boolean v6, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v9, v14, v9, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v4, 0xf

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v7, v18

    const/16 v18, 0x30

    move-object v8, v2

    const v2, 0x7f1203be

    move-object/from16 v24, v3

    move-wide v3, v4

    const/4 v5, 0x0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    const/16 v28, 0x1

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move-object/from16 v33, v13

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    move-object/from16 v34, v15

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v19, 0xffc

    move-object/from16 v38, v22

    move-object/from16 v41, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v45, v27

    move/from16 v0, v28

    move-object/from16 v47, v29

    move-object/from16 v46, v30

    move-object/from16 v42, v31

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    move-object/from16 v40, v34

    invoke-static/range {v2 .. v19}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    const/16 v4, 0x14

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v7, v46

    const/4 v6, 0x2

    invoke-static {v7, v4, v5, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v10, v6

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_e

    goto :goto_8

    :cond_e
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LC/a;->a(Ljava/lang/String;)V

    :goto_8
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, LB/l;->g(F)LB/j;

    move-result-object v17

    move-object/from16 v11, v36

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v13, v37

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_10

    move-object/from16 v10, v38

    if-ne v12, v10, :cond_f

    move-object/from16 v22, v10

    goto :goto_9

    :cond_f
    move/from16 v28, v0

    move-object v0, v10

    move-object v15, v11

    move-object/from16 v16, v21

    goto :goto_a

    :cond_10
    move-object/from16 v22, v38

    :goto_9
    new-instance v10, Landroidx/compose/foundation/text/input/internal/a;

    const/16 v16, 0x5

    move/from16 v28, v0

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v0, v22

    move-object/from16 v12, v23

    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v11

    move-object/from16 v16, v14

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v12, v10

    :goto_a
    check-cast v12, Lv6/d;

    const/4 v14, 0x0

    move/from16 v39, v6

    const/4 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v30, v7

    const/4 v7, 0x0

    move-object/from16 v19, v2

    const/16 v2, 0x6000

    move/from16 v35, v3

    const/16 v3, 0x1ee

    move-object/from16 v22, v0

    move/from16 v48, v4

    move-object/from16 v25, v15

    move-object/from16 v4, v17

    move-object/from16 v0, v19

    move-object/from16 v15, v30

    move/from16 v1, v35

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    invoke-static {v0, v9, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, v47

    invoke-static {v2, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v2, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_11

    move-object/from16 v4, v40

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_b
    move-object/from16 v4, v41

    goto :goto_c

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_b

    :goto_c
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v42

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v43

    move-object/from16 v3, v44

    invoke-static {v2, v9, v1, v9, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v8, v45

    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    move-object/from16 v10, v22

    if-ne v2, v10, :cond_13

    :cond_12
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncPanelKt$MediaSyncPanel$3$3$1$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncPanelKt$MediaSyncPanel$3$3$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LB6/e;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/16 v1, 0x26

    int-to-float v1, v1

    invoke-static {v15, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move/from16 v3, v48

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Lv6/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x7f1203bb

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x70

    move-object v2, v1

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    move/from16 v1, v28

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p1

    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/d;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/d;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/k;I)V
    .locals 51

    move-object/from16 v0, p0

    const/4 v2, 0x1

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    const v3, 0x5edf2057

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    or-int/lit8 v3, v3, 0x10

    :cond_2
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    and-int/2addr v3, v2

    invoke-virtual {v10, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v6, v3, Landroidx/lifecycle/k;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_4

    :cond_6
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v8, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v3, v5, v6, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v8, :cond_7

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v9, 0x18

    invoke-direct {v6, v5, v9}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/runtime/Y0;

    iget-object v9, v3, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_8

    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v12, 0x19

    invoke-direct {v11, v9, v12}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v11}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/runtime/Y0;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_9

    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v12, 0x1a

    invoke-direct {v11, v9, v12}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v11}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/runtime/Y0;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_a

    new-instance v12, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lv6/d;

    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Li6/j;->a:Li6/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_b

    sget-object v13, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;->c:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, LB/l;->c:LB/f;

    sget-object v13, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v12, v13, v10, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v12

    iget-wide v13, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v10, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v13}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v11, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v9, 0x2e

    int-to-float v9, v9

    invoke-static {v7, v9}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    const/4 v3, 0x0

    invoke-static {v9, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    move-object/from16 v18, v4

    iget-wide v3, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v20, v6

    iget-boolean v6, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_7
    move-object/from16 v6, v18

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v10, v14, v10, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f1203c5

    goto :goto_9

    :cond_e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f1203bd

    goto :goto_9

    :cond_f
    const v3, 0x7f1203bf

    :goto_9
    const/16 v4, 0xf

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    move-object/from16 v7, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const-wide/16 v8, 0x0

    move/from16 v27, v18

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    move-object/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0xffc

    move-object/from16 v41, v23

    move-object/from16 v35, v24

    move-object/from16 v37, v25

    move-object/from16 v46, v26

    move/from16 v0, v27

    move-object/from16 v45, v28

    move-object/from16 v42, v29

    move-object/from16 v44, v30

    move-object/from16 v40, v31

    move-object/from16 v43, v32

    move-object/from16 v36, v33

    move-object/from16 v38, v34

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v18

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v10, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    const/16 v4, 0x14

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v7, v45

    const/4 v6, 0x2

    invoke-static {v7, v4, v5, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v11, v6

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    if-lez v9, :cond_10

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v8}, LB/l;->g(F)LB/j;

    move-result-object v8

    move-object/from16 v9, v36

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v13, v35

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_11

    move-object/from16 v11, v37

    if-ne v14, v11, :cond_12

    goto :goto_c

    :cond_11
    move-object/from16 v11, v37

    :goto_c
    new-instance v14, LM3/m;

    const/16 v15, 0x8

    move-object/from16 v3, v38

    invoke-direct {v14, v3, v15, v9, v13}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lv6/d;

    const/4 v15, 0x0

    move-object/from16 v28, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v39, v6

    const/4 v6, 0x0

    move-object/from16 v17, v13

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v37, v11

    const/4 v11, 0x0

    move v3, v5

    move-object v5, v8

    const/4 v8, 0x0

    move/from16 v16, v3

    const/16 v3, 0x6000

    move/from16 v18, v4

    const/16 v4, 0x1ee

    move-object/from16 p1, v2

    move/from16 v48, v18

    move-object/from16 v2, v28

    move-object/from16 v47, v37

    const/4 v1, 0x0

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    invoke-static {v1, v10, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {v1, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v3, v46

    invoke-static {v3, v0}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_13

    move-object/from16 v6, v40

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_d
    move-object/from16 v6, v41

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_d

    :goto_e
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v42

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v43

    move-object/from16 v5, v44

    invoke-static {v4, v10, v3, v10, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v3, p1

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0x26

    if-nez v1, :cond_14

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v13, v17

    move-object/from16 v11, v47

    move/from16 v4, v48

    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    const v1, -0x277c3d9d

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v13, v17

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    move-object/from16 v11, v47

    if-ne v4, v11, :cond_17

    :cond_16
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$2$1;

    invoke-direct {v4, v13}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v1, v4

    check-cast v1, LB6/e;

    int-to-float v3, v3

    invoke-static {v2, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v4, v48

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/t;->a:LB/p0;

    sget-wide v3, LF4/a;->U:J

    sget-wide v5, Landroidx/compose/ui/graphics/t;->d:J

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v3, v4, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v11

    move-wide v7, v8

    move-wide/from16 v49, v11

    move-object v11, v10

    move-wide/from16 v9, v49

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/t;->a(JJJJLandroidx/compose/runtime/k;)Landroidx/compose/material3/s;

    move-result-object v9

    move-object v10, v11

    move-object v5, v1

    check-cast v5, Lv6/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f1200a5

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x38

    move-object v3, v2

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    const/4 v3, 0x1

    goto :goto_11

    :goto_10
    const v1, -0x27819618

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_18

    if-ne v6, v11, :cond_19

    :cond_18
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$1$1;

    invoke-direct {v6, v13}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, LB6/e;

    int-to-float v1, v3

    invoke-static {v2, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v4, v5, v2}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    move-object v5, v6

    check-cast v5, Lv6/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v4, 0x7f1202e9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x78

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :goto_11
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v13, p1

    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/d;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v13, v3, v9}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/d;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x4dd877ab    # 4.5396515E8f

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

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    and-int/lit8 v0, v0, -0x71

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v2, p1, Landroidx/lifecycle/k;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v4, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, p1, v1, v2, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    goto :goto_2

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, p2, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v1, -0x66f1714

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, p2, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_5
    const v1, -0x66e5991

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, p2, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    const v1, 0x6ff1b898

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v3, v1, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xd

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v7

    move v3, v4

    sget-object v4, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    move v9, v6

    sget-wide v5, LF4/a;->F:J

    sget-object v16, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v10, 0xc

    int-to-float v10, v10

    const/4 v11, 0x6

    int-to-float v11, v11

    const/16 v21, 0x4

    const/16 v19, 0x0

    move/from16 v20, v11

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v16

    move/from16 v16, v1

    move-wide/from16 v23, v7

    move v8, v2

    move-wide/from16 v1, v23

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v17

    const/16 v17, 0xfe0

    move-object/from16 v22, v20

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    sget-wide v1, LF4/a;->L:J

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v4

    move-object/from16 v11, v22

    invoke-static {v11, v1, v2, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v3, v2, v12}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    invoke-static {v2, v3, v15, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/G;->a:LB/G;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v15, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;

    move/from16 v4, p3

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;-><init>(IILandroidx/compose/runtime/internal/a;)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final f(IZZLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 6

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/p;

    const p4, 0x31514a68

    invoke-virtual {v4, p4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_3

    :cond_4
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v5, p4, 0x1ff0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->g(Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V

    move p2, v1

    move p3, v2

    move-object p4, v3

    goto :goto_5

    :cond_6
    move-object p4, p3

    move p3, p2

    move p2, p1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_7

    move p1, p0

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/camera/ui/component/V3;-><init>(IZZLv6/a;I)V

    iput-object p0, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final g(Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 25

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x539add24

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    and-int/lit8 v5, p5, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :cond_2
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v5, 0x2a

    int-to-float v5, v5

    invoke-static {v13, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0xe

    invoke-static {v10, v5, v8, v4, v2}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit8 v8, v0, 0x70

    if-ne v8, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v9

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v6, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/16 v6, 0x9

    invoke-direct {v8, v2, v6}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lv6/d;

    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v8, LB/l;->a:LB/d;

    const/16 v11, 0x30

    invoke-static {v8, v6, v12, v11}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    iget-wide v14, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v5, 0xd

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v6

    const/16 v5, 0xa

    int-to-float v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    and-int/2addr v0, v10

    or-int/lit16 v0, v0, 0x1b0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v13, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff8

    move/from16 v24, v5

    move-object v5, v1

    move/from16 v1, v24

    move/from16 v24, v21

    move/from16 v21, v0

    const/4 v0, 0x1

    invoke-static/range {v5 .. v23}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v20

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LC/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, LB/f0;

    invoke-direct {v6, v5, v0}, LB/f0;-><init>(FZ)V

    invoke-static {v12, v6}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    if-eqz v3, :cond_b

    const v5, -0x4265fd50

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const v5, 0x7f08022c

    invoke-static {v5, v12, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    sget v6, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v13, v6, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x7c

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    const v5, -0x4264ab76

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;-><init>(Ljava/lang/String;ZZLv6/a;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final h(LU3/b;Landroidx/compose/runtime/k;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v2, 0x56fdb5d2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v2, v5, v5}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v8, 0x3

    int-to-float v10, v8

    invoke-static {v10}, LB/l;->g(F)LB/j;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v12, 0x6

    invoke-static {v10, v11, v9, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    iget-wide v13, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v10, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    int-to-float v5, v3

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v3

    move/from16 v17, v5

    sget-object v5, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v3, v5, v9, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    move-object/from16 v19, v5

    iget-wide v4, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v9, v13, v9, v11}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object v3, v2

    iget-object v2, v0, LU3/b;->b:Ljava/lang/String;

    const/16 v22, 0xd

    move-object v5, v3

    invoke-static/range {v22 .. v22}, Lm1/a;->p(I)J

    move-result-wide v3

    const/4 v7, 0x4

    const/16 v16, 0x0

    const/4 v8, 0x2

    const/16 v18, 0x30

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move/from16 v25, v7

    move/from16 v26, v8

    const-wide/16 v7, 0x0

    move/from16 v27, v17

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v30, v12

    const/4 v12, 0x0

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    const/16 v35, 0x0

    const/16 v20, 0xffc

    move-object/from16 v1, v23

    move-object/from16 v43, v24

    move-object/from16 v40, v28

    move-object/from16 v42, v29

    move-object/from16 v38, v31

    move-object/from16 v41, v32

    move-object/from16 v39, v33

    move-object/from16 v44, v34

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v17

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v9, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->downloading:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    iget-object v13, v0, LU3/b;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    if-ne v13, v2, :cond_6

    const v2, -0x469a8464

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v2, "spin"

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/v;->c:LB1/q;

    const/16 v4, 0x3e8

    const/4 v8, 0x2

    invoke-static {v4, v10, v3, v8}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x6

    invoke-static {v3, v4, v14}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v5

    const/high16 v4, 0x43b40000    # 360.0f

    const-string v6, "angle"

    const/4 v3, 0x0

    const/16 v8, 0x71b8

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object v2

    move-object v9, v7

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->i(Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;)I

    move-result v3

    invoke-static {v3, v9, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/k;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/k;-><init>(Landroidx/compose/animation/core/C;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv6/d;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v10, v2, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x78

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    const/4 v14, 0x6

    const v2, -0x46918cf0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->i(Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;)I

    move-result v2

    invoke-static {v2, v9, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v10, v3, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x7c

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    sget-object v21, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/l;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v21, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v7, 0x4

    if-ne v2, v7, :cond_7

    const v2, 0x589028db

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v22 .. v22}, Lm1/a;->p(I)J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v18, 0x30

    const v2, 0x7f1203c7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move/from16 v30, v14

    const-wide/16 v13, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0xffc

    move-object/from16 v23, v1

    move-object/from16 v45, v22

    move/from16 v1, v36

    invoke-static/range {v2 .. v19}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v17

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x0

    const v0, 0x589002a5

    invoke-static {v9, v0, v10}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v23, v1

    move v1, v3

    move-object/from16 v45, v13

    const v2, 0x58901aaa

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget v2, v0, LU3/b;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.0f%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lm1/a;->p(I)J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xffc

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v17

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_9
    move-object/from16 v23, v1

    move v1, v3

    move-object/from16 v45, v13

    const v2, 0x58900b09

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {v22 .. v22}, Lm1/a;->p(I)J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v18, 0x36

    const-string v2, "100%"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xffc

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v17

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v27 .. v27}, LB/l;->g(F)LB/j;

    move-result-object v2

    move-object/from16 v3, v44

    const/4 v14, 0x6

    invoke-static {v2, v3, v9, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v3, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v38

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_6
    move-object/from16 v7, v39

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_6

    :goto_7
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v40

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v41

    move-object/from16 v4, v42

    invoke-static {v3, v9, v2, v9, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, v43

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->downloaded:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    iget v3, v0, LU3/b;->c:I

    move-object/from16 v4, v45

    if-ne v4, v2, :cond_b

    const v2, -0x2fdbba51

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f100005

    invoke-static {v6, v3, v2, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    const v2, -0x2fd9f0f2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f100008

    invoke-static {v6, v3, v2, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    const/16 v22, 0xb

    move-object/from16 v45, v4

    invoke-static/range {v22 .. v22}, Lm1/a;->p(I)J

    move-result-wide v3

    sget-wide v7, LF4/a;->F:J

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfec

    move-object/from16 v1, v23

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v17

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v9, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v21, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    const v1, -0x7d69b4f8

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {v22 .. v22}, Lm1/a;->p(I)J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v18, 0x30

    const v2, 0x7f1200dc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xfec

    invoke-static/range {v2 .. v19}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v17

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    const v0, -0x7d6a0191    # -2.203962E-37f

    invoke-static {v9, v0, v10}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v1, -0x7d69ed83

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, LU3/b;->e:J

    const/4 v10, 0x0

    invoke-static {v3, v4, v1, v10}, Lcom/blackmagicdesign/android/settings/model/u;->Q(JLjava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, LU3/b;->d:J

    invoke-static {v4, v5, v3, v10}, Lcom/blackmagicdesign/android/settings/model/u;->Q(JLjava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120027

    invoke-static {v2, v1, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lm1/a;->p(I)J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfec

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v17

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Landroidx/compose/foundation/pager/D;

    const/16 v3, 0xa

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;)I
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f080220

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f080222

    return p0

    :cond_2
    const p0, 0x7f080223

    return p0
.end method
