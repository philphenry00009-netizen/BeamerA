.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->p:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->q:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->r:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    sget-object v1, Li6/j;->a:Li6/j;

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->r:Lv6/d;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->q:Landroidx/compose/runtime/a0;

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->p:Landroidx/compose/runtime/a0;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v10, 0x0

    const-string v11, "$this$ControlContainer"

    const/4 v12, 0x1

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x11

    const/16 v11, 0x10

    if-eq v0, v11, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/lit8 v11, v14, 0x1

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v11, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v0, v11}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, LB/l;->f:LB/g;

    sget-object v14, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v15, 0x36

    invoke-static {v11, v14, v13, v15}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v2, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v15, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7e13b129

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    :goto_2
    if-ge v6, v0, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v2, :cond_2

    move v14, v8

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    move v14, v11

    :goto_3
    const-string v16, "iso-label-background"

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x16

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v11

    invoke-static {v9, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-static {v8, v12, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v12

    sget v14, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v14}, LE/e;->b(F)LE/d;

    move-result-object v14

    invoke-static {v12, v14}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_4

    if-ne v15, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x2

    goto :goto_5

    :cond_4
    :goto_4
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/o2;

    const/4 v14, 0x2

    invoke-direct {v15, v4, v2, v14}, Lcom/blackmagicdesign/android/camera/ui/component/o2;-><init>(Lv6/d;II)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_5
    check-cast v15, Lv6/a;

    move/from16 v39, v6

    const/16 v6, 0xf

    const/4 v14, 0x0

    invoke-static {v6, v12, v14, v15, v10}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_5

    if-ne v14, v3, :cond_6

    :cond_5
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/4 v12, 0x5

    invoke-direct {v14, v11, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lv6/d;

    invoke-static {v6, v14}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v11, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v11

    iget-wide v14, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v14, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, LB/y;->a:LB/y;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v6, v9, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v15

    const/4 v2, 0x2

    sget-wide v16, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v6, 0xc

    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v19

    const/16 v33, 0x0

    const/16 v35, 0x6180

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x3ffe8

    move-object/from16 v34, v13

    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->p(Z)V

    add-int/lit8 v0, v0, -0x1

    move/from16 v6, v39

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    return-object v1

    :pswitch_0
    const/4 v2, 0x2

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_b

    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v2, 0x4

    :cond_a
    or-int/2addr v8, v2

    :cond_b
    and-int/lit8 v2, v8, 0x13

    const/16 v11, 0x12

    if-eq v2, v11, :cond_c

    const/4 v10, 0x1

    :cond_c
    const/16 v38, 0x1

    and-int/lit8 v2, v8, 0x1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Ljava/util/List;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lv6/d;

    sget-object v9, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Landroidx/compose/ui/semantics/c;

    invoke-direct {v9, v7}, Landroidx/compose/ui/semantics/c;-><init>(Lv6/d;)V

    invoke-interface {v5, v9}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    if-ne v5, v3, :cond_f

    :cond_e
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/c;

    const/4 v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/c;-><init>(Lv6/d;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v44, v5

    check-cast v44, Lv6/d;

    and-int/lit8 v65, v8, 0xe

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v67, 0x3fffe2

    move-object/from16 v40, v0

    move-object/from16 v64, v6

    invoke-static/range {v40 .. v67}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_8

    :cond_10
    move-object/from16 v64, v6

    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
