.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Lv6/d;


# direct methods
.method public synthetic constructor <init>(ILv6/d;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->q:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->r:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->p:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILv6/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->p:Ljava/util/List;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->q:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->r:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    sget-object v1, Li6/j;->a:Li6/j;

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->r:Lv6/d;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->q:I

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const-string v8, "$this$ControlContainer"

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->c:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, LB/x;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v13, 0x11

    const/16 v11, 0x10

    if-eq v8, v11, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    and-int/lit8 v11, v13, 0x1

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v11, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v8, v11}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v11, LB/l;->f:LB/g;

    sget-object v13, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v14, 0x36

    invoke-static {v11, v13, v12, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v11

    iget-wide v13, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v14, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v8, 0x6bc0dd14

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v8

    if-ltz v8, :cond_9

    move v10, v9

    :goto_2
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v5, v11, :cond_2

    move v13, v6

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    const-string v15, "iso-label-background"

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x16

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v12

    move-object/from16 v13, v17

    invoke-static {v7, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-static {v6, v14, v9}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v14

    sget v15, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v15}, LE/e;->b(F)LE/d;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/o2;

    invoke-direct {v6, v4, v11, v9}, Lcom/blackmagicdesign/android/camera/ui/component/o2;-><init>(Lv6/d;II)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lv6/a;

    const/16 v15, 0xf

    const/4 v2, 0x0

    invoke-static {v15, v14, v2, v6, v9}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_5

    if-ne v14, v3, :cond_6

    :cond_5
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v6, 0xc

    invoke-direct {v14, v12, v6}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lv6/d;

    invoke-static {v2, v14}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v6, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v2, v7, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v14

    sget-wide v15, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v39, 0xc

    invoke-static/range {v39 .. v39}, Lm1/a;->p(I)J

    move-result-wide v18

    const/16 v32, 0x0

    const/16 v34, 0x6180

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x3ffe8

    move-object/from16 v33, v13

    move-object v13, v6

    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v33

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    if-eq v10, v8, :cond_8

    add-int/2addr v10, v2

    move-object v12, v13

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move-object v13, v12

    const/4 v2, 0x1

    move v6, v9

    :goto_5
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    move-object v13, v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    return-object v1

    :pswitch_0
    move v6, v9

    move-object/from16 v14, p1

    check-cast v14, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v9, 0x6

    if-nez v8, :cond_c

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x4

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    :goto_7
    or-int/2addr v9, v8

    :cond_c
    and-int/lit8 v8, v9, 0x13

    const/16 v10, 0x12

    if-eq v8, v10, :cond_d

    const/4 v6, 0x1

    :cond_d
    const/16 v37, 0x1

    and-int/lit8 v8, v9, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lv6/d;

    sget-object v8, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroidx/compose/ui/semantics/c;

    invoke-direct {v8, v7}, Landroidx/compose/ui/semantics/c;-><init>(Lv6/d;)V

    invoke-interface {v6, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v3, :cond_10

    :cond_f
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/a0;

    const/4 v3, 0x3

    invoke-direct {v6, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/a0;-><init>(Lv6/d;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v6

    check-cast v18, Lv6/d;

    and-int/lit8 v39, v9, 0xe

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v16, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/m2;->p:Ljava/util/List;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v41, 0x7fffe2

    move-object/from16 v19, v0

    move-object/from16 v38, v2

    invoke-static/range {v14 .. v41}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v38, v2

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
