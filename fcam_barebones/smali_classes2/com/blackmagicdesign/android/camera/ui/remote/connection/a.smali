.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x59a98ad2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v5, -0x4223fc2c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    and-int/2addr v5, v10

    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    int-to-float v5, v6

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v7, 0x6

    invoke-static {v5, v6, v0, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    move-object v6, v5

    iget-object v5, v6, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    const/16 v7, 0xd

    invoke-static {v7}, Lm1/a;->p(I)J

    move-result-wide v7

    move v11, v9

    sget-object v9, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v19, 0x0

    const v21, 0x180c30

    move-object v12, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move v14, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x1

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0xfb4

    move/from16 v26, v20

    move-object/from16 v20, v0

    move/from16 v0, v26

    move-object/from16 v26, v25

    invoke-static/range {v5 .. v23}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v5, v20

    iget-boolean v6, v1, Lcom/blackmagicdesign/android/remote/h;->b:Z

    if-nez v6, :cond_9

    const v6, 0x797478f0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f120407

    goto :goto_6

    :cond_8
    const v6, 0x7f1200a2

    :goto_6
    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_a

    iget-object v6, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x1

    xor-int/lit8 v9, v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    move v9, v0

    :goto_8
    if-eqz v9, :cond_e

    const v6, 0x7974919c

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v7, :cond_c

    iget-object v6, v7, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_c
    const-string v6, ""

    :cond_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1200e0

    invoke-static {v7, v6, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_e
    iget-boolean v6, v1, Lcom/blackmagicdesign/android/remote/h;->i:Z

    if-nez v6, :cond_f

    const v6, 0x7974a19d

    const v7, 0x7f12034a

    invoke-static {v5, v6, v7, v5, v0}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    const v6, 0x7974abf3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v12, v26

    iget-object v6, v12, Lcom/blackmagicdesign/android/remote/g;->d:Ljava/lang/String;

    :goto_9
    const/16 v0, 0xb

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    const/16 v19, 0x0

    const v21, 0x6186030

    move-object/from16 v20, v5

    move-object v5, v6

    move-wide v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x2

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    const/16 v23, 0xeac

    move/from16 v0, v24

    invoke-static/range {v5 .. v23}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_10
    move-object v5, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;ZZZLv6/d;Landroidx/compose/runtime/k;II)V
    .locals 30

    move-object/from16 v0, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p7

    move-object/from16 v4, p6

    check-cast v4, Landroidx/compose/runtime/p;

    const v1, -0x69aafeb1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v8, 0x2

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x180

    move/from16 v13, p2

    if-nez v2, :cond_2

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_3

    :cond_4
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_6

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    move-object/from16 v5, p5

    goto :goto_5

    :cond_6
    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v1, v10

    :goto_5
    const v10, 0x12493

    and-int/2addr v10, v1

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    move v10, v12

    :goto_6
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v4, v11, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v10, v8, 0x1

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->B()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v9, p0

    :cond_a
    move-object v10, v5

    goto :goto_9

    :cond_b
    :goto_7
    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-static {v10, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v15

    instance-of v9, v10, Landroidx/lifecycle/k;

    if-eqz v9, :cond_c

    move-object v9, v10

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_8

    :cond_c
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v16, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v14

    invoke-static {v14, v10, v15, v9, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    and-int/lit8 v1, v1, -0xf

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lv6/d;

    move-object v10, v2

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v9, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    sget-object v19, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v23, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->t:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v14, v19

    sget v5, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->s:F

    invoke-static {v2, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v16, v4

    sget-wide v3, LF4/a;->O:J

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v15

    invoke-static {v2, v3, v4, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    if-eqz v6, :cond_e

    sget-wide v19, LF4/a;->c:J

    :goto_a
    move-wide/from16 v12, v19

    goto :goto_b

    :cond_e
    sget-wide v19, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_a

    :goto_b
    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v2, v3, v12, v13, v4}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    move-object/from16 v4, v16

    iget-wide v5, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 p5, v12

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    const/16 v2, 0xa

    int-to-float v2, v2

    move/from16 v20, v2

    const/4 v2, 0x7

    int-to-float v2, v2

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v22, v2

    invoke-static/range {v19 .. v24}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LB/l;->g(F)LB/j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    move-object/from16 v19, v14

    const/16 v14, 0x36

    invoke-static {v7, v8, v4, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    move-object/from16 v21, v15

    iget-wide v14, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v23, v8

    iget-boolean v8, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_d
    move-object/from16 v8, v21

    goto :goto_e

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_d

    :goto_e
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v4, v6, v4, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_11

    const/4 v14, 0x1

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v7, v14

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_12

    if-ne v14, v11, :cond_13

    :cond_12
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    const/4 v7, 0x0

    invoke-direct {v14, v9, v7, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lv6/d;

    shr-int/lit8 v7, v1, 0x3

    const/16 v15, 0xe

    and-int/2addr v7, v15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object v3, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move v5, v1

    move-object v1, v2

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->c(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/h;ZLv6/d;Landroidx/compose/runtime/k;I)V

    move-object v5, v10

    move-object/from16 v1, v19

    invoke-static {v1, v14}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    invoke-static {v4}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    :cond_14
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_15

    if-ne v14, v11, :cond_16

    :cond_15
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;

    const/4 v3, 0x0

    invoke-direct {v14, v9, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lv6/a;

    move-object v3, v12

    const/4 v12, 0x0

    move/from16 v19, v15

    move-object v15, v14

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x18

    move-object/from16 p0, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 v27, p5

    move-object/from16 p5, v5

    move-object/from16 v17, v9

    const/16 p0, 0x1

    const/16 v9, 0x36

    move-object v5, v3

    move-object v3, v11

    move-object v11, v2

    move-object v2, v13

    move/from16 v13, p2

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static/range {v20 .. v20}, LB/l;->g(F)LB/j;

    move-result-object v11

    move-object/from16 v12, v23

    invoke-static {v11, v12, v4, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v11

    iget-wide v13, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v4, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v11, v25

    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v14, v26

    invoke-static {v13, v4, v6, v4, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v10, LB/l;->a:LB/d;

    const/16 v15, 0x30

    invoke-static {v10, v12, v4, v15}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v10

    move-object/from16 v16, v10

    iget-wide v9, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v4, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_18

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_11
    move-object/from16 v12, v16

    goto :goto_12

    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_11

    :goto_12
    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v4, v6, v4, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/remote/h;->b:Z

    if-eqz v10, :cond_1b

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v10, :cond_19

    iget-object v10, v10, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v10, v10, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    :goto_13
    iget-object v12, v0, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v12, v10, 0x1

    goto :goto_14

    :cond_1a
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_1b

    move/from16 v12, p0

    goto :goto_15

    :cond_1b
    const/4 v12, 0x0

    :goto_15
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v12, :cond_1c

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1c
    const v12, 0x3f19999a    # 0.6f

    :goto_16
    invoke-static {v8, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-static {v0, v10, v12, v4, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connecting:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v10, v7, :cond_1d

    const v7, -0x302abdb2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v7, 0xe

    int-to-float v7, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move/from16 v20, v7

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {v7, v12}, LB/z0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const-wide v12, 0x400ccccccccccccdL    # 3.6

    double-to-float v12, v12

    const/16 v9, 0x36

    const/4 v13, 0x0

    invoke-static {v7, v12, v4, v9, v13}, Lcom/blackmagicdesign/android/ui/components/s;->k(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_17
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1d
    const/4 v13, 0x0

    const v7, -0x30262e3b

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_17

    :goto_18
    invoke-static {v8, v7}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v4, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    move/from16 v7, p0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v10, v7, :cond_23

    const v7, -0x518ac3f4

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v9, v7, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v10, :cond_1e

    iget-object v10, v10, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v10, v10, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    goto :goto_19

    :cond_1e
    const/4 v10, 0x0

    :goto_19
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->MonitorOnly:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v10, v9, :cond_1f

    const v7, -0x5188fc85

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->j(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v9, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move/from16 v19, v15

    move-object/from16 v7, v17

    const/16 v4, 0x20

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_1f
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v9, :cond_20

    iget-object v9, v9, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v9, v9, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    goto :goto_1a

    :cond_20
    const/4 v9, 0x0

    :goto_1a
    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->InPlayback:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v9, v7, :cond_21

    const v7, -0x51863b64

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->h(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v9, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move/from16 v19, v15

    move-object/from16 v7, v17

    const/16 v4, 0x20

    goto :goto_1b

    :cond_21
    const/4 v13, 0x0

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/remote/h;->c:Z

    if-eqz v7, :cond_22

    const v7, -0x5184bf47

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const v7, 0x7f0800a1

    invoke-static {v7, v4, v13}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v9

    sget v7, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/2addr v7, v15

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move v10, v15

    const/4 v15, 0x0

    move v12, v10

    const-string v10, ""

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v18

    const/16 v18, 0x7c

    move-object/from16 v16, v17

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v4

    move-object/from16 v28, v25

    move-object/from16 v29, v26

    const/16 v4, 0x20

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v16

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1b

    :cond_22
    move-object v9, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move/from16 v19, v15

    move-object/from16 v7, v17

    const/16 v4, 0x20

    const v10, -0x5182c0bf

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1b
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1c
    const/4 v10, 0x1

    goto :goto_1d

    :cond_23
    move-object v9, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move/from16 v19, v15

    move-object/from16 v7, v17

    const/16 v4, 0x20

    const/4 v13, 0x0

    const v10, -0x51827aff

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    int-to-float v4, v4

    invoke-static {v8, v4}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v10, v27

    invoke-static {v10, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v11, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_24

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1e

    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_1e
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v28

    invoke-static {v9, v12, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v14, v29

    invoke-static {v11, v9, v6, v9, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz p4, :cond_27

    const v1, -0x5ccc70f2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const v1, 0x7f08009f

    const/4 v13, 0x0

    invoke-static {v1, v9, v13}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25

    if-ne v4, v3, :cond_26

    :cond_25
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;

    const/4 v2, 0x1

    invoke-direct {v4, v7, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/h;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lv6/a;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v8, v5, v4, v3}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v11

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v17, v2, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x78

    move-object/from16 v16, v9

    move-object v9, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1f
    const/4 v10, 0x1

    goto :goto_20

    :cond_27
    move-object v4, v9

    const/4 v3, 0x0

    const v1, -0x5cc6809d

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1f

    :goto_20
    invoke-static {v4, v10, v10, v10}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    move-object/from16 v6, p5

    move-object v1, v7

    goto :goto_21

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object v6, v5

    :goto_21
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;ZZZLv6/d;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2a
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/h;ZLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x15b6bfde

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_8

    move v7, v11

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v1, Lcom/blackmagicdesign/android/remote/h;->b:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v1, Lcom/blackmagicdesign/android/remote/h;->i:Z

    if-nez v7, :cond_a

    :cond_9
    move v12, v9

    move-object v13, v10

    goto/16 :goto_b

    :cond_a
    if-eqz v2, :cond_b

    iget-object v7, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v11

    goto :goto_8

    :cond_c
    move v7, v9

    :goto_8
    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v7, :cond_d

    const v0, -0x223a0da6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f0801f0

    invoke-static {v0, v10, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v8, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v14, v0, 0x1b0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, ""

    move v0, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/16 v15, 0x78

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_d
    move v12, v9

    move-object v13, v10

    const v7, -0x2237d007

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float v6, v6

    invoke-static {v8, v6}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v8, v7, :cond_e

    move v7, v11

    goto :goto_9

    :cond_e
    move v7, v12

    :goto_9
    if-eqz v3, :cond_f

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connecting:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v8, v9, :cond_f

    move v9, v11

    goto :goto_a

    :cond_f
    move v9, v12

    :goto_a
    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v11, v0, 0x6

    move-object v8, v4

    move-object v10, v13

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/ui/components/s;->s(Landroidx/compose/ui/q;ZLv6/d;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :goto_b
    const v0, -0x223b6c37

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v13, v12}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->p(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_10
    move-object v13, v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/g0;-><init>(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/h;ZLv6/d;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;Ljava/util/ArrayList;Ljava/util/Set;Lv6/d;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/f;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v1, -0x105e27f5

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Landroidx/media3/common/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroidx/media3/common/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;

    invoke-direct {v1, p2, p3, p4, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/m;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lv6/d;Ljava/util/ArrayList;)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, 0x2fd4df92

    invoke-direct {p2, p3, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x2901d880

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, p0, v0, v1, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x9d5b28e

    invoke-static {v1, v0, p2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x30

    invoke-static {v1, v0, p2, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->g(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 8

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const p2, -0x4f55c4b0

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/2addr p2, v1

    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p2

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->L:Lkotlinx/coroutines/flow/T;

    invoke-static {p2, v4, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    :goto_5
    move v0, p2

    goto :goto_6

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Landroidx/compose/material3/I;

    const/4 v1, 0x1

    invoke-direct {v2, p2, v1}, Landroidx/compose/material3/I;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xa4a96fe

    invoke-static {v1, v0, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, v4, v1, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->g(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final g(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x149ad732

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_3
    sget-object v1, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/h;

    iget-boolean v1, v1, LF4/h;->e:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x186

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_4
    const/16 v1, 0x148

    goto :goto_3

    :goto_4
    invoke-static {p0, v1}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, LB/e;->n(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v2, LF4/a;->o:J

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {p2}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v2

    iget-object v2, v2, LB/N0;->c:LB/b;

    invoke-static {v1, v2}, LB/e;->k(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p0, Landroidx/compose/runtime/p;

    const v0, -0x40d9a0c3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080203

    const v2, 0x7f1201bc

    invoke-static {v1, v2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->i(IILandroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lg;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lg;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2
    return-void
.end method

.method public static final i(IILandroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v2, 0x6adb5de

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v10, v2, v4

    and-int/lit8 v2, v10, 0x13

    const/4 v11, 0x1

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v7, v5, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v4, v4

    invoke-static {v2, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-wide v4, Landroidx/compose/ui/graphics/t;->d:J

    const v6, 0x3da3d70a    # 0.08f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    const/16 v12, 0xb

    int-to-float v6, v12

    invoke-static {v6}, LE/e;->b(F)LE/d;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v4, 0x7

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, LB/l;->g(F)LB/j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v5, 0x36

    invoke-static {v3, v4, v7, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v4, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    and-int/lit8 v2, v10, 0xe

    invoke-static {v0, v7, v2}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget-wide v5, LF4/a;->x:J

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, v3, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v9, 0x4

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object/from16 v16, v7

    invoke-static {v12}, Lm1/a;->p(I)J

    move-result-wide v2

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x180030

    or-int v17, v4, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const-wide/16 v12, 0x0

    move/from16 v19, v18

    const/16 v18, 0xfbc

    move/from16 v0, v19

    invoke-static/range {v1 .. v18}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/l;

    move/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/l;-><init>(III)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p0, Landroidx/compose/runtime/p;

    const v0, -0x6f576a99

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08018a

    const v2, 0x7f12027e

    invoke-static {v1, v2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->i(IILandroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p0, Landroidx/compose/runtime/p;

    const v0, -0x54689abc

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->a:Landroidx/compose/runtime/internal/a;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v1, p0, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->g(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2
    return-void
.end method

.method public static final l(Ljava/util/UUID;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const p2, 0x4dd9cf90

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/compose/ui/window/o;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Landroidx/compose/ui/window/o;-><init>(I)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;-><init>(Ljava/util/UUID;Lv6/a;)V

    const v1, 0x66810d59

    invoke-static {v1, v0, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v5, p2, 0x1b0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    move-object v1, p1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;

    invoke-direct {p2, p0, v1, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;-><init>(Ljava/util/UUID;Lv6/a;I)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final m(Landroidx/compose/ui/q;Ljava/util/UUID;Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, 0x2ccc930d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p5, 0x1

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v1, p2

    move v8, v0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v8

    instance-of v9, v1, Landroidx/lifecycle/k;

    if-eqz v9, :cond_5

    move-object v9, v1

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_4

    :cond_5
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v1, v8, v9, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    and-int/lit16 v0, v0, -0x381

    move v8, v0

    move-object v0, v6

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v13, 0x0

    if-nez v9, :cond_6

    if-ne v10, v11, :cond_7

    :cond_6
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordPanel$1$1;

    invoke-direct {v10, v1, v2, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordPanel$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Ljava/util/UUID;Lm6/b;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lv6/f;

    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    sget-wide v9, LF4/a;->y:J

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {v14}, LE/e;->b(F)LE/d;

    move-result-object v14

    invoke-static {v0, v9, v10, v14}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v10, 0x120

    int-to-float v10, v10

    invoke-static {v9, v10}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_8

    invoke-static {v12}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v9

    :cond_8
    move-object v15, v9

    check-cast v15, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_9

    new-instance v9, LA4/a;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, LA4/a;-><init>(I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v9

    check-cast v19, Lv6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v10, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v14, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move/from16 p0, v8

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v9, 0x1c

    int-to-float v9, v9

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-static {v7, v9, v13}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v13}, LB/l;->g(F)LB/j;

    move-result-object v13

    move-object/from16 v24, v0

    const/16 v0, 0x36

    invoke-static {v13, v9, v12, v0}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    move-object/from16 v25, v1

    iget-wide v1, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v12, v15, v12, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v0, 0x11

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v0

    sget-object v9, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v19, 0x0

    const/16 v21, 0xc30

    move-object v2, v5

    const v5, 0x7f1200da

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v20, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v20

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-wide/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0xff4

    move-object/from16 v34, v2

    move-object v2, v6

    move-object/from16 v38, v7

    move-object/from16 v33, v26

    move-object/from16 v37, v27

    move-object/from16 v36, v28

    move-object/from16 v35, v32

    move-wide v6, v0

    move/from16 v1, v30

    move/from16 v0, p0

    invoke-static/range {v5 .. v22}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v12, v20

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    if-nez v5, :cond_d

    :cond_c
    const-string v5, ""

    :cond_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120126

    invoke-static {v6, v5, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v6

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfdc

    invoke-static/range {v5 .. v23}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v20

    move-object/from16 v15, v25

    iget-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v33

    if-ne v6, v7, :cond_e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Landroidx/compose/runtime/a0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_f

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v10}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lv6/a;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    if-ne v10, v7, :cond_11

    :cond_10
    new-instance v10, Landroidx/compose/foundation/pager/D;

    const/4 v6, 0x7

    invoke-direct {v10, v15, v6}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lv6/f;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v0, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v0, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move v11, v1

    :goto_8
    or-int/2addr v6, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_13

    if-ne v11, v7, :cond_14

    :cond_13
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;

    const/4 v6, 0x0

    invoke-direct {v11, v15, v4, v6}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lv6/a;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lv6/a;

    move v6, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v26, v7

    move-object v7, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v14, 0x60

    move-object/from16 v1, v26

    invoke-static/range {v5 .. v14}, Lcom/blackmagicdesign/android/ui/components/s;->o(Lcom/blackmagicdesign/android/ui/utils/d;ZLv6/a;Lv6/f;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, LB/l;->g:LB/g;

    sget-object v7, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v13, 0x6

    invoke-static {v6, v7, v12, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    iget-wide v7, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_15

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_9
    move-object/from16 v3, v34

    goto :goto_a

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v35

    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v36

    move-object/from16 v6, v37

    invoke-static {v7, v12, v3, v12, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v7, v38

    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x800

    if-ne v0, v11, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v3, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_17

    if-ne v5, v1, :cond_18

    :cond_17
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;

    const/4 v3, 0x1

    invoke-direct {v5, v15, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lv6/a;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v8, v5

    check-cast v8, Lv6/a;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/16 v10, 0xd80

    const/4 v11, 0x1

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/ui/components/s;->m(Landroidx/compose/ui/q;IILv6/a;Landroidx/compose/runtime/k;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v12, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x800

    if-ne v0, v11, :cond_19

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v2, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v1, :cond_1b

    :cond_1a
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;

    const/4 v2, 0x2

    invoke-direct {v3, v15, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lv6/a;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v3

    check-cast v7, Lv6/a;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x0

    const v6, 0x7f1200d9

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v2, v13

    const v13, 0x36000

    const/16 v14, 0x49

    invoke-static/range {v5 .. v14}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x800

    if-ne v0, v11, :cond_1c

    move/from16 v17, v3

    goto :goto_d

    :cond_1c
    const/16 v17, 0x0

    :goto_d
    or-int v0, v5, v17

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    if-ne v3, v1, :cond_1e

    :cond_1d
    new-instance v3, LM3/f;

    const/16 v0, 0x8

    invoke-direct {v3, v0, v15, v4}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lv6/d;

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v12, v2}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v3, v15

    move-object/from16 v1, v24

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_21
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "onCameraPassword"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/p;

    const v3, -0x3fe6dd5f

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v3, v2, 0x2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/4 v13, 0x1

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v10, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v3, v3, -0xf

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v9, v4, Landroidx/lifecycle/k;

    if-eqz v9, :cond_5

    move-object v9, v4

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_4

    :cond_5
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v11, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    invoke-static {v11}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v11

    invoke-static {v11, v4, v7, v9, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    and-int/lit8 v3, v3, -0xf

    move-object/from16 v21, v4

    move v4, v3

    move-object/from16 v3, v21

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v9, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Landroidx/compose/runtime/a0;

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v6, :cond_7

    move v4, v13

    goto :goto_6

    :cond_7
    move v4, v8

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v9, :cond_9

    :cond_8
    new-instance v6, LT3/c;

    const/16 v4, 0xa

    invoke-direct {v6, v4, v1, v7}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v6

    check-cast v7, Lv6/a;

    sget-object v4, Li6/j;->a:Li6/j;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_a

    if-ne v11, v9, :cond_b

    :cond_a
    new-instance v11, LN6/g;

    const/16 v6, 0x10

    invoke-direct {v11, v3, v6}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lv6/d;

    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v6, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF4/g;

    iget-object v11, v11, LF4/g;->e:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF4/g;

    iget-object v6, v6, LF4/g;->g:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/b;

    iget-wide v14, v12, LX/b;->a:J

    move-object/from16 p0, v6

    const/16 p3, 0x20

    const-wide/16 v5, 0x0

    invoke-static {v14, v15, v5, v6}, LX/b;->d(JJ)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    sget-object v12, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->STEALTH:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-eq v4, v12, :cond_c

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/b;

    iget-wide v4, v4, LX/b;->a:J

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/b;

    iget-wide v11, v6, LX/b;->a:J

    invoke-static {v4, v5, v11, v12}, LX/b;->f(JJ)J

    move-result-wide v4

    shr-long v11, v4, p3

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    int-to-long v5, v6

    shl-long v5, v5, p3

    int-to-long v14, v4

    and-long/2addr v11, v14

    or-long/2addr v5, v11

    :cond_c
    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_d

    invoke-static {v10}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v4

    :cond_d
    move-object v15, v4

    check-cast v15, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_e

    new-instance v4, LA4/a;

    const/16 v9, 0x14

    invoke-direct {v4, v9}, LA4/a;-><init>(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v4

    check-cast v19, Lv6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v11, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;

    invoke-direct {v8, v3, v0, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/d;Lv6/a;)V

    const v9, -0x4c364b02

    invoke-static {v9, v8, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v12, 0x8

    const/4 v8, 0x0

    const/16 v11, 0x6006

    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/window/g;->b(Landroidx/compose/ui/f;JLv6/a;Landroidx/compose/ui/window/v;Lv6/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p0

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;

    invoke-direct {v5, v3, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/j;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lv6/d;Lv6/a;I)V

    iput-object v5, v4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final o(LB/F;ILandroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, -0x4a64e95a

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xd

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    move-object/from16 v16, v2

    move-wide/from16 v19, v4

    move v4, v3

    move-wide/from16 v2, v19

    sget-object v5, Landroidx/compose/ui/text/font/s;->v:Landroidx/compose/ui/text/font/s;

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v7, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->u:F

    invoke-static {v6, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object v8, v0

    check-cast v8, LB/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LB/P;

    invoke-direct {v8, v7}, LB/P;-><init>(Landroidx/compose/ui/i;)V

    invoke-interface {v6, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v6, 0x8

    int-to-float v10, v6

    const/4 v6, 0x3

    int-to-float v13, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    shr-int/2addr v4, v6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc30

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v4

    move-object v4, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0xff0

    invoke-static/range {v1 .. v18}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/c4;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/c4;-><init>(LB/F;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/p;

    const v0, -0x70b9595c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v3, 0x6

    int-to-float v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v7, v8, p0, v3}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v7, p0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {p0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, p0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p0, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p0, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p0, v3, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p0, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, -0xa64ff8f

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v3, LA6/e;

    invoke-direct {v3, v0, v6, v1}, LA6/c;-><init>(III)V

    invoke-virtual {v3}, LA6/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v4, v3

    check-cast v4, LA6/d;

    iget-boolean v4, v4, LA6/d;->q:Z

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkotlin/collections/t;

    invoke-virtual {v4}, Lkotlin/collections/t;->a()I

    invoke-static {v2, v5}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v7, :cond_2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lv6/d;

    const/16 v7, 0x36

    invoke-static {v4, v6, p0, v7}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final q(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    const v3, 0x3203853b

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v3, v0, 0x2

    and-int/lit8 v4, v3, 0x3

    const/4 v11, 0x0

    if-eq v4, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/2addr v3, v1

    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v4, v2, Landroidx/lifecycle/k;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v5, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    sget-object v3, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/h;

    iget-boolean v10, v3, LF4/h;->e:Z

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v3, 0x5a

    int-to-float v3, v3

    invoke-static {v12, v3}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v7, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v15, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, LB/y;->a:LB/y;

    sget-wide v8, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v7

    move-object v7, v6

    move-wide/from16 v21, v8

    move-object v9, v5

    move-wide/from16 v5, v21

    const/16 v8, 0x180

    move-object/from16 v18, v9

    const/4 v9, 0x3

    move-object v11, v1

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v1, v18

    invoke-static/range {v3 .. v9}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-object v6, v7

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v11, v12, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, LB/l;->a:LB/d;

    if-eqz v10, :cond_5

    const/16 v4, 0x1d

    :goto_5
    int-to-float v4, v4

    goto :goto_6

    :cond_5
    const/16 v4, 0xf

    goto :goto_5

    :goto_6
    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v7, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v19

    invoke-static {v5, v6, v1, v6, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v20

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->y:Lkotlinx/coroutines/flow/F;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v1, :cond_7

    if-ne v3, v11, :cond_8

    :cond_7
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$1$1;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v3

    check-cast v8, Lv6/a;

    const v3, 0x7f0801fe

    const v4, 0x7f1203c2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->r(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->B:Lkotlinx/coroutines/flow/F;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$2$1;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v3

    check-cast v8, Lv6/a;

    const v3, 0x7f080161

    const v4, 0x7f1201da

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->r(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->F:Lkotlinx/coroutines/flow/F;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$3$1;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v3

    check-cast v8, Lv6/a;

    const v3, 0x7f08017d

    const v4, 0x7f12024f

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->r(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->I:Lkotlinx/coroutines/flow/F;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v11, :cond_e

    :cond_d
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$4$1;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v3

    check-cast v8, Lv6/a;

    const v3, 0x7f08013f

    const v4, 0x7f1201ab

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->r(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p0

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Landroidx/compose/foundation/pager/D;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v2}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final r(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V
    .locals 25

    move/from16 v2, p0

    move-object/from16 v6, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, 0x126d9e40

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p2, 0x6

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v1, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v7, 0x3c

    int-to-float v7, v7

    invoke-static {v1, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v10, 0x47

    int-to-float v10, v10

    invoke-static {v9, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static {v11, v9, v10, v6, v4}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v10, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v13, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v11

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v10, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v14, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v13}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, LB/y;->a:LB/y;

    move/from16 v18, v0

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v1, v0}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v5, :cond_7

    sget-wide v19, LF4/a;->c:J

    :goto_7
    move-wide/from16 v3, v19

    goto :goto_8

    :cond_7
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v19

    goto :goto_7

    :goto_8
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-virtual {v9, v0, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v12, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v12, v14, v12, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v12, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const v3, 0x3ecccccd    # 0.4f

    if-eqz p6, :cond_9

    sget-wide v4, Landroidx/compose/ui/graphics/t;->d:J

    :goto_a
    move-wide v10, v4

    goto :goto_b

    :cond_9
    sget-wide v4, Landroidx/compose/ui/graphics/t;->d:J

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    goto :goto_a

    :goto_b
    sget v4, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v13, v4, 0x30

    const-string v8, ""

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v14, 0x4

    move v5, v7

    move-object v7, v0

    move v0, v5

    move-object v5, v4

    move/from16 v4, p3

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v7, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget-boolean v7, v7, LF4/h;->e:Z

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_a

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v8, Lv0/f;

    invoke-direct {v8, v0}, Lv0/f;-><init>(F)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    if-ne v8, v10, :cond_e

    :cond_c
    if-eqz v7, :cond_d

    const/16 v0, 0x4b

    :goto_c
    int-to-float v0, v0

    goto :goto_d

    :cond_d
    const/16 v0, 0x41

    goto :goto_c

    :goto_d
    new-instance v8, Lv0/f;

    invoke-direct {v8, v0}, Lv0/f;-><init>(F)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Landroidx/compose/runtime/a0;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    const/16 v0, 0xb

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v13

    invoke-static {v13, v14, v12}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v7

    :cond_10
    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/n;

    iget-wide v13, v0, Lv0/n;->a:J

    sget-object v11, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    if-eqz p6, :cond_11

    sget-wide v15, Landroidx/compose/ui/graphics/t;->d:J

    move-object/from16 p3, v7

    move-wide v6, v15

    goto :goto_e

    :cond_11
    move-object/from16 p3, v7

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    invoke-static {v6, v7, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v6

    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f;

    iget v0, v0, Lv0/f;->c:F

    invoke-static {v1, v0}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    invoke-virtual {v5, v0, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_12

    if-ne v15, v10, :cond_13

    :cond_12
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    const/4 v3, 0x1

    invoke-direct {v15, v9, v3, v8, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v15

    check-cast v21, Lv6/d;

    shr-int/lit8 v3, v18, 0x6

    and-int/2addr v3, v4

    const v4, 0x6d80c00

    or-int v23, v3, v4

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v8, v13

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v24, 0x600

    move-object v10, v0

    move-object/from16 v22, v12

    move-wide v12, v6

    move/from16 v7, p1

    invoke-static/range {v7 .. v24}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p4

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/L;

    move/from16 v3, p1

    move/from16 v7, p2

    move-object/from16 v6, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/L;-><init>(Landroidx/compose/ui/q;IIZZLv6/a;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method
