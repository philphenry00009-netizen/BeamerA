.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:LF4/h;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(LF4/h;Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->c:LF4/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->t:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/B;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/4 v6, 0x1

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v6

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, LB/B;->b()F

    move-result v2

    sget-object v3, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/h;

    iget-boolean v4, v3, LF4/h;->g:Z

    if-nez v4, :cond_4

    iget-boolean v3, v3, LF4/h;->h:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v35, v8

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v35, v6

    :goto_3
    const/16 v3, 0x32

    int-to-float v3, v3

    int-to-float v4, v5

    mul-float v31, v3, v4

    sget-object v7, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    invoke-interface {v7, v3}, Lv0/c;->c0(F)F

    move-result v37

    mul-float v38, v37, v4

    if-eqz v35, :cond_5

    int-to-float v4, v8

    :goto_4
    move/from16 v32, v4

    goto :goto_5

    :cond_5
    const/16 v4, 0x14

    int-to-float v4, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v10, 0x0

    if-ne v4, v9, :cond_6

    invoke-static {v10, v13}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v4

    :cond_6
    check-cast v4, Landroidx/compose/runtime/Y;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->c:LF4/h;

    invoke-static {v11}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h(LF4/h;)F

    move-result v12

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-static {v11}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v16

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lm3/c;

    if-eqz v17, :cond_7

    const/16 v6, 0x10

    int-to-float v6, v6

    goto :goto_6

    :cond_7
    int-to-float v6, v8

    :goto_6
    add-float v19, v16, v6

    invoke-static {v11}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v6

    sub-float v16, v2, v31

    sub-float v16, v16, v12

    sub-float v16, v16, v19

    sub-float v16, v16, v6

    sub-float v16, v16, v3

    invoke-virtual {v1}, LB/B;->c()F

    move-result v1

    const v17, 0x3fe38df8

    mul-float v5, v16, v17

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v5, v1, v17

    sub-float/2addr v2, v5

    sub-float v2, v2, v31

    sub-float/2addr v2, v12

    sub-float v2, v2, v19

    sub-float/2addr v2, v6

    sub-float v33, v2, v3

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/ui/v;->H()Lkotlinx/coroutines/flow/F;

    move-result-object v2

    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v30

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v29

    invoke-static {v14, v13, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->c(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v5, LB/l;->c:LB/f;

    sget-object v10, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v8, 0x36

    invoke-static {v5, v10, v13, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    move/from16 v34, v3

    move-object/from16 v28, v4

    iget-wide v3, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v17, v3

    iget-boolean v3, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v36, v7

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v39, v5

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J:Lkotlinx/coroutines/flow/F;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v6, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    move-object/from16 v18, v6

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v21, v11

    invoke-static {v6, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f(LF4/h;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lm1/a;->g(J)V

    const-wide v24, 0xff00000000L

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    and-long v4, v22, v24

    invoke-static/range {v22 .. v23}, Lv0/n;->c(J)F

    move-result v10

    const/high16 v20, 0x3fc00000    # 1.5f

    div-float v10, v10, v20

    invoke-static {v4, v5, v10}, Lm1/a;->r(JF)J

    move-result-wide v4

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->N:Lkotlinx/coroutines/flow/F;

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    move-object/from16 v20, v5

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    const/16 v4, 0x18

    int-to-float v4, v4

    move-object/from16 v24, v5

    move-object/from16 p2, v10

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v4, v10, v5}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/c;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LH4/N;

    iget-object v10, v10, LH4/N;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    check-cast v4, LH4/N;

    iget-object v4, v4, LH4/N;->c:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v4}, Ln3/c;->X()Z

    move-result v4

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v26

    move/from16 p2, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v26, :cond_a

    if-ne v4, v9, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v26, v5

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v4, Landroidx/compose/foundation/lazy/l;

    move-object/from16 v26, v5

    const/16 v5, 0x1b

    invoke-direct {v4, v11, v5}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_9
    move-object v11, v4

    check-cast v11, Lv6/a;

    new-instance v4, Landroidx/compose/foundation/lazy/g;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    move-object/from16 v42, v9

    const/4 v9, 0x1

    invoke-direct {v4, v5, v9}, Landroidx/compose/foundation/lazy/g;-><init>(Ljava/lang/Object;I)V

    const v5, 0x2be33328

    invoke-static {v5, v4, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/g;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object/from16 v43, v4

    const/4 v4, 0x2

    invoke-direct {v5, v9, v4}, Landroidx/compose/foundation/lazy/g;-><init>(Ljava/lang/Object;I)V

    const v4, -0x674bcf17

    invoke-static {v4, v5, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object/from16 v5, v21

    move/from16 v21, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v20

    const/16 v20, 0x0

    move-object/from16 v44, v10

    move-object/from16 v10, v26

    const/16 v26, 0x6000

    move-object/from16 v45, v9

    iget-object v9, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    move-object/from16 v46, v5

    move/from16 v47, v12

    move-object v5, v14

    move v12, v15

    move-object/from16 v15, v16

    move-object/from16 v0, v17

    move-wide/from16 v17, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v43

    move-object/from16 v14, v44

    move/from16 v16, p2

    move-object/from16 v24, v4

    move-object/from16 p2, v7

    move-object/from16 v4, v42

    move-object/from16 v7, v45

    invoke-static/range {v9 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->m(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v19, v9

    move-object/from16 v13, v25

    invoke-static {v2, v1}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v5, v7, v9, v13, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->g(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    iget-object v9, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v9, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    invoke-static {v6, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v9, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h0:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v11, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j0:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    iget-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/v;->H0:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    iget-object v14, v5, Lcom/blackmagicdesign/android/camera/ui/v;->J0:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v15, v5, Lcom/blackmagicdesign/android/camera/ui/v;->W2:Lkotlinx/coroutines/flow/F;

    invoke-static {v15, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/t1;

    invoke-direct {v10, v5, v15, v12, v14}, Lcom/blackmagicdesign/android/camera/ui/component/t1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move/from16 v16, v1

    const v1, -0x476ed94c

    invoke-static {v1, v10, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v1, v13}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v10

    goto :goto_a

    :cond_b
    move-object/from16 v22, v1

    :goto_a
    move-object/from16 v24, v10

    check-cast v24, Landroidx/compose/runtime/Y;

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/v;->h2:Lkotlinx/coroutines/flow/F;

    const/4 v10, 0x0

    invoke-static {v1, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    move-object/from16 v45, v7

    iget-object v7, v5, Lcom/blackmagicdesign/android/camera/ui/v;->i2:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    move-object/from16 v23, v7

    iget-object v7, v5, Lcom/blackmagicdesign/android/camera/ui/v;->k2:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    move-object/from16 v17, v9

    move-object/from16 v10, v46

    iget-boolean v9, v10, LF4/h;->f:Z

    if-nez v9, :cond_d

    iget-boolean v9, v10, LF4/h;->h:Z

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    const/16 v25, 0x0

    :goto_b
    move-object/from16 v46, v10

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    :goto_c
    const/16 v25, 0x1

    goto :goto_b

    :goto_d
    invoke-static {v2, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v18, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_f

    if-ne v9, v4, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v18, v11

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/T0;

    move-object/from16 v18, v11

    const/4 v11, 0x1

    invoke-direct {v9, v5, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/T0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v11, "stealth_back_tap"

    invoke-static {v10, v11, v9}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    move-object/from16 v26, v12

    iget-wide v11, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v42, v14

    iget-boolean v14, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v10, p2

    move-object/from16 v12, v40

    invoke-static {v11, v13, v10, v13, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v11, v41

    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, LB/y;->a:LB/y;

    move-object/from16 v14, p0

    move-object/from16 p2, v15

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->s:Landroidx/compose/runtime/a0;

    if-eqz v25, :cond_20

    const v14, -0x1ab4c7a1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v14, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-virtual {v9, v2, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v14

    const v40, 0x3df5c28f    # 0.12f

    move-object/from16 v41, v6

    mul-float v6, v16, v40

    invoke-static {v14, v6}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    move-object/from16 v16, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v40, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v40, :cond_12

    if-ne v9, v4, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v40, v7

    goto :goto_12

    :cond_12
    :goto_11
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/P1;

    move-object/from16 v40, v7

    const/4 v7, 0x2

    invoke-direct {v9, v5, v7}, Lcom/blackmagicdesign/android/camera/ui/component/P1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v7, "stealth_three_button_drag"

    invoke-static {v14, v7, v9}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    move-object/from16 v43, v7

    const/4 v7, 0x0

    invoke-static {v14, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v14

    move-object v7, v5

    move/from16 v44, v6

    iget-wide v5, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v48, v7

    iget-boolean v7, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_13

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    invoke-static {v13, v14, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v13, v10, v13, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v4, :cond_15

    :cond_14
    new-instance v6, Landroidx/compose/foundation/text/m;

    const/16 v5, 0x9

    invoke-direct {v6, v15, v5}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lv6/d;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v49

    const/4 v5, 0x5

    int-to-float v5, v5

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v51, 0x0

    const/16 v54, 0xe

    move/from16 v50, v5

    invoke-static/range {v49 .. v54}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v4, :cond_17

    :cond_16
    new-instance v6, Landroidx/compose/foundation/lazy/l;

    const/16 v5, 0x13

    invoke-direct {v6, v1, v5}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lv6/a;

    const/4 v14, 0x0

    move-object v5, v15

    const/4 v15, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v49, v12

    const/4 v12, 0x0

    move-object/from16 v51, v16

    move-object/from16 v16, v13

    const/4 v13, 0x1

    move-object/from16 v52, v17

    const/16 v17, 0x6000

    move-object/from16 v53, v18

    const/16 v18, 0x6a

    move-object/from16 v60, p2

    move-object/from16 p2, v1

    move-object/from16 v61, v5

    move-object v5, v11

    move-object/from16 v58, v26

    move-object/from16 v59, v42

    move-object/from16 v1, v49

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object v11, v6

    move-object/from16 v6, v51

    invoke-static/range {v9 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->D(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v16

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, -0x1a9e400e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v9, Landroidx/compose/ui/d;->q:Landroidx/compose/ui/k;

    invoke-virtual {v6, v2, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    move/from16 v9, v44

    invoke-static {v6, v9}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v9, v48

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v4, :cond_19

    :cond_18
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/P1;

    const/4 v10, 0x3

    invoke-direct {v11, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/P1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v10, v43

    invoke-static {v6, v10, v11}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v11, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_14
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v13, v7, v13, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v61

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1b

    if-ne v11, v4, :cond_1c

    :cond_1b
    new-instance v11, Landroidx/compose/foundation/text/m;

    const/16 v10, 0xa

    invoke-direct {v11, v6, v10}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lv6/d;

    invoke-static {v2, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v51, 0x0

    const/16 v55, 0xb

    move/from16 v53, v50

    move-object/from16 v50, v10

    invoke-static/range {v50 .. v55}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    move-object/from16 v11, v40

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1d

    if-ne v14, v4, :cond_1e

    :cond_1d
    new-instance v14, Landroidx/compose/foundation/lazy/l;

    const/16 v12, 0x14

    invoke-direct {v14, v11, v12}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v14, Lv6/a;

    move-object/from16 v16, v13

    const/4 v13, 0x1

    move-object/from16 v40, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object v15, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v48, v15

    move-object/from16 v15, v16

    const/16 v16, 0x6000

    const/16 v17, 0x2a

    move-object/from16 v61, v6

    move-object/from16 v6, v48

    invoke-static/range {v9 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->o(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;II)V

    move-object v13, v15

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_1f
    move-object/from16 v6, v48

    const/4 v10, 0x0

    const v9, -0x1a872f29

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_15
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    move-object/from16 v9, v46

    goto :goto_17

    :cond_20
    move-object/from16 v60, p2

    move-object/from16 p2, v1

    move-object/from16 v41, v6

    move-object/from16 v40, v7

    move-object v7, v10

    move-object v1, v12

    move-object/from16 v61, v15

    move-object/from16 v56, v17

    move-object/from16 v57, v18

    move-object/from16 v58, v26

    move-object/from16 v59, v42

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v11

    const v9, -0x1a86e969

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :goto_17
    iget-boolean v11, v9, LF4/h;->g:Z

    if-eqz v11, :cond_21

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_21
    const/high16 v11, 0x3f400000    # 0.75f

    :goto_18
    invoke-static {v2, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object/from16 v14, v39

    invoke-static {v14, v12, v13, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v13, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_22

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_19
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v14, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v13, v7, v13, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move/from16 v0, v47

    invoke-static {v2, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v4, :cond_24

    :cond_23
    new-instance v3, Landroidx/compose/foundation/lazy/l;

    const/16 v2, 0x15

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object v11, v3

    check-cast v11, Lv6/a;

    move-object/from16 v1, v56

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v4, :cond_26

    :cond_25
    new-instance v3, Landroidx/compose/foundation/lazy/l;

    const/16 v2, 0x16

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object v12, v3

    check-cast v12, Lv6/a;

    move-object/from16 v1, v57

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    if-ne v3, v4, :cond_28

    :cond_27
    new-instance v3, Landroidx/compose/foundation/lazy/l;

    const/16 v2, 0x1c

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lv6/a;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v4, :cond_2a

    :cond_29
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$4$1;

    invoke-direct {v2, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v16, v2

    check-cast v16, Lv6/a;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v4, :cond_2c

    :cond_2b
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$5$1;

    invoke-direct {v2, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v17, v2

    check-cast v17, Lv6/a;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v4, :cond_2e

    :cond_2d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$6$1;

    invoke-direct {v2, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$6$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v18, v2

    check-cast v18, Lv6/a;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v4, :cond_30

    :cond_2f
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$7$1;

    invoke-direct {v2, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$7$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lv6/a;

    const/16 v21, 0x0

    move-object v5, v9

    move-object/from16 v20, v13

    move-object/from16 v10, v19

    move-object v9, v0

    move-object/from16 v19, v2

    move-object v13, v3

    invoke-static/range {v9 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->h(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;ZZLv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v13, v20

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v0, v9

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_31

    goto :goto_1a

    :cond_31
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    :goto_1a
    new-instance v0, LB/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, LB/f0;-><init>(FZ)V

    move-object/from16 v1, v58

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v59

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, v60

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_33

    if-ne v8, v4, :cond_32

    goto :goto_1b

    :cond_32
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v46, v5

    move-object/from16 v60, v7

    goto :goto_1c

    :cond_33
    :goto_1b
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/t0;

    const/16 v19, 0x2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/t0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/Y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v46, v15

    move-object/from16 v60, v18

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v8, v14

    :goto_1c
    move-object v11, v8

    check-cast v11, Lv6/a;

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/v0;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/layout/x0;->t:Landroidx/compose/runtime/Y;

    move-object/from16 v27, p2

    move-object/from16 v39, v1

    move-object v15, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v28

    move-object/from16 v26, v36

    move-object/from16 v28, v40

    move-object/from16 v36, v45

    move-object/from16 v21, v46

    move-object/from16 v20, v60

    move-object/from16 v16, v61

    invoke-direct/range {v14 .. v39}, Lcom/blackmagicdesign/android/camera/ui/layout/v0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;LF4/h;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;ZLv0/c;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;FFFFZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;FFLandroidx/compose/runtime/Y;)V

    const v1, -0x7150ede9

    invoke-static {v1, v14, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/16 v14, 0xc30

    move-object v9, v0

    move-object/from16 v10, v17

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/4 v9, 0x1

    invoke-static {v13, v9, v9, v9}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_1d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
