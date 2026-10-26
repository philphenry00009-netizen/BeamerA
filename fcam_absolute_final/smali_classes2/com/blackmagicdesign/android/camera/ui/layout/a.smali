.class public abstract Lcom/blackmagicdesign/android/camera/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1c9b99f3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/layout/a;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final A(Lm3/c;Lv6/a;Lv6/a;ZZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;Lv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v9, p5

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v14, p18

    move/from16 v7, p20

    move/from16 v8, p21

    move-object/from16 v3, p19

    check-cast v3, Landroidx/compose/runtime/p;

    const v1, 0x17e47899

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v16, 0x10

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    or-int v1, v1, v17

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v2, v7, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_4

    :cond_4
    move/from16 v20, v18

    :goto_4
    or-int v1, v1, v20

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v4, v7, 0xc00

    const/16 v21, 0x400

    if-nez v4, :cond_7

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    move/from16 v4, v21

    :goto_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v7, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v23

    goto :goto_7

    :cond_8
    move/from16 v24, v22

    :goto_7
    or-int v1, v1, v24

    goto :goto_8

    :cond_9
    move/from16 v4, p4

    :goto_8
    const/high16 v24, 0x30000

    and-int v25, v7, v24

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v26

    goto :goto_9

    :cond_a
    move/from16 v25, v27

    :goto_9
    or-int v1, v1, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v7, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v2, p6

    if-nez v28, :cond_d

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v30

    goto :goto_a

    :cond_c
    move/from16 v31, v29

    :goto_a
    or-int v1, v1, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v32, v7, v31

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    move-object/from16 v2, p7

    if-nez v32, :cond_f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_b

    :cond_e
    move/from16 v32, v33

    :goto_b
    or-int v1, v1, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v7, v32

    move/from16 v2, p8

    if-nez v32, :cond_11

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v32, 0x2000000

    :goto_c
    or-int v1, v1, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v7, v32

    move-wide/from16 v5, p9

    if-nez v32, :cond_13

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v32, 0x10000000

    :goto_d
    or-int v1, v1, v32

    :cond_13
    and-int/lit8 v32, v8, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x4

    goto :goto_e

    :cond_14
    const/16 v32, 0x2

    :goto_e
    or-int v32, v8, v32

    goto :goto_f

    :cond_15
    move/from16 v32, v8

    :goto_f
    and-int/lit8 v35, v8, 0x30

    if-nez v35, :cond_17

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v32, v32, v16

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v32, v32, v18

    goto :goto_10

    :cond_19
    move-object/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v32, v32, v21

    :cond_1b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v32, v32, v22

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p15

    :goto_11
    and-int v16, v8, v24

    if-nez v16, :cond_1f

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 v26, v27

    :goto_12
    or-int v32, v32, v26

    :cond_1f
    and-int v16, v8, v25

    if-nez v16, :cond_21

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v32, v32, v29

    :cond_21
    and-int v16, v8, v31

    if-nez v16, :cond_23

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v32, v32, v33

    :cond_23
    const v16, 0x12492493

    and-int v0, v1, v16

    const v8, 0x12492492

    if-ne v0, v8, :cond_25

    const v0, 0x492493

    and-int v0, v32, v0

    const v8, 0x492492

    if-eq v0, v8, :cond_24

    goto :goto_13

    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v3, v8, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    sget-object v0, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v2, LB/l;->h:LB/g;

    const/16 v5, 0x36

    invoke-static {v2, v0, v3, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v5, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v3, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v19, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v5

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v21, v1

    iget-boolean v1, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_26

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_15
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v19, v5

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v22, v5

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez p0, :cond_27

    const v2, -0xc30576a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v39, v0

    move-object/from16 v38, v1

    move v9, v2

    move-object/from16 v41, v5

    move-object/from16 v37, v19

    move/from16 v36, v21

    move-object/from16 v40, v22

    goto :goto_16

    :cond_27
    const v2, -0xc305769

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v2, v21, 0x9

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v24, v5

    const/4 v5, 0x4

    move v4, v2

    const/4 v2, 0x0

    move-object/from16 v39, v0

    move-object/from16 v38, v1

    move-object/from16 v37, v19

    move/from16 v36, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v24

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->Z(Lm3/c;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v1, 0x4

    int-to-float v2, v1

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v3, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v1, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_28

    move-object/from16 v9, v37

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_17
    move-object/from16 v7, v38

    goto :goto_18

    :cond_28
    move-object/from16 v9, v37

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_17

    :goto_18
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v5, v39

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v40

    invoke-static {v1, v3, v2, v3, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v41

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, LB/y;->a:LB/y;

    const/16 v25, 0x6

    if-nez v10, :cond_29

    const v15, -0x272d5109

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_19

    :cond_29
    const v15, -0x272d5108

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v15, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v4, v0, v15}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v4, v15, v3, v11}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_19
    sget-object v11, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v4, v0, v11}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-interface {v11, v14}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    move-object/from16 v16, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, LB/l;->g(F)LB/j;

    move-result-object v0

    move-object/from16 v26, v4

    const/16 v4, 0x36

    invoke-static {v0, v15, v3, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v14, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v3, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_2a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_1a
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v3, v2, v3, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v9, v16

    move/from16 v11, v20

    move/from16 v14, v36

    and-int/lit16 v1, v14, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    :goto_1b
    and-int/lit8 v15, v32, 0x70

    const/16 v1, 0x20

    if-ne v15, v1, :cond_2c

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v2, v4

    and-int/lit8 v4, v32, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2d

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v2, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2f

    if-ne v6, v8, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v2, p3

    goto :goto_1f

    :cond_2f
    :goto_1e
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/h1;

    move/from16 v2, p3

    invoke-direct {v6, v2, v13, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/h1;-><init>(ZLv6/a;F)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v6, Lv6/d;

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v19

    shr-int/lit8 v0, v14, 0x12

    and-int/lit16 v0, v0, 0x3fe

    const/16 v22, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, p8

    move/from16 v21, v0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v14, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shl-int/lit8 v6, v32, 0x6

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    shl-int/lit8 v6, v14, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int v7, v0, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    const/16 v8, 0xc

    move-object/from16 v5, p2

    move/from16 v1, p3

    move-object/from16 v42, v0

    move/from16 v44, v4

    move-object/from16 v6, v20

    move-object/from16 v43, v26

    const/4 v10, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move-object/from16 v4, p13

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->l0(Lv6/a;ZLandroidx/compose/ui/q;ZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v3, v6

    const v7, 0x3ff33333    # 1.9f

    const v8, 0x3ecccccd    # 0.4f

    if-nez p14, :cond_30

    const v0, 0xfd2afb2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    mul-float v0, v12, v8

    invoke-static {v9, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7, v0, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v3, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v11, v42

    const/4 v2, 0x0

    const/16 v7, 0x20

    goto/16 :goto_21

    :cond_30
    const v0, 0xfd6d0b9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    invoke-interface {v0, v12}, Lv0/c;->c0(F)F

    move-result v0

    const-string v2, "vertical-battery-control-label-alpha"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move v4, v1

    const/4 v1, 0x0

    const/16 v5, 0xc06

    const/16 v6, 0x16

    move/from16 p19, v8

    move v8, v4

    move-object/from16 v4, v20

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v0

    move-object v3, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v9

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    mul-float v2, v12, p19

    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v1, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v7, 0x20

    if-ne v15, v7, :cond_31

    move v2, v10

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v42

    if-nez v2, :cond_32

    if-ne v4, v11, :cond_33

    :cond_32
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/v;

    const/4 v2, 0x2

    invoke-direct {v4, v13, v8, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/v;-><init>(Lv6/a;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    shr-int/lit8 v1, v32, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v14, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v6, v1, v2

    const/4 v4, 0x1

    move-wide/from16 v1, p9

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v0, p15

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->L(Ljava/lang/String;JLandroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    move-object v3, v5

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_21
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez p17, :cond_34

    const v0, -0x2705a107

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v5, p17

    goto :goto_22

    :cond_34
    const v0, -0x2705a106

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    move-object/from16 v1, v43

    invoke-virtual {v1, v9, v0}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p17

    invoke-virtual {v5, v1, v0, v3, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_22
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz p3, :cond_39

    invoke-interface/range {p13 .. p13}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_39

    const v0, -0xc0360d8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    if-ne v15, v7, :cond_35

    move v8, v10

    :goto_23
    move/from16 v0, v44

    const/4 v1, 0x4

    goto :goto_24

    :cond_35
    const/4 v8, 0x0

    goto :goto_23

    :goto_24
    if-ne v0, v1, :cond_36

    move v0, v10

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v11, :cond_38

    :cond_37
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/A;

    const/4 v0, 0x5

    invoke-direct {v1, v12, v0, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/A;-><init>(FILv6/a;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_38
    check-cast v1, Lv6/d;

    invoke-static {v9, v1}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v1, v3, v15, v2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->F(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_26

    :cond_39
    const/4 v15, 0x0

    const v0, -0xc0039c1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_26
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_27

    :cond_3a
    move-object v5, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_27
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v45, v1

    move-object/from16 v18, v5

    move-object/from16 v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/p1;-><init>(Lm3/c;Lv6/a;Lv6/a;ZZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;Lv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;II)V

    move-object/from16 v1, v45

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3b
    return-void
.end method

.method public static final B(Lm3/c;ZZLv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    check-cast v3, Landroidx/compose/runtime/p;

    const v1, 0x758aea93

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move/from16 v2, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    move-object/from16 v8, p4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int v9, v1, v4

    and-int/lit16 v1, v9, 0x2493

    const/4 v10, 0x1

    const/16 v4, 0x2492

    const/4 v11, 0x0

    if-eq v1, v4, :cond_5

    move v1, v10

    goto :goto_5

    :cond_5
    move v1, v11

    :goto_5
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    int-to-float v4, v1

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v12, 0x28

    int-to-float v12, v12

    invoke-static {v5, v12}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v4, v12, v3, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v12, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez v0, :cond_7

    const v1, 0x685b0b0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_7
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_7
    const v1, 0x685b0b1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v4, v1, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->Z(Lm3/c;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :goto_8
    const/16 v0, 0x14

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v0

    shr-int/lit8 v2, v9, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v4, v9, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    move-object v5, v3

    move-object v4, v8

    move v15, v6

    move v6, v2

    move-wide v2, v0

    move v1, v15

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->m0(Lv6/a;ZJLv6/a;Landroidx/compose/runtime/k;I)V

    move-object v3, v5

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/S5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/S5;-><init>(Lm3/c;ZZLv6/a;Lv6/a;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final C(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const p1, -0x7fa02dfe

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/v;->F2:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/v;->B2:Lkotlinx/coroutines/flow/F;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/16 v4, 0x30

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v8, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/Y0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/v;->M0:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xebf6a4f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v0, :cond_4

    const p1, -0x184c6435

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v4, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Landroidx/compose/animation/core/q0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lv6/d;

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->i(Landroidx/compose/ui/q;Lv6/d;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_4

    :cond_4
    const v0, 0xec250db

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/v;->N0:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v2, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/h;

    iget-boolean v2, v2, LF4/h;->e:Z

    invoke-static {v4, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v8, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    const v0, 0x5bcf359a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v1

    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->G(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_6
    const v0, 0x5bd06f99

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v1

    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->b(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    const p1, 0xec984c0

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/V0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final D(Lcom/blackmagicdesign/android/camera/ui/v;FFFZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v3, p9

    check-cast v3, Landroidx/compose/runtime/p;

    const v1, -0x4eb99777

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    move-object/from16 v5, p5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v1, v13

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v1, v13

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v1, v13

    const/high16 v13, 0x6000000

    and-int v13, p10, v13

    if-nez v13, :cond_9

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v1, v13

    :cond_9
    const v13, 0x2492493

    and-int/2addr v13, v1

    const v14, 0x2492492

    const/4 v4, 0x0

    if-eq v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    move v13, v4

    :goto_9
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v3, v14, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_3c

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v15, v2, :cond_b

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/N0;

    const/4 v4, 0x3

    invoke-direct {v15, v4, v14, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/N0;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-static {v15}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Landroidx/compose/runtime/Y0;

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/c;

    if-eqz v4, :cond_11

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/c;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move/from16 v21, v1

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v4, v4, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v4, v1, :cond_c

    :goto_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v4, :cond_d

    neg-float v1, v6

    const/16 v4, 0x1e

    int-to-float v4, v4

    sub-float/2addr v1, v4

    :goto_b
    move v4, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v1, v4, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->b0()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    neg-float v1, v6

    goto :goto_b

    :cond_10
    :goto_c
    neg-float v1, v7

    goto :goto_b

    :cond_11
    move/from16 v21, v1

    goto :goto_a

    :goto_d
    int-to-float v4, v1

    :goto_e
    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/v;->O0:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v24

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/v;->P1:Lkotlinx/coroutines/flow/E;

    const/16 v17, 0x30

    const/16 v18, 0x2

    move-object/from16 v16, v3

    move-object v3, v1

    const/4 v1, 0x1

    invoke-static/range {v13 .. v18}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v13

    move-object/from16 v14, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_12

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    const/16 v1, 0x8

    invoke-direct {v15, v3, v13, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v15}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Landroidx/compose/runtime/Y0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->P0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    move/from16 v27, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/v;->R2:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/q;

    invoke-direct {v3, v0, v1, v4, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/q;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v28, v3

    check-cast v28, Landroidx/compose/runtime/Y0;

    sget v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->m:F

    add-float/2addr v3, v4

    invoke-static {v8, v3}, Lv0/f;->a(FF)I

    move-result v3

    if-gez v3, :cond_14

    const/4 v15, 0x1

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    :goto_f
    invoke-interface {v5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move/from16 v16, v1

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    invoke-interface {v1}, Lv0/c;->a()F

    move-result v1

    div-float v29, v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v15, :cond_15

    const v3, 0x3f6b851f    # 0.92f

    goto :goto_10

    :cond_15
    move v3, v1

    :goto_10
    if-eqz v15, :cond_16

    const v17, 0x3eb33333    # 0.35f

    goto :goto_11

    :cond_16
    move/from16 v17, v1

    :goto_11
    mul-float v17, v17, v4

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v4, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xa

    move/from16 v33, v17

    move/from16 v31, v17

    invoke-static/range {v30 .. v35}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v37, v1

    mul-float v1, v16, v3

    sget v16, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    mul-float v3, v3, v16

    if-eqz v15, :cond_17

    move/from16 v17, v31

    goto :goto_12

    :cond_17
    const/4 v15, 0x4

    int-to-float v15, v15

    move/from16 v17, v15

    :goto_12
    add-float v17, v3, v17

    invoke-static {v4, v1, v3}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Li6/j;->a:Li6/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_18

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/layout/e0;->c:Lcom/blackmagicdesign/android/camera/ui/layout/e0;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v3, v15}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_19

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/layout/e0;->d:Lcom/blackmagicdesign/android/camera/ui/layout/e0;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v3, v15}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/v;->H0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v38, v1

    const/4 v1, 0x0

    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v39

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1a

    move-object v1, v13

    move/from16 v16, v15

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1a
    move-object v1, v13

    move v13, v15

    move/from16 v16, v13

    :goto_13
    const-string v15, "audiometer-pop-up-alpha"

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v30, v18

    const/16 v18, 0xc00

    move/from16 v32, v17

    move-object/from16 v17, v19

    const/16 v19, 0x16

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v3, v30

    move/from16 v1, v32

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v13

    move-object/from16 v14, v17

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpl-float v15, v15, v3

    if-lez v15, :cond_1d

    const v15, -0x4f4c3456

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xa

    move/from16 v33, v31

    invoke-static/range {v30 .. v35}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v15

    move/from16 v30, v3

    move/from16 v3, v31

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_1b

    if-ne v5, v2, :cond_1c

    :cond_1b
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/r1;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v13, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/r1;-><init>(FFLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lv6/d;

    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    const v6, 0x3fcccccd    # 1.6f

    const/4 v13, 0x0

    invoke-static {v6, v5, v13}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v18, 0x6

    move/from16 v16, v13

    move-object v13, v5

    move/from16 v5, v16

    move-object/from16 v16, v19

    invoke-static/range {v13 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/l;->a(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_1d
    move/from16 v30, v3

    move/from16 v3, v31

    const/4 v5, 0x0

    const v6, -0x4f447a07

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/v;->J0:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1e
    move/from16 v13, v30

    :goto_15
    const-string v15, "presets-pop-up-alpha"

    const/16 v16, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x16

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    move-object/from16 v14, v17

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v30

    const/16 v15, 0xf

    if-lez v13, :cond_21

    const v13, -0x4f403221

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v42

    int-to-float v13, v15

    add-float v43, v3, v13

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xa

    move/from16 v45, v43

    invoke-static/range {v42 .. v47}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_20

    if-ne v15, v2, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v42, v6

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/r1;

    move-object/from16 v42, v6

    const/4 v6, 0x3

    invoke-direct {v15, v1, v3, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/r1;-><init>(FFLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_17
    check-cast v15, Lv6/d;

    invoke-static {v13, v15}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    const v6, 0x3f8b851f    # 1.09f

    const/4 v13, 0x0

    invoke-static {v6, v5, v13}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0xe

    move v6, v13

    move-object v13, v5

    move v5, v6

    move-object/from16 v17, v20

    const/16 v6, 0xf

    invoke-static/range {v13 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/t4;->b(Landroidx/compose/ui/q;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_18

    :cond_21
    move-object/from16 v42, v6

    move v6, v15

    const/4 v5, 0x0

    const v13, -0x4f384e87

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/v;->W2:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v43

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    const/16 v13, 0xa

    int-to-float v13, v13

    move/from16 v5, v30

    const/4 v6, 0x2

    invoke-static {v15, v13, v5, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v13, 0x0

    invoke-static {v6, v5, v13}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_22

    if-ne v15, v2, :cond_23

    :cond_22
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/M1;

    const/4 v6, 0x6

    invoke-direct {v15, v1, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/M1;-><init>(FFI)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Lv6/d;

    invoke-static {v5, v15}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v6, 0x2

    int-to-float v6, v6

    move/from16 v32, v1

    mul-float v1, p1, v6

    mul-float/2addr v6, v7

    and-int/lit8 v15, v21, 0xe

    move-object v7, v14

    move-object v14, v2

    move v2, v6

    move-object v6, v4

    move-object v4, v7

    move/from16 v17, v3

    move-object v3, v5

    move v5, v15

    move/from16 v15, v27

    move-object/from16 v13, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v41

    const/16 v25, 0x1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->a(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v3, v4

    invoke-interface {v10, v13}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->z:Landroidx/compose/ui/j;

    sget-object v4, LB/l;->a:LB/d;

    const/16 v5, 0x30

    invoke-static {v4, v2, v3, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    move-object/from16 v30, v6

    iget-wide v5, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_24

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_19
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v11

    move-object v10, v14

    move/from16 v27, v15

    iget-wide v14, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    move-object/from16 v41, v7

    move-object/from16 v16, v10

    move-object/from16 v10, v30

    invoke-static {v3, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v36, v1

    iget-boolean v1, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_25

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_1a
    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v3, v5, v3, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->X2:Lkotlinx/coroutines/flow/F;

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3/b;

    if-eqz v7, :cond_26

    const v7, -0x570d03e7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v8, v12}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/b;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v14, 0x30

    invoke-static {v7, v11, v1, v3, v14}, Lcom/blackmagicdesign/android/camera/ui/component/y;->N(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lm3/b;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v14, v3

    move-object v11, v13

    move-object/from16 v3, v16

    move/from16 v34, v17

    move/from16 v22, v29

    goto/16 :goto_1e

    :cond_26
    const/4 v1, 0x0

    const v7, -0x5708b441

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/v;->l2:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2a

    const v7, -0x570691e1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_28

    int-to-float v11, v1

    move/from16 v15, v27

    invoke-static {v15, v11}, Lv0/f;->b(FF)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_29

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_29

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_1b

    :cond_27
    move/from16 v18, v1

    goto :goto_1c

    :cond_28
    move/from16 v15, v27

    :cond_29
    :goto_1b
    move/from16 v18, v25

    :goto_1c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object v11, v13

    const-string v13, "storage-y-offset"

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    move/from16 v14, v32

    move/from16 v16, v15

    move/from16 v15, v29

    invoke-static/range {v13 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->K(Ljava/lang/String;FFFFZZLandroidx/compose/runtime/k;)Landroidx/compose/ui/q;

    move-result-object v13

    move/from16 v22, v15

    move/from16 v27, v16

    move/from16 v34, v17

    move-object/from16 v17, v20

    invoke-interface {v13, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-interface {v13, v12}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v18

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d

    invoke-static/range {v13 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v19

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1d

    :cond_2a
    move-object v14, v3

    move-object v11, v13

    move-object/from16 v3, v16

    move/from16 v34, v17

    move/from16 v22, v29

    const v7, -0x56f5e971

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1d
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/lit8 v18, v7, 0x1

    const-string v13, "histogram-y-offset"

    move-object/from16 v19, v14

    move/from16 v15, v22

    move/from16 v16, v27

    move/from16 v14, v32

    move/from16 v17, v34

    invoke-static/range {v13 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->J(Ljava/lang/String;FFFFZLandroidx/compose/runtime/k;)Landroidx/compose/ui/q;

    move-result-object v7

    move/from16 v21, v14

    move-object/from16 v14, v19

    invoke-interface {v7, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_2b

    if-ne v15, v3, :cond_2c

    :cond_2b
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/16 v13, 0xe

    invoke-direct {v15, v0, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v15, Lv6/a;

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/16 v14, 0xf

    invoke-static {v14, v10, v13, v15, v1}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    move/from16 v27, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v18, v20

    const/16 v20, 0x1e

    move/from16 v7, v27

    invoke-static/range {v13 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLandroidx/compose/runtime/k;II)V

    move-object/from16 v14, v18

    move/from16 v13, v25

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz p4, :cond_33

    const v13, 0x1892e846

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/v;->b3:Lkotlinx/coroutines/flow/F;

    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/v;->d3:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v14, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x7

    move-object/from16 v30, v10

    invoke-static/range {v30 .. v35}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v31, v34

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2e

    if-ne v1, v3, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object/from16 p9, v0

    goto :goto_20

    :cond_2e
    :goto_1f
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    move-object/from16 p9, v0

    const/16 v0, 0xc

    invoke-direct {v1, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_20
    check-cast v1, Lv6/a;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2f

    if-ne v13, v3, :cond_30

    :cond_2f
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v16, v13

    check-cast v16, Lv6/a;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_31

    if-ne v13, v3, :cond_32

    :cond_31
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/16 v0, 0xe

    invoke-direct {v13, v12, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v17, v13

    check-cast v17, Lv6/a;

    const/16 v20, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x1

    move-object/from16 v18, v19

    const/16 v19, 0x30

    move-object/from16 v13, p9

    move-object v15, v1

    invoke-static/range {v13 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->W(Landroidx/compose/ui/q;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v18

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v14, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_21
    move-object/from16 v0, v36

    goto :goto_22

    :cond_33
    move/from16 v31, v34

    const/high16 v13, 0x3f800000    # 1.0f

    const v0, 0x189d9217

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v10, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v14, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_21

    :goto_22
    invoke-static {v0, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v12, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_34

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_23

    :cond_34
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_23
    invoke-static {v14, v0, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v14, v5, v14, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v1, 0x0

    int-to-float v0, v1

    invoke-static {v7, v0}, Lv0/f;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_24

    :cond_35
    const/16 v18, 0x0

    goto :goto_25

    :cond_36
    :goto_24
    const/16 v18, 0x1

    :goto_25
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-string v13, "streamStatus-y-offset"

    move/from16 v16, v7

    move-object/from16 v20, v14

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v17, v31

    invoke-static/range {v13 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->K(Ljava/lang/String;FFFFZZLandroidx/compose/runtime/k;)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v32, v14

    move-object/from16 v14, v20

    invoke-interface {v0, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v9, p8

    invoke-interface {v0, v9}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    move-object/from16 v19, v14

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, v19

    const/16 v19, 0xc

    invoke-static/range {v13 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/e;

    if-nez v1, :cond_37

    const v0, 0x6fbb7376

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v16, v7

    move/from16 v15, v22

    move/from16 v17, v31

    goto/16 :goto_28

    :cond_37
    const/4 v13, 0x0

    const v2, 0x6fbb7377

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    int-to-float v2, v13

    invoke-static {v7, v2}, Lv0/f;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_26

    :cond_38
    const/16 v18, 0x0

    goto :goto_27

    :cond_39
    :goto_26
    const/16 v18, 0x1

    :goto_27
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-string v13, "uploadStatus-y-offset"

    move/from16 v16, v7

    move-object/from16 v20, v14

    move/from16 v15, v22

    move/from16 v17, v31

    move/from16 v14, v32

    invoke-static/range {v13 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->K(Ljava/lang/String;FFFFZZLandroidx/compose/runtime/k;)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v14, v20

    invoke-interface {v2, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v4, 0x180

    invoke-static {v2, v1, v0, v14, v4}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->m(Landroidx/compose/ui/q;Lm3/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_28
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v25, 0x1

    xor-int/lit8 v18, v0, 0x1

    const-string v13, "audiometer-info-y-offset"

    move-object/from16 v19, v14

    move/from16 v14, v32

    invoke-static/range {v13 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->J(Ljava/lang/String;FFFFZLandroidx/compose/runtime/k;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v14, v19

    invoke-interface {v0, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    sget-object v4, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3a

    if-ne v4, v3, :cond_3b

    :cond_3a
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/P1;

    const/4 v2, 0x4

    invoke-direct {v4, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/P1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v7, v41

    invoke-static {v0, v7, v4}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_29

    :cond_3c
    move-object v14, v3

    move-object v9, v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_29
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_3d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/t1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/t1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FFFZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;I)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3d
    return-void
.end method

.method public static final E(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x20372e2d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_4

    :cond_5
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    move/from16 v6, p5

    if-nez v3, :cond_8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    move-object/from16 v7, p6

    if-nez v3, :cond_a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    const v3, 0x492493

    and-int/2addr v3, v2

    const v11, 0x492492

    const/4 v12, 0x0

    if-eq v3, v11, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move v3, v12

    :goto_7
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/v;->F2:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v0, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/v;->B2:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    move/from16 p7, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v0, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v12}, Ln3/c;->X()Z

    move-result v12

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v16, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v16, :cond_c

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lv6/a;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v16, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_e

    if-ne v5, v6, :cond_f

    :cond_e
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v7, 0x19

    invoke-direct {v5, v15, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lv6/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3/c;

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LH4/N;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v6, :cond_11

    :cond_10
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v13, 0x1a

    invoke-direct {v14, v2, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v14

    check-cast v18, Lv6/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->x0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:LA4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_HW_CONTROLS_SORTED$delegate$cp()Li6/c;

    move-result-object v2

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    :goto_8
    move-object/from16 v21, v2

    goto :goto_9

    :cond_12
    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:LA4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_CONTROLS_SORTED$delegate$cp()Li6/c;

    move-result-object v2

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_13

    if-ne v13, v6, :cond_14

    :cond_13
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalHud$4$1;

    invoke-direct {v13, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalHud$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v13

    check-cast v22, Lv6/d;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_15

    if-ne v13, v6, :cond_16

    :cond_15
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/16 v2, 0x8

    invoke-direct {v13, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v24, v13

    check-cast v24, Lv6/a;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_17

    if-ne v13, v6, :cond_18

    :cond_17
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v2, 0x1b

    invoke-direct {v13, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v25, v13

    check-cast v25, Lv6/a;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    if-ne v4, v6, :cond_1a

    :cond_19
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v2, 0x1c

    invoke-direct {v4, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v26, v4

    check-cast v26, Lv6/a;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v6, :cond_1c

    :cond_1b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v2, 0x1d

    invoke-direct {v3, v11, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v28, v3

    check-cast v28, Lv6/a;

    shr-int/lit8 v2, p7, 0x3

    and-int/lit8 v31, v2, 0x7e

    shr-int/lit8 v2, p7, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, p7, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, p7, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v32, v2, v3

    shr-int/lit8 v2, p7, 0x12

    and-int/lit8 v33, v2, 0xe

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    const/16 v23, 0x0

    move-object/from16 v13, v16

    move/from16 v16, v12

    move-object v12, v13

    move-object/from16 v20, p3

    move-object/from16 v19, p4

    move/from16 v27, p5

    move-object/from16 v29, p6

    move-object/from16 v30, v0

    move-object v13, v5

    move-object v14, v7

    invoke-static/range {v9 .. v33}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->F(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lm3/c;LH4/N;ZLjava/lang/String;Lv6/a;Lv6/a;Landroidx/compose/ui/q;[Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;III)V

    goto :goto_a

    :cond_1d
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Landroidx/compose/material3/R1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/R1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/q;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1e
    return-void
.end method

.method public static final F(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lm3/c;LH4/N;ZLjava/lang/String;Lv6/a;Lv6/a;Landroidx/compose/ui/q;[Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;III)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move-object/from16 v11, p10

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 v10, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v12, "eftsViewModel"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lutViewModel"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "recordingStateFlow"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "controlStatesProvider"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isConnectedProvider"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "resolutionLabel"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "batteryLevel"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isBatteryShownProvider"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "animationProvider"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "modifier"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "primaryControls"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onMainControlClicked"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "hasNdFilterProvider"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "frameDroppedProvider"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currentCameraProvider"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceRoleProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lutControlAlphaModifier"

    move-object/from16 v15, p20

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p21

    check-cast v12, Landroidx/compose/runtime/p;

    const v15, -0x21ad0d37

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move/from16 v15, p22

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v15, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v14, v15, 0x180

    const/16 v17, 0x80

    const/16 v20, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_3

    :cond_4
    move/from16 v14, v17

    :goto_3
    or-int v16, v16, v14

    :cond_5
    and-int/lit16 v14, v15, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v22

    goto :goto_4

    :cond_6
    move/from16 v14, v21

    :goto_4
    or-int v16, v16, v14

    :cond_7
    and-int/lit16 v14, v15, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v14, :cond_9

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v14, v25

    goto :goto_5

    :cond_8
    move/from16 v14, v24

    :goto_5
    or-int v16, v16, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v26, v15, v14

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move-object/from16 v15, p5

    if-nez v26, :cond_b

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v16, v16, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, p22, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, p22, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    move/from16 v15, p7

    if-nez v32, :cond_f

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_8

    :cond_e
    move/from16 v32, v33

    :goto_8
    or-int v16, v16, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v35, p22, v32

    const/high16 v36, 0x4000000

    if-nez v35, :cond_11

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v36

    goto :goto_9

    :cond_10
    const/high16 v35, 0x2000000

    :goto_9
    or-int v16, v16, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, p22, v35

    if-nez v35, :cond_13

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v35, 0x10000000

    :goto_a
    or-int v16, v16, v35

    :cond_13
    move/from16 v35, v16

    move/from16 v15, p23

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v15, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v15

    :goto_c
    and-int/lit8 v37, v15, 0x30

    if-nez v37, :cond_17

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v16, v16, v18

    :cond_17
    move/from16 v18, v14

    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v17, v20

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v16, v16, v21

    :cond_1b
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_1d

    move/from16 v14, p14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v16, v16, v24

    goto :goto_d

    :cond_1d
    move/from16 v14, p14

    :goto_d
    and-int v17, v15, v18

    if-nez v17, :cond_1f

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v17, v15, v26

    move-object/from16 v0, p16

    if-nez v17, :cond_21

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v16, v16, v30

    :cond_21
    and-int v17, v15, v29

    move-object/from16 v0, p17

    if-nez v17, :cond_23

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v16, v16, v33

    :cond_23
    and-int v17, v15, v32

    move/from16 v15, p18

    if-nez v17, :cond_25

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_24

    goto :goto_e

    :cond_24
    const/high16 v36, 0x2000000

    :goto_e
    or-int v16, v16, v36

    :cond_25
    const/high16 v17, 0x30000000

    and-int v17, p23, v17

    move-object/from16 v0, p19

    if-nez v17, :cond_27

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/high16 v17, 0x20000000

    goto :goto_f

    :cond_26
    const/high16 v17, 0x10000000

    :goto_f
    or-int v16, v16, v17

    :cond_27
    move/from16 v30, v16

    and-int/lit8 v16, p24, 0x6

    move-object/from16 v0, p20

    if-nez v16, :cond_29

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v16, 0x4

    goto :goto_10

    :cond_28
    const/16 v16, 0x2

    :goto_10
    or-int v16, p24, v16

    move/from16 v24, v16

    goto :goto_11

    :cond_29
    move/from16 v24, p24

    :goto_11
    const v16, 0x12492493

    and-int v0, v35, v16

    const v15, 0x12492492

    if-ne v0, v15, :cond_2b

    const v0, 0x12492493

    and-int v0, v30, v0

    const v15, 0x12492492

    if-ne v0, v15, :cond_2b

    and-int/lit8 v0, v24, 0x3

    const/4 v15, 0x2

    if-eq v0, v15, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    goto :goto_13

    :cond_2b
    const/4 v15, 0x2

    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v15, v35, 0x1

    invoke-virtual {v12, v15, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF4/h;

    shr-int/lit8 v16, v35, 0x6

    and-int/lit8 v4, v16, 0xe

    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_2c

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v8, 0x16

    invoke-direct {v3, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Landroidx/compose/runtime/Y0;

    invoke-interface/range {p4 .. p4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface/range {p16 .. p16}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/Pair;

    invoke-interface/range {p9 .. p9}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-interface/range {p17 .. p17}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v16

    move/from16 v28, v8

    move-object/from16 v8, v16

    check-cast v8, Lcom/blackmagicdesign/android/remote/h;

    invoke-interface/range {p19 .. p19}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2d

    new-instance v10, LT3/c;

    const/4 v13, 0x7

    invoke-direct {v10, v13, v9, v8}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, Landroidx/compose/runtime/Y0;

    iget-boolean v8, v15, LF4/h;->g:Z

    if-eqz v8, :cond_2e

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2e

    if-eqz p18, :cond_2e

    const/16 v32, 0x1

    goto :goto_14

    :cond_2e
    const/16 v32, 0x0

    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2f

    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f(LF4/h;)J

    move-result-wide v8

    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v8

    :cond_2f
    move-object/from16 v33, v8

    check-cast v33, Landroidx/compose/runtime/a0;

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/n;

    iget-wide v8, v8, Lv0/n;->a:J

    invoke-static {v8, v9}, Lm1/a;->g(J)V

    const-wide v16, 0xff00000000L

    move-wide/from16 v18, v8

    and-long v8, v18, v16

    invoke-static/range {v18 .. v19}, Lv0/n;->c(J)F

    move-result v10

    const/high16 v13, 0x3fc00000    # 1.5f

    div-float/2addr v10, v13

    invoke-static {v8, v9, v10}, Lm1/a;->r(JF)J

    move-result-wide v8

    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->d(LF4/h;)F

    move-result v10

    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v13

    sget-object v15, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/c;

    invoke-interface {v15, v13}, Lv0/c;->c0(F)F

    move-result v15

    move-wide/from16 v36, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_30

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/y;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/y;-><init>(ILv6/a;)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v8, Landroidx/compose/runtime/Y0;

    sget-object v9, LB/l;->c:LB/f;

    move/from16 v29, v10

    sget-object v10, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v13

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_31

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/e3;

    const/4 v14, 0x1

    invoke-direct {v13, v8, v14}, Lcom/blackmagicdesign/android/camera/ui/component/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v11, v13}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v11, 0x36

    invoke-static {v9, v10, v12, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v9

    iget-wide v13, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_32

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_15

    :cond_32
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_15
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v8, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v12, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move/from16 v38, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    move-object/from16 v39, v3

    move-object v1, v4

    iget-wide v3, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    move-object/from16 v40, v1

    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v41, v0

    iget-boolean v0, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_33

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_16

    :cond_33
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_16
    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v12, v13, v12, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v16, 0x0

    goto :goto_17

    :cond_34
    invoke-interface/range {p10 .. p10}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v16, v0

    :goto_17
    const-string v18, "time-code-y-translation"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x16

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v30, 0xe

    const/4 v12, 0x4

    if-ne v4, v12, :cond_35

    const/16 v16, 0x1

    goto :goto_18

    :cond_35
    const/16 v16, 0x0

    :goto_18
    or-int v3, v3, v16

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_36

    if-ne v12, v5, :cond_37

    :cond_36
    move-object v3, v10

    goto :goto_19

    :cond_37
    move-object/from16 v1, p20

    move-object/from16 v47, v10

    move-object/from16 v45, v11

    move-object v10, v12

    move-object/from16 v46, v13

    move-object/from16 v44, v14

    move v12, v15

    move-object/from16 v13, v26

    move/from16 v43, v29

    move/from16 v19, v34

    const/4 v0, 0x4

    move-object/from16 v11, p10

    goto :goto_1a

    :goto_19
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/E;

    move v12, v15

    const/4 v15, 0x1

    move-object/from16 v1, p20

    move-object/from16 v47, v3

    move-object/from16 v45, v11

    move-object/from16 v46, v13

    move-object/from16 v44, v14

    move-object/from16 v13, v26

    move/from16 v43, v29

    move/from16 v19, v34

    move-object/from16 v11, p10

    move-object v14, v0

    const/4 v0, 0x4

    invoke-direct/range {v10 .. v15}, Lcom/blackmagicdesign/android/camera/ui/layout/E;-><init>(Lv6/a;FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v10, Lv6/d;

    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    iget-object v14, v7, LH4/N;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->g:Z

    if-eqz v0, :cond_38

    if-eqz p14, :cond_39

    :cond_38
    if-eqz v27, :cond_39

    const/16 v22, 0x1

    :goto_1b
    move-object/from16 v0, v40

    goto :goto_1c

    :cond_39
    const/16 v22, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_3b

    if-ne v8, v5, :cond_3a

    goto :goto_1d

    :cond_3a
    move-object/from16 v16, v9

    goto :goto_1e

    :cond_3b
    :goto_1d
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    move-object/from16 v16, v9

    const/16 v9, 0x17

    invoke-direct {v8, v0, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1e
    move-object v9, v8

    check-cast v9, Lv6/a;

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v18, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_3d

    if-ne v8, v5, :cond_3c

    goto :goto_1f

    :cond_3c
    move-object/from16 v18, v9

    goto :goto_20

    :cond_3d
    :goto_1f
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/D;

    move-object/from16 v18, v9

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_20
    check-cast v8, Lv6/a;

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3f

    if-ne v9, v5, :cond_40

    :cond_3f
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/J;

    const/4 v0, 0x1

    invoke-direct {v9, v11, v12, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/J;-><init>(Ljava/lang/Object;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v21, v9

    check-cast v21, Lv6/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/j1;

    move-object/from16 v9, p1

    invoke-direct {v0, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/j1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;)V

    const v13, -0x1a261856

    invoke-static {v13, v0, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/k1;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-direct {v13, v0, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1fa4ddeb

    invoke-static {v0, v13, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    shr-int/lit8 v0, v35, 0xf

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v13, v35, 0x3

    const/high16 v23, 0xe000000

    and-int v13, v13, v23

    or-int/2addr v0, v13

    shl-int/lit8 v13, v30, 0x3

    and-int/lit8 v13, v13, 0x70

    const/high16 v23, 0x1b0000

    or-int v13, v13, v23

    shr-int/lit8 v23, v35, 0xc

    const v26, 0xe000

    and-int v23, v23, v26

    or-int v13, v13, v23

    shl-int/lit8 v23, v24, 0x15

    const/high16 v24, 0x1c00000

    and-int v23, v23, v24

    or-int v29, v13, v23

    move v11, v15

    iget-object v15, v7, LH4/N;->c:Ljava/lang/String;

    move-object/from16 v23, p8

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object v13, v10

    move v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    move-object/from16 v24, v20

    move/from16 v12, v28

    move-wide/from16 v17, v36

    move/from16 v16, p7

    move-object/from16 v20, p10

    move/from16 v28, v0

    move-object v10, v8

    move-object/from16 v8, p5

    move-object/from16 v0, p12

    invoke-static/range {v8 .. v29}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->A(Lm3/c;Lv6/a;Lv6/a;ZZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;Lv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    move-wide/from16 v12, v17

    move-object/from16 v8, v20

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v11, v38

    invoke-static {v3, v11}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-static {v10, v11}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-interface/range {p3 .. p3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget v14, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    sub-float v14, v19, v14

    invoke-static {v3, v14}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-interface {v14, v9}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v15, LB/l;->g:LB/g;

    sget-object v7, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/16 v9, 0x36

    invoke-static {v15, v7, v10, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    move-wide/from16 v17, v12

    iget-wide v12, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_41

    move-object/from16 v14, v44

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_22
    move-object/from16 v14, v45

    goto :goto_23

    :cond_41
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_22

    :goto_23
    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v12, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v46

    move-object/from16 v7, v47

    invoke-static {v9, v10, v2, v10, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, -0x36a0fc47

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->b0(I)V

    array-length v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_24
    if-ge v6, v2, :cond_52

    aget-object v9, v0, v6

    add-int/lit8 v20, v7, 0x1

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v11, v9}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/runtime/a0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v13, 0x6

    const/4 v14, 0x1

    if-eq v7, v14, :cond_43

    const/4 v14, 0x2

    if-eq v7, v14, :cond_42

    const/4 v15, 0x3

    if-eq v7, v15, :cond_44

    const/4 v15, 0x5

    if-eq v7, v15, :cond_42

    if-eq v7, v13, :cond_44

    move/from16 v19, v13

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_42
    const v15, 0x3f99999a    # 1.2f

    :goto_25
    move/from16 v19, v13

    goto :goto_26

    :cond_43
    const/4 v14, 0x2

    :cond_44
    const v15, 0x3f4ccccd    # 0.8f

    goto :goto_25

    :goto_26
    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v9, v13, :cond_49

    const v9, 0x16297cb

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {p15 .. p15}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_48

    const v9, 0x16341ee

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->b0(I)V

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v13, v9, v12}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v9

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v9, v15}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v12, 0x4

    if-ne v4, v12, :cond_45

    const/4 v15, 0x1

    goto :goto_27

    :cond_45
    const/4 v15, 0x0

    :goto_27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    or-int/2addr v12, v15

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_46

    if-ne v15, v5, :cond_47

    :cond_46
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/A;

    const/4 v12, 0x4

    invoke-direct {v15, v1, v12, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/A;-><init>(FILv6/a;)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v15, Lv6/d;

    invoke-static {v9, v15}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v9, v10, v15}, Lcom/blackmagicdesign/android/camera/ui/component/e4;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move v9, v15

    goto :goto_28

    :cond_48
    const/4 v9, 0x0

    const/4 v13, 0x0

    const v12, 0x16b61f5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v15}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-static {v10, v12}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_28
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v21, v1

    move-object/from16 v24, v11

    move/from16 v22, v13

    move/from16 v42, v14

    move-wide/from16 v12, v17

    move/from16 v11, v32

    const/16 v23, 0x4

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v1, p13

    goto/16 :goto_2d

    :cond_49
    const v13, 0x16da3f0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v9, v13, :cond_4d

    sget-object v9, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v11, v9}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/a0;

    if-eqz v9, :cond_4a

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/c;

    if-eqz v9, :cond_4a

    iget-boolean v9, v9, LA4/c;->b:Z

    const/4 v13, 0x1

    if-ne v9, v13, :cond_4a

    const/4 v9, 0x1

    goto :goto_29

    :cond_4a
    const/4 v9, 0x0

    :goto_29
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, LA4/c;

    iget-boolean v14, v13, LA4/c;->b:Z

    if-nez v14, :cond_4c

    if-eqz v9, :cond_4b

    goto :goto_2a

    :cond_4b
    const/16 v22, 0x0

    goto :goto_2b

    :cond_4c
    :goto_2a
    const/16 v22, 0x1

    :goto_2b
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xfd

    move-object/from16 v21, v13

    invoke-static/range {v21 .. v28}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v9

    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4d
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-static {v13, v15}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v14, 0x4

    if-ne v4, v14, :cond_4e

    const/4 v15, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v15, 0x0

    :goto_2c
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_4f

    if-ne v9, v5, :cond_50

    :cond_4f
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/A;

    const/4 v15, 0x3

    invoke-direct {v9, v1, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/A;-><init>(FILv6/a;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_50
    check-cast v9, Lv6/d;

    invoke-static {v13, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/n;

    iget-wide v14, v13, Lv0/n;->a:J

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/W;

    const/4 v13, 0x1

    invoke-direct {v8, v12, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/W;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    move-object/from16 v27, v10

    move-object v10, v9

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/V;

    const/4 v13, 0x2

    move/from16 v21, v1

    move-object/from16 v1, p13

    invoke-direct {v9, v1, v12, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/V;-><init>(Lv6/d;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/high16 v12, 0x380000

    shl-int/lit8 v13, v30, 0x6

    and-int/2addr v12, v13

    const/16 v19, 0x0

    move-wide/from16 v22, v17

    move/from16 v18, v12

    move-wide/from16 v12, v22

    move/from16 v16, p14

    move-object/from16 v24, v11

    move-object/from16 v17, v27

    move/from16 v11, v32

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v42, 0x2

    invoke-static/range {v8 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->J(Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZJJZLandroidx/compose/runtime/k;II)V

    move-object/from16 v10, v17

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2d
    array-length v8, v0

    const/16 v34, 0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_51

    const v7, 0x1804420

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v7, v43

    invoke-static {v3, v7}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v10, v8}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2e

    :cond_51
    move/from16 v7, v43

    const/4 v9, 0x0

    const v8, 0x1816caf

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p10

    move/from16 v43, v7

    move/from16 v32, v11

    move-wide/from16 v17, v12

    move/from16 v7, v20

    move/from16 v1, v21

    move-object/from16 v11, v24

    goto/16 :goto_24

    :cond_52
    move-object/from16 v1, p13

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v9, v14, v14}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_2f

    :cond_53
    move-object v0, v8

    move-object v1, v10

    move-object v10, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_54

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/i1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object v14, v1

    move-object/from16 v48, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/i1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lm3/c;LH4/N;ZLjava/lang/String;Lv6/a;Lv6/a;Landroidx/compose/ui/q;[Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;ZLv6/a;Landroidx/compose/ui/q;III)V

    move-object/from16 v1, v48

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_54
    return-void
.end method

.method public static final G(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V
    .locals 13

    sget-object v0, LB/y;->a:LB/y;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, -0x28c10e20

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p2, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit8 v1, p1, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_4

    move v1, v10

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    and-int/2addr p1, v10

    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m0:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v4, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/v;->F2:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-static {v2, v1, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v2, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v6, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/v;->C0:Lcom/blackmagicdesign/android/camera/model/V;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/V;->d:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/v;->S2:Lkotlinx/coroutines/flow/T;

    const/16 v8, 0x6000

    const/16 v9, 0x8

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    if-nez p1, :cond_6

    const p1, 0x5bd4edc5

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    const v0, 0x5bd4edc6

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/h;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7a372116

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x30

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/j0;

    const/4 v1, 0x3

    invoke-direct {v2, p1, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/j0;-><init>(Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/v;->v2:Lkotlinx/coroutines/flow/E;

    invoke-static {p1, v2, v7, v11}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Lkotlinx/coroutines/flow/E;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_9
    const p1, -0x7a329560

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_a
    move-object v7, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/U3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/U3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;IIB)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final H(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v1, "eftsViewModel"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lutViewModel"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/p;

    const v1, 0x123c65f5

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v15, v1, v3

    and-int/lit16 v1, v15, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v14, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v3, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_4

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move/from16 v16, v15

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, LB/y;->a:LB/y;

    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    move-object/from16 v18, v15

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h(LF4/h;)F

    move-result v15

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v19

    int-to-float v2, v2

    move/from16 v20, v15

    mul-float v15, v19, v2

    move/from16 v19, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h0:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j0:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->G2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->z2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->A2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->E2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v28, v3

    sget v3, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    const/16 v5, 0xa

    int-to-float v5, v5

    move-object/from16 v29, v2

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    mul-float v30, v5, v19

    move/from16 v31, v3

    add-float v3, v30, v31

    invoke-interface {v2, v3}, Lv0/c;->c0(F)F

    move-result v2

    iget v3, v4, LF4/h;->b:F

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v30

    move/from16 v32, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    move/from16 v33, v15

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v30, :cond_5

    if-ne v2, v15, :cond_6

    :cond_5
    new-instance v2, Lv0/f;

    invoke-direct {v2, v3}, Lv0/f;-><init>(F)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v34, v2

    move-object/from16 v2, v30

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    sub-float/2addr v3, v2

    div-float v3, v3, v19

    sub-float v3, v3, v31

    div-float v3, v3, v19

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/runtime/a0;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/compose/runtime/Y0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    move-object v5, v10

    goto :goto_6

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    const-string v10, "lut-control-effect"

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v35, v9

    const/4 v9, 0x0

    move-object/from16 v36, v13

    const/16 v13, 0xc00

    move-object/from16 v37, v12

    move-object v12, v14

    const/16 v14, 0x16

    move-object/from16 v56, v8

    move v8, v3

    move-object/from16 v3, v56

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_a

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/16 v10, 0xe

    invoke-direct {v9, v8, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/ui/q;

    iget-boolean v8, v4, LF4/h;->g:Z

    if-nez v8, :cond_b

    invoke-static/range {v25 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->I(Landroidx/compose/runtime/a0;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_b

    move v10, v8

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v10, v8

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_c

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v13, 0x11

    invoke-direct {v11, v13}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lv6/d;

    invoke-static {v11}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_d

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lv6/d;

    invoke-static {v13}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v3, v1, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v14

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/u1;

    move-object/from16 v38, v5

    const/4 v5, 0x1

    move-object/from16 v39, v1

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object v4, v9

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v24

    move-object/from16 v52, v27

    move-object/from16 v42, v28

    move-object/from16 v53, v29

    move-object/from16 v45, v30

    move/from16 v3, v31

    move/from16 v54, v32

    move-object/from16 v40, v35

    move-object/from16 v41, v36

    move-object/from16 v44, v37

    move-object/from16 v43, v38

    const/4 v9, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/u1;-><init>(Landroidx/lifecycle/U;FFLjava/lang/Object;I)V

    move-object/from16 v56, v1

    move-object v1, v0

    move-object/from16 v0, v56

    const v5, -0x54eb69ad

    invoke-static {v5, v1, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move/from16 v5, v16

    const/16 v16, 0x10

    move/from16 v17, v9

    move-object v9, v14

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v21, v15

    const v15, 0x30d80

    move-object/from16 v56, v13

    move-object v13, v1

    move v1, v5

    move-object/from16 v5, v21

    move/from16 v21, v10

    move-object v10, v11

    move-object/from16 v11, v56

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v12, v14

    if-nez v21, :cond_e

    invoke-static/range {v25 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->I(Landroidx/compose/runtime/a0;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e

    move/from16 v8, v17

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_f

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lv6/d;

    invoke-static {v9}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_10

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v11, 0x13

    invoke-direct {v9, v11}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lv6/d;

    invoke-static {v9}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v11

    sget-object v9, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    move-object/from16 v13, v39

    move-object/from16 v14, v46

    invoke-virtual {v14, v13, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/l1;

    invoke-direct {v15, v2, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/l1;-><init>(FFLcom/blackmagicdesign/android/camera/ui/v;)V

    const v2, 0x11f52f0a

    invoke-static {v2, v15, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v16, 0x10

    move-object v14, v12

    const/4 v12, 0x0

    const v15, 0x30d80

    move-object v3, v13

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v3, v46

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v12, v14

    if-nez v21, :cond_12

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    const v8, -0x1063354b

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/f;

    iget v8, v8, Lv0/f;->c:F

    invoke-static {v2, v8}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-virtual {v3, v8, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_11

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lv6/a;

    move-object v10, v5

    invoke-static/range {v25 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->I(Landroidx/compose/runtime/a0;)Z

    move-result v5

    and-int/lit8 v11, v1, 0xe

    const v13, 0x186000

    or-int/2addr v11, v13

    and-int/lit8 v13, v1, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v1, 0x380

    or-int/2addr v11, v13

    move-object v13, v2

    move-object v14, v3

    move-object v2, v7

    move-object v3, v8

    move-object v15, v10

    move v8, v11

    move-object v7, v12

    move/from16 v10, v20

    move/from16 v11, v33

    move v12, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v9

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->E(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v4, v6

    move-object v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_12
    move-object v13, v2

    move-object v14, v3

    move-object v15, v5

    move-object v0, v12

    move-object/from16 v9, v18

    move/from16 v10, v20

    move/from16 v11, v33

    move v12, v1

    const/4 v1, 0x0

    const v2, -0x105c5ff9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    if-eqz v21, :cond_13

    const v2, -0x105b8338

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v20, v10

    move-object/from16 v23, v19

    :goto_a
    move-object/from16 v3, v40

    goto/16 :goto_d

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x105a01c7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v14, v13, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move/from16 v6, v54

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, v34

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_15

    if-ne v8, v15, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v26, v5

    move-object/from16 v34, v7

    move/from16 v20, v10

    move-object/from16 v23, v19

    goto :goto_c

    :cond_15
    :goto_b
    new-instance v18, Lcom/blackmagicdesign/android/camera/ui/layout/m1;

    move-object/from16 v22, v5

    move/from16 v20, v6

    move-object/from16 v24, v7

    move/from16 v21, v11

    move-object/from16 v23, v19

    move/from16 v19, v10

    invoke-direct/range {v18 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/m1;-><init>(FFFLandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v8, v18

    move/from16 v20, v19

    move-object/from16 v26, v22

    move-object/from16 v34, v24

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v8, Lv6/g;

    invoke-static {v2, v8}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :goto_d
    invoke-static {v3, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v5, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_16

    move-object/from16 v7, v41

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_e
    move-object/from16 v7, v42

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_e

    :goto_f
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v43

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v44

    move-object/from16 v6, v45

    invoke-static {v5, v0, v3, v0, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object v6, v13

    move/from16 v10, v20

    invoke-static/range {v6 .. v11}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    invoke-virtual {v14, v2, v11}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    move v3, v1

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v3, v17

    :goto_11
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static/range {v25 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->I(Landroidx/compose/runtime/a0;)Z

    move-result v5

    and-int/lit8 v7, v12, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v8, v7

    and-int/lit8 v9, v12, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v12, 0x380

    or-int/2addr v9, v8

    move-object v8, v0

    move v12, v1

    move/from16 v55, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move v4, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->c(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZZZLandroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v7, v8

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->P()[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v2

    invoke-static {v13, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v10}, LB/z0;->m(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v3, v3, Lv0/f;->c:F

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->o:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v4, v47

    iget-boolean v5, v4, LF4/h;->f:Z

    if-nez v5, :cond_1a

    iget-boolean v5, v4, LF4/h;->h:Z

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    int-to-float v5, v12

    goto :goto_13

    :cond_1a
    :goto_12
    const/16 v5, 0x16

    int-to-float v5, v5

    :goto_13
    add-float/2addr v3, v5

    invoke-static {v1, v3}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v14, v1, v11}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v15, :cond_1c

    :cond_1b
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$1$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, LB6/e;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1d

    if-ne v6, v15, :cond_1e

    :cond_1d
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$2$1;

    invoke-direct {v6, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, LB6/e;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1f

    if-ne v8, v15, :cond_20

    :cond_1f
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$3$1;

    invoke-direct {v8, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, LB6/e;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_21

    if-ne v9, v15, :cond_22

    :cond_21
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$4$1;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalVideoLayout$1$8$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, LB6/e;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_23

    if-ne v10, v15, :cond_24

    :cond_23
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/16 v3, 0xa

    invoke-direct {v10, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object v3, v10

    check-cast v3, Lv6/a;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v25

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_25

    if-ne v12, v15, :cond_26

    :cond_25
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/C;

    const/4 v10, 0x1

    invoke-direct {v12, v4, v11, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/C;-><init>(LF4/h;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object v4, v12

    check-cast v4, Lv6/a;

    check-cast v5, Lv6/d;

    check-cast v6, Lv6/d;

    move-object/from16 v10, v48

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_27

    if-ne v13, v15, :cond_28

    :cond_27
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/16 v12, 0x9

    invoke-direct {v13, v10, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, Lv6/a;

    move-object/from16 v10, v49

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_29

    if-ne v14, v15, :cond_2a

    :cond_29
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/16 v12, 0xb

    invoke-direct {v14, v10, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v14, Lv6/a;

    move-object/from16 v10, v50

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p3, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_2b

    if-ne v1, v15, :cond_2c

    :cond_2b
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/16 v12, 0xf

    invoke-direct {v1, v10, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lv6/a;

    move-object/from16 v10, v52

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v16, v1

    move-object/from16 v1, v53

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    move-object/from16 v18, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_2d

    if-ne v2, v15, :cond_2e

    :cond_2d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    const/4 v12, 0x5

    invoke-direct {v2, v10, v1, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2e
    move-object v10, v2

    check-cast v10, Lv6/a;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_2f

    if-ne v12, v15, :cond_30

    :cond_2f
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    const/4 v2, 0x6

    invoke-direct {v12, v11, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    move-object v11, v12

    check-cast v11, Lv6/a;

    move-object/from16 v1, v51

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_31

    if-ne v12, v15, :cond_32

    :cond_31
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v2, 0x18

    invoke-direct {v12, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v12, Lv6/a;

    check-cast v8, Lv6/a;

    check-cast v9, Lv6/a;

    move/from16 v1, v17

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v2

    move-object/from16 v15, p3

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->w([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x0

    move/from16 v3, v55

    invoke-static {v0, v2, v12, v3}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->U(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_33
    move-object v12, v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_34

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/s;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/s;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_34
    return-void
.end method

.method public static final I(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final J(Ljava/lang/String;FFFFZLandroidx/compose/runtime/k;)Landroidx/compose/ui/q;
    .locals 8

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz p5, :cond_0

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sub-float/2addr p3, p2

    sub-float p1, p3, p4

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0xa

    move-object v3, p0

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object p0

    move-object p6, v5

    check-cast p6, Landroidx/compose/runtime/p;

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/16 p1, 0xc

    invoke-direct {p2, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lv6/d;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/String;FFFFZZLandroidx/compose/runtime/k;)Landroidx/compose/ui/q;
    .locals 8

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz p5, :cond_0

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    neg-float p1, p1

    sub-float/2addr p1, p2

    sub-float/2addr p1, p4

    goto :goto_0

    :cond_1
    sub-float/2addr p3, p2

    sub-float p1, p3, p4

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0xa

    move-object v3, p0

    move-object v5, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object p0

    move-object p7, v5

    check-cast p7, Landroidx/compose/runtime/p;

    invoke-virtual {p7, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/16 p1, 0xd

    invoke-direct {p2, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {p7, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lv6/d;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x6229646c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    :goto_1
    move/from16 v9, p1

    goto :goto_2

    :cond_1
    move/from16 v0, p5

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_3

    :cond_2
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    move/from16 v10, p2

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_4

    :cond_3
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_5

    :cond_4
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v13, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    move v2, v13

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->W2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    move v2, v14

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_b

    const v2, -0x2ed7a4fa

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_7

    if-ne v3, v14, :cond_8

    :cond_7
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$HistogramPopUp$1$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$HistogramPopUp$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lv6/a;

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    sget v2, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->$stable:I

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v0, v2

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N0:Lkotlinx/coroutines/flow/F;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/v;->Q1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-object v10, v3

    const/4 v3, 0x1

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v2, v12

    move v12, v0

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->g(Landroidx/compose/ui/q;ZFFLkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/T;Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;Lv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v14, :cond_a

    :cond_9
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/16 v2, 0xf

    invoke-direct {v3, v15, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lv6/d;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v3, 0x180

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v11, v3}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    const v0, -0x2ecc43f2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/c0;

    const/4 v6, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/c0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/ui/q;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const v2, 0x371de457

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, p2, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v3, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/2addr v2, v12

    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/h;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m0:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/v;->F2:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    sget-object v4, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    iget v2, v2, LF4/h;->b:F

    invoke-interface {v4, v2}, Lv0/c;->c0(F)F

    move-result v2

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_3

    if-ne v9, v14, :cond_4

    :cond_3
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/G5;

    invoke-direct {v9, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/G5;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;F)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lv6/g;

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v9, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    invoke-static {v4, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v16, v3

    const v3, 0x3fe38bac    # 1.7777f

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-static {v3, v6, v13}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v2, v3, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v7, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    move-object/from16 v18, v14

    iget-wide v13, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_6

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v5, v10, v5, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v4, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->C0:Lcom/blackmagicdesign/android/camera/model/V;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/V;->d:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->S2:Lkotlinx/coroutines/flow/T;

    const/16 v9, 0x6000

    const/16 v10, 0x8

    invoke-static/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    if-nez v1, :cond_7

    const v1, -0x3aeff3c6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const v2, -0x3aeff3c5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/h;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x25ebf629

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    move-object/from16 v3, v18

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/j0;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/j0;-><init>(Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->v2:Lkotlinx/coroutines/flow/E;

    const/4 v13, 0x0

    invoke-static {v1, v4, v8, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Lkotlinx/coroutines/flow/E;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    const v1, -0x25e76a73

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :goto_7
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    move-object v8, v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/U3;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/U3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;IIB)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZZZLandroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    sget v17, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v1, 0x32

    int-to-float v1, v1

    move-object/from16 v10, p8

    check-cast v10, Landroidx/compose/runtime/p;

    const v2, -0x47a1f5b9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    const/16 v20, 0x20

    goto :goto_1

    :cond_1
    const/16 v20, 0x10

    :goto_1
    or-int v2, v2, v20

    move-object/from16 v11, p2

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x100

    goto :goto_2

    :cond_2
    const/16 v20, 0x80

    :goto_2
    or-int v2, v2, v20

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_3

    const/16 v20, 0x800

    goto :goto_3

    :cond_3
    const/16 v20, 0x400

    :goto_3
    or-int v2, v2, v20

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x4000

    goto :goto_4

    :cond_4
    const/16 v20, 0x2000

    :goto_4
    or-int v2, v2, v20

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_5

    const/high16 v20, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v20, 0x10000

    :goto_5
    or-int v2, v2, v20

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x80000

    :goto_6
    or-int v2, v2, v20

    const v20, 0x492493

    and-int v3, v2, v20

    const/16 v20, 0x1

    const v4, 0x492492

    if-eq v3, v4, :cond_7

    move/from16 v3, v20

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_ae

    sget-object v3, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/h;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v11, :cond_8

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v10}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlinx/coroutines/B;

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v5

    const/16 v6, 0x7e

    int-to-float v6, v6

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    invoke-interface {v7, v5}, Lv0/c;->c0(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    invoke-interface {v7, v6}, Lv0/c;->c0(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/v;->K0:Lkotlinx/coroutines/flow/F;

    const/4 v8, 0x0

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-ne v8, v11, :cond_a

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v12

    goto :goto_8

    :cond_9
    move v7, v6

    :goto_8
    invoke-static {v7}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/animation/core/b;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v8, v7, v12}, Landroidx/compose/animation/core/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/a0;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_c

    new-instance v7, Lkotlin/Pair;

    move/from16 v34, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v35, v2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move/from16 v34, v1

    move/from16 v35, v2

    :goto_9
    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/runtime/a0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->y2:Lkotlinx/coroutines/flow/F;

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->B2:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->e(Landroidx/compose/runtime/a0;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    move-result-object v2

    move-object/from16 v37, v1

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v2, v1, :cond_e

    move/from16 v38, v20

    goto :goto_a

    :cond_e
    const/16 v38, 0x0

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Landroidx/compose/runtime/a0;

    move-object/from16 v39, v12

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v40, v1

    move-object/from16 v1, v25

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    move-object/from16 v41, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v25, :cond_12

    if-ne v2, v11, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v64, v6

    move-object v6, v3

    move/from16 v3, v64

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v25, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$1$1;

    const/16 v30, 0x0

    move/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v30}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$1$1;-><init>(FLandroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    move-object v6, v3

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lv6/f;

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, LF4/e;->b()Landroidx/compose/runtime/B;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/g;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v2, v2, v25

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v25

    or-int v2, v2, v25

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v2, v2, v25

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v2, v2, v25

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_14

    if-ne v0, v11, :cond_13

    goto :goto_d

    :cond_13
    const/16 v42, 0x0

    move-object v13, v9

    move-object/from16 v19, v12

    move/from16 v12, v20

    move-object/from16 v9, v28

    move/from16 v17, v34

    move-object/from16 v20, v37

    move-object/from16 v2, v40

    move/from16 v28, v5

    move-object/from16 v37, v6

    move-object v6, v8

    move/from16 v40, v35

    move-object v8, v1

    move-object v5, v4

    move-object/from16 v4, v41

    move-object/from16 v1, p0

    goto :goto_e

    :cond_14
    :goto_d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/q1;

    const/16 v42, 0x0

    move-object v2, v8

    move-object v13, v9

    move-object/from16 v19, v12

    move/from16 v12, v20

    move-object/from16 v9, v28

    move/from16 v17, v34

    move-object/from16 v20, v37

    move-object v8, v1

    move-object v1, v4

    move/from16 v28, v5

    move-object/from16 v37, v6

    move-object v5, v7

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    move-object/from16 v4, p0

    move/from16 v40, v35

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/q1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;LF4/g;Landroidx/compose/runtime/a0;)V

    move-object/from16 v64, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v7, v64

    move-object/from16 v64, v6

    move-object v6, v2

    move-object/from16 v2, v64

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_15

    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/q;->A(I)Landroidx/compose/runtime/i0;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Landroidx/compose/runtime/Z;

    move-object/from16 v21, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_16

    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/q;->A(I)Landroidx/compose/runtime/i0;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v56, v2

    check-cast v56, Landroidx/compose/runtime/Z;

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    move/from16 v26, v3

    invoke-static {v12}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->h(Landroidx/compose/runtime/Z;)I

    move-result v3

    invoke-interface {v2, v3}, Lv0/c;->L(I)F

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_17

    const/4 v2, 0x0

    invoke-static {v2, v10}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v22

    move-object/from16 v2, v22

    goto :goto_f

    :cond_17
    move-object/from16 v22, v2

    :goto_f
    check-cast v2, Landroidx/compose/runtime/Y;

    move/from16 v22, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/v;->h2:Lkotlinx/coroutines/flow/F;

    move-object/from16 v55, v12

    move/from16 v12, v42

    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/v;->i2:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    move-object/from16 v24, v7

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/v;->k2:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    if-eqz v38, :cond_19

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-nez v25, :cond_18

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v12}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_18
    invoke-static/range {v21 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->f(Landroidx/compose/runtime/a0;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->g(Landroidx/compose/runtime/a0;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v8, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->d(LF4/g;Lcom/blackmagicdesign/android/camera/ui/v;Z)V

    :cond_19
    const/high16 v4, 0x3f100000    # 0.5625f

    const/4 v12, 0x1

    invoke-static {v4, v15, v12}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_1a

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    move-object/from16 v16, v7

    const/16 v7, 0x15

    invoke-direct {v12, v7}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v7

    :goto_10
    check-cast v12, Lv6/d;

    invoke-static {v4, v12}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_1b

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/z;

    const/4 v12, 0x5

    invoke-direct {v7, v2, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/z;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const/4 v12, 0x5

    :goto_11
    check-cast v7, Lv6/d;

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/r;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v7, 0x70000

    and-int v7, v40, v7

    const/high16 v12, 0x20000

    if-ne v7, v12, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1d

    if-ne v12, v11, :cond_1e

    :cond_1d
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/u1;

    invoke-direct {v12, v14, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/u1;-><init>(ZLcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v7, "tap-gesture"

    invoke-static {v4, v7, v12}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    if-ne v7, v11, :cond_20

    :cond_1f
    move-object v1, v0

    goto :goto_13

    :cond_20
    move-object v9, v5

    move-object v15, v8

    move-object v14, v10

    move-object/from16 v59, v16

    move/from16 v57, v22

    move-object/from16 v58, v23

    move/from16 p8, v26

    move-object/from16 v13, v56

    move-object v10, v3

    goto :goto_14

    :goto_13
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/w1;

    move-object/from16 v4, p0

    move-object v15, v8

    move-object v14, v10

    move-object/from16 v59, v16

    move/from16 v57, v22

    move-object/from16 v58, v23

    move/from16 p8, v26

    move-object/from16 v7, v39

    move-object v8, v2

    move-object v10, v3

    move-object v2, v9

    move-object v9, v13

    move-object/from16 v3, v24

    move-object/from16 v13, v56

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/w1;-><init>(Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object v1, v4

    move-object v9, v5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_14
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v0, "vertical-drag-gestures"

    invoke-static {v12, v0, v7}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_21

    new-instance v2, LM3/f;

    move-object/from16 v12, v55

    const/4 v7, 0x7

    invoke-direct {v2, v7, v12, v13}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    move-object/from16 v12, v55

    const/4 v7, 0x7

    :goto_15
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v11, :cond_22

    goto :goto_16

    :cond_22
    const/4 v8, 0x2

    goto :goto_17

    :cond_23
    :goto_16
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/G;

    const/4 v8, 0x2

    invoke-direct {v3, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/G;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, Lv6/d;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/r;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    if-ne v3, v11, :cond_25

    :cond_24
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/U;

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/U;-><init>(LF4/g;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lv6/d;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->D()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_18
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v5

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v3

    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v2

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->M0:Lkotlinx/coroutines/flow/F;

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/v;->F2:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_27

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    invoke-direct {v3, v5, v4, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/Y0;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->i(Landroidx/compose/runtime/a0;)Z

    move-result v2

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    if-eqz v2, :cond_2d

    const v2, -0x6c3288cc

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, -0x6c32681a

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v8}, LB/z0;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/F;

    move-object/from16 v30, v10

    move-object/from16 v7, v19

    const/4 v10, 0x1

    invoke-direct {v4, v7, v1, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/F;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/v;I)V

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static {v2, v4, v7, v14, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->i(Landroidx/compose/ui/q;Lv6/d;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->s()V

    move-object v7, v14

    const/4 v10, 0x4

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v30, v10

    const/4 v10, 0x6

    const v2, -0x6c2728fa

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m0:Lkotlinx/coroutines/flow/F;

    const/4 v7, 0x0

    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->s(Landroidx/compose/runtime/a0;)F

    move-result v19

    invoke-virtual {v0, v8, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v20

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->C0:Lcom/blackmagicdesign/android/camera/model/V;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/V;->d:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->S2:Lkotlinx/coroutines/flow/T;

    const/16 v25, 0x6000

    const/16 v26, 0x8

    move-object/from16 v18, v2

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v24

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->j(Landroidx/compose/runtime/a0;)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v2

    if-nez v2, :cond_29

    const v2, -0x6c20284f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    const/4 v10, 0x4

    goto :goto_1c

    :cond_29
    const v4, -0x6c20284e

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/h;->d()Z

    move-result v4

    if-eqz v4, :cond_2c

    const v4, 0x1f2e611d

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    const/16 v14, 0x8

    invoke-direct {v4, v5, v14}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x2

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v18, v4

    move-object/from16 v21, v7

    invoke-static/range {v18 .. v23}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_2b

    if-ne v14, v11, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v10, 0x4

    goto :goto_1a

    :cond_2b
    :goto_19
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/j0;

    const/4 v10, 0x4

    invoke-direct {v14, v2, v4, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/j0;-><init>(Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v14, Lv6/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->v2:Lkotlinx/coroutines/flow/E;

    const/4 v4, 0x0

    invoke-static {v2, v14, v7, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Lkotlinx/coroutines/flow/E;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_1b

    :cond_2c
    const/4 v10, 0x4

    const v2, 0x1f3386bc

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_1e

    :cond_2d
    move-object/from16 v30, v10

    move-object v7, v14

    const/4 v10, 0x4

    const v2, -0x6c19795f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_1e
    if-nez p5, :cond_30

    const v2, -0x6c18e46d

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->e1:Lkotlinx/coroutines/flow/F;

    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_2f

    if-ne v14, v11, :cond_2e

    goto :goto_1f

    :cond_2e
    const/16 v4, 0xa

    goto :goto_20

    :cond_2f
    :goto_1f
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/16 v4, 0xa

    invoke-direct {v14, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_20
    check-cast v14, Lv6/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v7, v2, v14}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/n;Lv6/a;)V

    invoke-static {v8}, LB/z0;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v14, 0x3

    shr-int/lit8 v18, v40, 0x3

    and-int/lit8 v18, v18, 0xe

    or-int/lit8 v2, v18, 0x30

    move-object/from16 v10, p1

    invoke-static {v2, v7, v4, v10}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_21

    :cond_30
    move-object/from16 v10, p1

    const/4 v14, 0x3

    const v2, -0x6c1566ff

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_21
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->W2:Lkotlinx/coroutines/flow/F;

    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/v;->H0:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->k(Landroidx/compose/runtime/a0;)Z

    move-result v2

    const/high16 v31, 0x3f800000    # 1.0f

    if-nez v2, :cond_32

    invoke-static {v14}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->l(Landroidx/compose/runtime/a0;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_22

    :cond_31
    move/from16 v18, v31

    goto :goto_23

    :cond_32
    :goto_22
    const/16 v18, 0x0

    :goto_23
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p8

    if-nez v4, :cond_33

    const v2, -0x6c00495f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    move-object/from16 v4, p7

    move-object/from16 v34, v5

    move/from16 v14, v28

    move-object/from16 v28, v3

    goto/16 :goto_2b

    :cond_33
    const v4, -0x6c0f3a9a

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v14, v28

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_34

    if-ne v1, v11, :cond_35

    :cond_34
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/H;

    const/4 v4, 0x3

    invoke-direct {v1, v6, v14, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/H;-><init>(Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v1, Lv6/d;

    invoke-static {v8, v1}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v4, p7

    invoke-interface {v1, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v18

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v33, 0x0

    cmpg-float v1, v1, v33

    if-nez v1, :cond_36

    const/16 v19, 0x1

    :goto_24
    move-object/from16 v1, v58

    goto :goto_25

    :cond_36
    const/16 v19, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v28, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_38

    if-ne v3, v11, :cond_37

    goto :goto_26

    :cond_37
    move-object/from16 v34, v5

    goto :goto_27

    :cond_38
    :goto_26
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    move-object/from16 v34, v5

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_27
    move-object/from16 v20, v3

    check-cast v20, Lv6/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x78

    move-object/from16 v25, v7

    invoke-static/range {v18 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->D(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, -0x6c078e76

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    if-ne v3, v11, :cond_3a

    :cond_39
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/H;

    const/4 v1, 0x2

    invoke-direct {v3, v6, v14, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/H;-><init>(Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, Lv6/d;

    invoke-static {v8, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v18

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v33, 0x0

    cmpg-float v1, v1, v33

    if-nez v1, :cond_3b

    const/16 v19, 0x1

    :goto_28
    move-object/from16 v1, v59

    goto :goto_29

    :cond_3b
    const/16 v19, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3c

    if-ne v3, v11, :cond_3d

    :cond_3c
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v20, v3

    check-cast v20, Lv6/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x38

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->o(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_2a

    :cond_3e
    const v1, -0x6c00701f

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_2b
    invoke-static {v8}, LB/z0;->h(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-virtual {v0, v1, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v5, 0x6

    invoke-static {v2, v3, v7, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v18, v0

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->D()Z

    move-result v19

    if-eqz v19, :cond_3f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2c

    :cond_3f
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_2c
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v18

    sget-object v18, LB/G;->a:LB/G;

    if-eqz p3, :cond_44

    const v1, 0x22340d39

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz p4, :cond_40

    const v1, 0x223468a6

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v41, 0x1

    xor-int/lit8 v19, p5, 0x1

    invoke-static {}, Landroidx/compose/animation/z;->c()Landroidx/compose/animation/D;

    move-result-object v21

    invoke-static {}, Landroidx/compose/animation/z;->j()Landroidx/compose/animation/F;

    move-result-object v22

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/k0;

    move-object/from16 v27, v6

    const/4 v6, 0x4

    move-object/from16 v3, p2

    move-object v5, v4

    move-object v2, v10

    move-object/from16 v55, v12

    move-object/from16 v56, v13

    move-object/from16 v4, v27

    move-object/from16 v12, v28

    move-object/from16 v60, v34

    const/16 v13, 0xa

    move-object v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v4

    const v2, -0x4c6527c3

    invoke-static {v2, v1, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v26, 0x186c06

    const/16 v27, 0x12

    move-object/from16 v25, v7

    invoke-static/range {v18 .. v27}, Landroidx/compose/animation/m;->b(LB/F;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    move-object/from16 v6, p7

    move-object/from16 v61, v0

    move-object/from16 v62, v8

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    goto/16 :goto_30

    :cond_40
    move-object v10, v0

    move-object v0, v6

    move-object/from16 v55, v12

    move-object/from16 v56, v13

    move-object/from16 v12, v28

    move-object/from16 v60, v34

    const/16 v13, 0xa

    const v1, 0x223fd1ea

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    if-nez p5, :cond_43

    const v1, 0x22407127

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v8}, LB/z0;->h(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    if-ne v2, v11, :cond_41

    goto :goto_2d

    :cond_41
    const/4 v1, 0x2

    goto :goto_2e

    :cond_42
    :goto_2d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/I;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/I;-><init>(Landroidx/compose/animation/core/b;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_2e
    move-object v4, v2

    check-cast v4, Lv6/a;

    and-int/lit8 v2, v40, 0xe

    const v5, 0x30c00

    or-int/2addr v2, v5

    and-int/lit8 v5, v40, 0x70

    or-int/2addr v2, v5

    move/from16 v5, v40

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v2, v6

    const/high16 v6, 0x180000

    or-int/2addr v2, v6

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p7

    move-object/from16 v61, v0

    move-object/from16 v62, v8

    move-object/from16 v0, p0

    move v8, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->E(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v8, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_2f

    :cond_43
    move-object/from16 v6, p7

    move-object/from16 v61, v0

    move-object/from16 v62, v8

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const v1, 0x22482f37

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_2f
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_30
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_31

    :cond_44
    move-object/from16 v61, v6

    move-object/from16 v62, v8

    move-object v8, v10

    move-object/from16 v55, v12

    move-object/from16 v56, v13

    move-object/from16 v12, v28

    move-object/from16 v60, v34

    const/16 v13, 0xa

    move-object v10, v0

    move-object v6, v4

    move-object/from16 v0, p0

    const v1, 0x2248ab37

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_31
    if-nez p5, :cond_46

    if-nez p3, :cond_45

    goto :goto_32

    :cond_45
    const/16 v19, 0x0

    goto :goto_33

    :cond_46
    :goto_32
    const/16 v19, 0x1

    :goto_33
    sget-object v24, Lcom/blackmagicdesign/android/camera/ui/layout/a;->a:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v26, 0x180006

    const/16 v27, 0x1e

    move-object/from16 v25, v7

    invoke-static/range {v18 .. v27}, Landroidx/compose/animation/m;->b(LB/F;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    int-to-float v13, v13

    move-object/from16 v1, v62

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v13, v2, v3}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4}, LB/z0;->h(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v5, v61

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_47

    if-ne v2, v11, :cond_48

    :cond_47
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/M;

    invoke-direct {v2, v5, v14, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/M;-><init>(Landroidx/compose/animation/core/b;FI)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, Lv6/d;

    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v2, v6}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v15, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v14

    invoke-static {v7}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->D()Z

    move-result v18

    if-eqz v18, :cond_49

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_34

    :cond_49
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_34
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v3

    invoke-static {v7, v14, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v3

    invoke-static {v7, v15, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x3

    invoke-static {v2, v2, v7, v4, v14}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V

    sget v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->p:F

    move/from16 v3, v57

    invoke-static {v3, v2}, Lv0/f;->a(FF)I

    move-result v14

    if-gtz v14, :cond_50

    const v14, -0x7b2c3faa

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v14, v60

    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->X()Lkotlinx/coroutines/flow/F;

    move-result-object v15

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    move-object/from16 v61, v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->N()Lkotlinx/coroutines/flow/F;

    move-result-object v5

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v4, Landroidx/compose/ui/d;->q:Landroidx/compose/ui/k;

    invoke-virtual {v10, v1, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v18

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v19, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_4b

    if-ne v4, v11, :cond_4a

    goto :goto_35

    :cond_4a
    move/from16 v38, v13

    goto :goto_36

    :cond_4b
    :goto_35
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    move/from16 v38, v13

    const/4 v13, 0x5

    invoke-direct {v4, v14, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_36
    move-object/from16 v20, v4

    check-cast v20, Lv6/a;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_4c

    if-ne v13, v11, :cond_4d

    :cond_4c
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/4 v4, 0x6

    invoke-direct {v13, v15, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v21, v13

    check-cast v21, Lv6/a;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_4e

    if-ne v13, v11, :cond_4f

    :cond_4e
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/4 v4, 0x7

    invoke-direct {v13, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v22, v13

    check-cast v22, Lv6/a;

    const/16 v25, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x30

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/y;->W(Landroidx/compose/ui/q;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_37

    :cond_50
    move-object/from16 v61, v5

    move/from16 v38, v13

    const v4, -0x7b224ac3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_37
    invoke-static {v1}, LB/z0;->h(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v12, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    invoke-static {v7}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v14

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->D()Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_38

    :cond_51
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_38
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v14

    invoke-static {v7, v12, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v12

    invoke-static {v7, v13, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v12

    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/4 v12, 0x5

    int-to-float v12, v12

    invoke-static {v12}, LB/l;->g(F)LB/j;

    move-result-object v5

    const/16 v13, 0x36

    invoke-static {v5, v4, v7, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v15

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->D()Z

    move-result v18

    if-eqz v18, :cond_52

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_39

    :cond_52
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_39
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v15

    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v4

    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v4

    invoke-static {v7, v14, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->t()Lkotlinx/coroutines/flow/F;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->m(Landroidx/compose/runtime/a0;)Z

    move-result v4

    if-eqz v4, :cond_53

    const v4, 0x71b98fc4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->r()Lkotlinx/coroutines/flow/F;

    move-result-object v4

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v4, v5, v7, v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_3a
    const/4 v4, 0x0

    const/4 v14, 0x3

    goto :goto_3b

    :cond_53
    move v13, v5

    const v4, 0x71bf8019

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_3a

    :goto_3b
    invoke-static {v4, v4, v7, v13, v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->F(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()V

    invoke-static {}, LF4/e;->b()Landroidx/compose/runtime/B;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/g;

    iget-object v4, v4, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    const/16 v41, 0x1

    xor-int/lit8 v18, p5, 0x1

    const/16 v4, 0xf

    int-to-float v4, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v4, v20

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v10, v1, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v19

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v5}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_54

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v1, 0x14

    invoke-direct {v15, v1}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_54
    const/16 v1, 0x14

    :goto_3c
    check-cast v15, Lv6/d;

    invoke-static {v15}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/animation/C;->a(Landroidx/compose/animation/C;)Landroidx/compose/animation/D;

    move-result-object v20

    const/4 v13, 0x0

    invoke-static {v13, v5}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v15

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_55

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v13, 0x16

    invoke-direct {v5, v13}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, Lv6/d;

    invoke-static {v5}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/animation/E;->a(Landroidx/compose/animation/E;)Landroidx/compose/animation/F;

    move-result-object v21

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    const/4 v13, 0x1

    invoke-direct {v5, v14, v13, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v13, -0x951b3d7

    invoke-static {v13, v5, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const/16 v26, 0x10

    const/16 v22, 0x0

    const v25, 0x30d80

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v26}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    invoke-virtual/range {v37 .. v37}, LF4/h;->b()Z

    move-result v5

    if-nez v5, :cond_57

    move-object/from16 v5, v37

    iget-boolean v13, v5, LF4/h;->h:Z

    if-eqz v13, :cond_56

    if-nez p5, :cond_56

    goto :goto_3d

    :cond_56
    const/4 v13, 0x0

    goto :goto_3e

    :cond_57
    move-object/from16 v5, v37

    :goto_3d
    const/4 v13, 0x1

    :goto_3e
    if-eqz v13, :cond_58

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    goto :goto_3f

    :cond_58
    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    :goto_3f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_59

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v15, v1, :cond_59

    const/4 v1, 0x1

    :goto_40
    move-object/from16 v37, v5

    goto :goto_41

    :cond_59
    const/4 v1, 0x0

    goto :goto_40

    :goto_41
    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    move/from16 v6, v17

    invoke-interface {v5, v6}, Lv0/c;->c0(F)F

    move-result v53

    move-object/from16 v24, v7

    const/4 v5, 0x2

    int-to-float v7, v5

    mul-float v5, v6, v7

    mul-float v51, v53, v7

    if-eqz v13, :cond_5a

    move/from16 v16, v7

    move/from16 v17, v12

    const/4 v7, 0x0

    :goto_42
    int-to-float v12, v7

    goto :goto_43

    :cond_5a
    move/from16 v16, v7

    move/from16 v17, v12

    if-eqz p5, :cond_5b

    const/16 v7, 0x1e

    goto :goto_42

    :cond_5b
    const/16 v7, 0x14

    goto :goto_42

    :goto_43
    if-eqz p5, :cond_5d

    invoke-virtual/range {v37 .. v37}, LF4/h;->c()Z

    move-result v7

    if-eqz v7, :cond_5c

    goto :goto_44

    :cond_5c
    const/16 v18, 0x0

    goto :goto_45

    :cond_5d
    :goto_44
    move/from16 v18, v31

    :goto_45
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v7, v24

    const/16 v24, 0x1e

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    move/from16 v39, v13

    move-object/from16 v43, v14

    move-object/from16 v13, v22

    sub-float v14, v3, v38

    move-object/from16 v26, v15

    sget v15, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/c;

    invoke-interface {v15, v14}, Lv0/c;->c0(F)F

    move-result v50

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/c;

    invoke-interface {v15, v12}, Lv0/c;->c0(F)F

    move-result v52

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/c;

    move/from16 v44, v2

    const/16 v2, 0x23

    int-to-float v2, v2

    invoke-interface {v15, v2}, Lv0/c;->c0(F)F

    move-result v54

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5e

    new-instance v2, LX/b;

    move-object v15, v7

    const-wide/16 v7, 0x0

    invoke-direct {v2, v7, v8}, LX/b;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_5e
    move-object v15, v7

    :goto_46
    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_5f

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5f
    move-object/from16 v48, v7

    check-cast v48, Landroidx/compose/runtime/a0;

    invoke-static/range {v48 .. v48}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->n(Landroidx/compose/runtime/a0;)Z

    move-result v7

    if-eqz v7, :cond_60

    const v31, 0x3f866666    # 1.05f

    :cond_60
    move/from16 v18, v31

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v8, v13, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_61

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/N0;

    move/from16 v57, v3

    const/4 v3, 0x2

    invoke-direct {v15, v3, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/N0;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-static {v15}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_61
    move/from16 v57, v3

    const/4 v3, 0x2

    :goto_47
    check-cast v15, Landroidx/compose/runtime/Y0;

    invoke-static {v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->o(Landroidx/compose/runtime/a0;)LA4/c;

    move-result-object v3

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 v45, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v19, :cond_62

    if-ne v15, v11, :cond_63

    :cond_62
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$12$1;

    const/4 v0, 0x0

    invoke-direct {v15, v9, v8, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$12$1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_63
    check-cast v15, Lv6/f;

    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_65

    if-ne v3, v11, :cond_64

    goto :goto_48

    :cond_64
    move/from16 v2, v51

    move/from16 v1, v53

    goto :goto_4a

    :cond_65
    :goto_48
    if-eqz v39, :cond_66

    move-object v8, v4

    move/from16 v2, v51

    move/from16 v1, v53

    goto :goto_49

    :cond_66
    if-eqz v1, :cond_67

    invoke-static {v4, v14}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/K;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/K;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v47, Lcom/blackmagicdesign/android/camera/ui/layout/y1;

    move-object/from16 v49, v2

    invoke-direct/range {v47 .. v56}, Lcom/blackmagicdesign/android/camera/ui/layout/y1;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;FFFFFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V

    move-object/from16 v3, v47

    move/from16 v2, v51

    move/from16 v1, v53

    const-string v7, "controls-drag"

    invoke-static {v0, v7, v3}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v8

    goto :goto_49

    :cond_67
    move/from16 v2, v51

    move/from16 v1, v53

    invoke-static {v4, v14}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    :goto_49
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_4a
    check-cast v3, Landroidx/compose/ui/q;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    if-nez v0, :cond_69

    if-ne v7, v11, :cond_68

    goto :goto_4b

    :cond_68
    move-object/from16 v15, v18

    goto :goto_4c

    :cond_69
    :goto_4b
    invoke-static {v3, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/r1;

    move-object/from16 v15, v18

    const/4 v8, 0x0

    invoke-direct {v7, v1, v12, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/r1;-><init>(FFLandroidx/compose/runtime/Y0;I)V

    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_4c
    check-cast v7, Landroidx/compose/ui/q;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6b

    if-ne v8, v11, :cond_6a

    goto :goto_4d

    :cond_6a
    move-object v0, v8

    const/4 v8, 0x1

    goto :goto_4e

    :cond_6b
    :goto_4d
    invoke-static {v3, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/r1;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v12, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/r1;-><init>(FFLandroidx/compose/runtime/Y0;I)V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_4e
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->r2:Lkotlinx/coroutines/flow/F;

    const/4 v15, 0x0

    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->u2:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/v;->c2:Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/c;

    invoke-virtual {v9}, LA4/c;->b()Z

    move-result v9

    if-nez v9, :cond_6d

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/v;->R1:Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/c;

    invoke-virtual {v9}, LA4/c;->b()Z

    move-result v9

    if-eqz v9, :cond_6c

    goto :goto_4f

    :cond_6c
    const/16 v19, 0x0

    goto :goto_50

    :cond_6d
    :goto_4f
    move/from16 v19, v8

    :goto_50
    sget-object v22, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->p(Landroidx/compose/runtime/a0;)Lq3/o;

    move-result-object v2

    if-eqz v2, :cond_6f

    iget-object v2, v2, Lq3/o;->a:Ljava/lang/String;

    if-nez v2, :cond_6e

    goto :goto_52

    :cond_6e
    :goto_51
    move-object/from16 v23, v2

    goto :goto_53

    :cond_6f
    :goto_52
    const-string v2, ""

    goto :goto_51

    :goto_53
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_70

    if-ne v9, v11, :cond_71

    :cond_70
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$13$1;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$13$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v24, v9

    check-cast v24, Lv6/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v2}, Ln3/c;->R()Z

    move-result v25

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_72

    if-ne v9, v11, :cond_73

    :cond_72
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/16 v2, 0x8

    invoke-direct {v9, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_73
    check-cast v9, Lv6/a;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_74

    if-ne v3, v11, :cond_75

    :cond_74
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$15$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$15$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_75
    check-cast v3, Lv6/a;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_76

    if-ne v15, v11, :cond_77

    :cond_76
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/16 v2, 0xb

    invoke-direct {v15, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_77
    move-object/from16 v29, v15

    check-cast v29, Lv6/a;

    const/16 v28, 0x0

    const/16 v31, 0xc00

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->o2:Landroidx/compose/runtime/snapshots/p;

    move-object/from16 v30, v13

    move-object/from16 v21, v22

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v22, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v9

    invoke-static/range {v18 .. v31}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->a(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v27, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v30

    move-object/from16 v21, v20

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->S1:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v20

    const/16 v24, 0x6000

    const/16 v18, 0x0

    move-object/from16 v19, v27

    invoke-static/range {v18 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->u(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v13, v23

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_78

    if-ne v3, v11, :cond_79

    :cond_78
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$17$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$17$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_79
    check-cast v3, LB6/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->V1:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v23

    check-cast v3, Lv6/d;

    move-object/from16 v19, v27

    const/high16 v27, 0xc00000

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->g1:Lkotlinx/coroutines/flow/F;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/v;->q1:Lkotlinx/coroutines/flow/F;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Z:Lkotlinx/coroutines/flow/F;

    move-object/from16 v18, v2

    move-object/from16 v26, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v21, v3

    move-object/from16 v22, v19

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->w(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v27, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7a

    if-ne v3, v11, :cond_7b

    :cond_7a
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$18$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$18$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7b
    check-cast v3, LB6/e;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_7c

    if-ne v9, v11, :cond_7d

    :cond_7c
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$19$1;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$19$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7d
    check-cast v9, LB6/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->T1:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v25

    check-cast v3, Lv6/d;

    move-object/from16 v23, v9

    check-cast v23, Lv6/a;

    const/high16 v29, 0x30000000

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->S0:Lkotlinx/coroutines/flow/T;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/v;->U0:Lkotlinx/coroutines/flow/F;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->c0:Lkotlinx/coroutines/flow/F;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/v;->b1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v28, v13

    move-object/from16 v20, v15

    move-object/from16 v26, v21

    move-object/from16 v24, v27

    move-object/from16 v21, v8

    move-object/from16 v27, v22

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->y(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v27, v24

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->H()Lkotlinx/coroutines/flow/F;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->m1:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7e

    if-ne v9, v11, :cond_7f

    :cond_7e
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$20$1;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$20$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v9, LB6/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->W()Z

    move-result v28

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_80

    if-ne v15, v11, :cond_81

    :cond_80
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$21$1;

    invoke-direct {v15, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$21$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_81
    check-cast v15, LB6/e;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v18, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_82

    if-ne v2, v11, :cond_83

    :cond_82
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$22$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$22$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_83
    check-cast v2, LB6/e;

    invoke-static/range {v18 .. v18}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->q(Landroidx/compose/runtime/a0;)Ljava/util/List;

    move-result-object v25

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->r(Landroidx/compose/runtime/a0;)Ljava/util/List;

    move-result-object v26

    check-cast v9, Lv6/d;

    check-cast v15, Lv6/a;

    move-object/from16 v24, v2

    check-cast v24, Lv6/d;

    const/16 v32, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->o1:Lkotlinx/coroutines/flow/F;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->i1:Lkotlinx/coroutines/flow/F;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/v;->b1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->k1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v31, v13

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    invoke-static/range {v18 .. v32}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->t(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->Z1:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v20

    const/16 v24, 0x6000

    const/16 v18, 0x0

    move-object/from16 v19, v27

    invoke-static/range {v18 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/J1;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v13, v23

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_84

    if-ne v3, v11, :cond_85

    :cond_84
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$23$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$23$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_85
    move-object/from16 v20, v3

    check-cast v20, Lv6/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->b2:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v2

    const/high16 v26, 0x180000

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->s1:Lkotlinx/coroutines/flow/F;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/v;->u1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v25, v13

    move-object/from16 v23, v21

    move-object/from16 v24, v22

    move/from16 v22, v2

    move-object/from16 v21, v7

    invoke-static/range {v18 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->z(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v2, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v7, v25

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_86

    if-ne v8, v11, :cond_87

    :cond_86
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$24$1;

    invoke-direct {v8, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$24$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_87
    check-cast v8, LB6/e;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_88

    if-ne v9, v11, :cond_89

    :cond_88
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$25$1;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$25$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_89
    check-cast v9, LB6/e;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->W1:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    invoke-virtual {v3}, LA4/c;->b()Z

    move-result v28

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_8a

    if-ne v13, v11, :cond_8b

    :cond_8a
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$26$1;

    invoke-direct {v13, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$26$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8b
    check-cast v13, LB6/e;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_8c

    if-ne v15, v11, :cond_8d

    :cond_8c
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$27$1;

    invoke-direct {v15, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$27$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v15, LB6/e;

    move-object/from16 v25, v8

    check-cast v25, Lv6/d;

    move-object/from16 v26, v9

    check-cast v26, Lv6/d;

    move-object/from16 v30, v13

    check-cast v30, Lv6/a;

    move-object/from16 v31, v15

    check-cast v31, Lv6/a;

    const/16 v36, 0x0

    const/16 v35, 0x0

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->y1:Lkotlinx/coroutines/flow/F;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/v;->B1:Lkotlinx/coroutines/flow/F;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/v;->z1:Lkotlinx/coroutines/flow/F;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/v;->D1:Lkotlinx/coroutines/flow/F;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/v;->L1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->F1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->M1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v33, v2

    move-object/from16 v18, v3

    move-object/from16 v34, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v29, v21

    move-object/from16 v32, v22

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v18 .. v36}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->A(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;II)V

    move-object/from16 v21, v29

    move-object/from16 v22, v32

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8e

    if-ne v3, v11, :cond_8f

    :cond_8e
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$28$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$28$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8f
    check-cast v3, LB6/e;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_90

    if-ne v8, v11, :cond_91

    :cond_90
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$29$1;

    invoke-direct {v8, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$29$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_91
    check-cast v8, LB6/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->X1:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v28

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_92

    if-ne v9, v11, :cond_93

    :cond_92
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$30$1;

    invoke-direct {v9, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$30$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_93
    check-cast v9, LB6/e;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_94

    if-ne v13, v11, :cond_95

    :cond_94
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$31$1;

    invoke-direct {v13, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$31$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_95
    check-cast v13, LB6/e;

    move-object/from16 v25, v3

    check-cast v25, Lv6/d;

    move-object/from16 v26, v8

    check-cast v26, Lv6/d;

    move-object/from16 v30, v9

    check-cast v30, Lv6/a;

    move-object/from16 v31, v13

    check-cast v31, Lv6/a;

    const/16 v23, 0x0

    const/16 v35, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->y1:Lkotlinx/coroutines/flow/F;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/v;->H1:Lkotlinx/coroutines/flow/F;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/v;->z1:Lkotlinx/coroutines/flow/F;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/v;->J1:Lkotlinx/coroutines/flow/F;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/v;->L1:Lkotlinx/coroutines/flow/F;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->M1:Lkotlinx/coroutines/flow/F;

    const/16 v36, 0x20

    move-object/from16 v33, v2

    move-object/from16 v19, v3

    move-object/from16 v34, v7

    move-object/from16 v20, v8

    move-object/from16 v24, v15

    move-object/from16 v29, v21

    move-object/from16 v32, v22

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v36}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->A(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;II)V

    move-object/from16 v21, v29

    move-object/from16 v22, v32

    move-object/from16 v8, p1

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B:Lkotlinx/coroutines/flow/F;

    const/4 v15, 0x0

    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->t(Landroidx/compose/runtime/a0;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_96

    if-ne v3, v11, :cond_97

    :cond_96
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$32$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$32$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_97
    check-cast v3, Lv6/d;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_98

    if-ne v9, v11, :cond_99

    :cond_98
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$33$1;

    invoke-direct {v9, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$9$33$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_99
    move-object/from16 v23, v9

    check-cast v23, Lv6/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->Y1:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v26

    const/16 v30, 0x0

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:Lkotlinx/coroutines/flow/F;

    iget-object v9, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->G:Lkotlinx/coroutines/flow/F;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    iget-object v15, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->e0:Lq3/i;

    move-object/from16 v19, v2

    move-object/from16 v29, v7

    move-object/from16 v20, v9

    move-object/from16 v24, v15

    move-object/from16 v28, v22

    move-object/from16 v25, v27

    move-object/from16 v22, v3

    move-object/from16 v27, v21

    move-object/from16 v21, v13

    invoke-static/range {v18 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->s(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9a

    if-ne v3, v11, :cond_9b

    :cond_9a
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/16 v2, 0xc

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9b
    move-object/from16 v20, v3

    check-cast v20, Lv6/a;

    const/16 v24, 0x6000

    const/16 v18, 0x0

    move-object/from16 v23, v7

    move-object/from16 v19, v46

    invoke-static/range {v18 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->v(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9c

    if-ne v3, v11, :cond_9d

    :cond_9c
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/16 v2, 0xd

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9d
    move-object/from16 v20, v3

    check-cast v20, Lv6/a;

    const/16 v24, 0x6000

    const/16 v18, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->x(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->n2:Lkotlinx/coroutines/flow/F;

    const/4 v15, 0x0

    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->u(Landroidx/compose/runtime/a0;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const v2, -0x6af97898

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->e2:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v20

    const/16 v24, 0x6000

    const/16 v18, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/y;->z(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_54

    :cond_9e
    const v2, -0x6af559bf    # -2.800003E-26f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_54
    if-nez p5, :cond_a8

    const v2, -0x6af37638

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p8

    if-nez v2, :cond_9f

    const v1, -0x6ac79b7f

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    move-object/from16 v8, p7

    move-object v6, v0

    move-object/from16 v63, v4

    move-object v12, v10

    move-object/from16 v13, v61

    const/4 v15, 0x2

    goto/16 :goto_5a

    :cond_9f
    const v2, -0x6af26ce7

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->c()F

    move-result v9

    mul-float/2addr v9, v3

    add-float/2addr v9, v2

    sget v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->j:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v9

    invoke-virtual/range {v37 .. v37}, LF4/h;->b()Z

    move-result v3

    if-nez v3, :cond_a4

    move/from16 v3, v57

    invoke-static {v3, v2}, Lv0/f;->a(FF)I

    move-result v2

    if-gez v2, :cond_a0

    :goto_55
    move-object v9, v4

    move-object v4, v7

    move-object/from16 v13, v61

    const/4 v15, 0x2

    move v7, v5

    goto/16 :goto_57

    :cond_a0
    const v1, -0x6ae13b44

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    if-nez v39, :cond_a1

    const v1, -0x6ae0fe99

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    add-float v1, v6, v12

    add-float v2, v5, v12

    sget v3, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g()F

    move-result v9

    mul-float v9, v9, v16

    add-float/2addr v9, v3

    add-float v24, v9, v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v9, v20

    const v4, 0x3f666666    # 0.9f

    invoke-static {v3, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, LB/e;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v10, v3, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    move v4, v5

    and-int/lit8 v5, v40, 0xe

    move-object v13, v7

    move v7, v4

    move-object v4, v13

    move-object/from16 v13, v61

    const/4 v15, 0x2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->a(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->s()V

    goto :goto_56

    :cond_a1
    move-object v9, v4

    move-object v4, v7

    move-object/from16 v13, v61

    const/4 v15, 0x2

    move v7, v5

    const v0, -0x6ad4e1df

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->s()V

    :goto_56
    add-float v1, v6, v12

    add-float v2, v7, v12

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a2

    if-ne v3, v11, :cond_a3

    :cond_a2
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/I;

    const/4 v5, 0x3

    invoke-direct {v3, v13, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/I;-><init>(Landroidx/compose/animation/core/b;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a3
    check-cast v3, Lv6/a;

    sget-object v0, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    invoke-virtual {v10, v9, v0}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v17

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget v5, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g()F

    move-result v6

    mul-float v6, v6, v16

    add-float/2addr v6, v5

    add-float v24, v6, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v10, v5, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v5

    const v6, 0x3f333333    # 0.7f

    invoke-static {v5, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v6, 0x3fe00000    # 1.75f

    invoke-static {v5, v6}, LB/e;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit8 v7, v40, 0xe

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->u(Lcom/blackmagicdesign/android/camera/ui/v;FFLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v4, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->s()V

    move-object/from16 v6, p0

    move-object/from16 v8, p7

    move-object v7, v4

    move-object/from16 v63, v9

    move-object v12, v10

    goto :goto_59

    :cond_a4
    move/from16 v3, v57

    goto/16 :goto_55

    :goto_57
    const v0, -0x6aedc538

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    add-float v0, v6, v12

    add-float v2, v7, v12

    move/from16 v5, v44

    invoke-static {v3, v5}, Lv0/f;->a(FF)I

    move-result v5

    if-lez v5, :cond_a5

    const/16 v41, 0x1

    goto :goto_58

    :cond_a5
    const/16 v41, 0x0

    :goto_58
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a6

    if-ne v6, v11, :cond_a7

    :cond_a6
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/J;

    move-object/from16 v5, v45

    invoke-direct {v6, v13, v1, v5, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/J;-><init>(Ljava/lang/Object;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a7
    move-object v5, v6

    check-cast v5, Lv6/a;

    invoke-virtual {v10, v9, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v10, v9, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    and-int/lit8 v1, v40, 0xe

    const/high16 v12, 0x6000000

    or-int/2addr v1, v12

    move-object/from16 v8, p7

    move-object/from16 v63, v9

    move-object v12, v10

    move v10, v1

    move-object v9, v4

    move/from16 v4, v41

    move v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->D(Lcom/blackmagicdesign/android/camera/ui/v;FFFZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v6, v0

    move-object v7, v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_59
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_5a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_5b

    :cond_a8
    move-object/from16 v8, p7

    move-object v6, v0

    move-object/from16 v63, v4

    move-object v12, v10

    move-object/from16 v13, v61

    const/4 v15, 0x2

    const v0, -0x6ac774bf

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_5b
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, -0x6ac68577

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/v;->P0:Lkotlinx/coroutines/flow/F;

    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/v;->R2:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a9

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/L;

    invoke-direct {v2, v6, v0, v1, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/L;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a9
    check-cast v2, Landroidx/compose/runtime/Y0;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->v(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const v0, -0x6ac08754

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v9, v63

    invoke-virtual {v12, v9, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move/from16 v4, v38

    invoke-static/range {v0 .. v5}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->c()F

    move-result v1

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->b()F

    move-result v2

    invoke-static {v0, v1, v2}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v3, p8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_aa

    if-ne v2, v11, :cond_ab

    :cond_aa
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/M;

    const/4 v14, 0x3

    invoke-direct {v2, v3, v13, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/M;-><init>(FLandroidx/compose/animation/core/b;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_ab
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v18

    sget-object v19, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_5c

    :cond_ac
    const v0, -0x6ab6d5ff

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_5c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    goto :goto_5d

    :cond_ad
    const v0, -0x6ab6af3f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()V

    :goto_5d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()V

    goto :goto_5e

    :cond_ae
    move-object/from16 v8, p7

    move-object v6, v0

    move-object v7, v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_5e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_af

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v1, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/s1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZZZLandroidx/compose/ui/q;Landroidx/compose/ui/q;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/w0;->f(Lv6/f;)V

    :cond_af
    return-void
.end method

.method public static final d(LF4/g;Lcom/blackmagicdesign/android/camera/ui/v;Z)V
    .locals 1

    invoke-virtual {p0}, LF4/g;->b()Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF4/g;->c()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/v;->y0(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LF4/g;->a()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/v;->y0(Z)V

    :cond_1
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/a0;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h(Landroidx/compose/runtime/Z;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/compose/runtime/a0;)Lcom/blackmagicdesign/android/remote/h;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/h;

    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/runtime/a0;)LA4/c;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/a0;)Lq3/o;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/o;

    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/a0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final r(Landroidx/compose/runtime/a0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/a0;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final t(Landroidx/compose/runtime/a0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final v(Landroidx/compose/runtime/Y0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final w([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move-object/from16 v7, p14

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0x4fc8aeae

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p15, v0

    move-object/from16 v13, p1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    or-int/2addr v0, v6

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x80

    const/16 v12, 0x100

    if-eqz v6, :cond_2

    move v6, v12

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x800

    if-eqz v6, :cond_3

    move/from16 v6, v16

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v0, v0, v17

    move-object/from16 v2, p6

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v0, v0, v17

    move-object/from16 v15, p7

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v0, v0, v18

    move-object/from16 v3, p8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v0, v0, v19

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v26, v19, v20

    move-object/from16 v0, p10

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x4

    :goto_a
    move-object/from16 v0, p11

    goto :goto_b

    :cond_a
    const/16 v19, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move v8, v9

    :cond_b
    or-int v8, v19, v8

    move-object/from16 v9, p12

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move v11, v12

    :cond_c
    or-int/2addr v8, v11

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_d
    const/16 v16, 0x400

    :goto_c
    or-int v8, v8, v16

    const v11, 0x12492493

    and-int v11, v26, v11

    const v12, 0x12492492

    if-ne v11, v12, :cond_f

    and-int/lit16 v11, v8, 0x493

    const/16 v12, 0x492

    if-eq v11, v12, :cond_e

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v11, 0x1

    :goto_e
    and-int/lit8 v12, v26, 0x1

    invoke-virtual {v7, v12, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_21

    sget-object v11, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF4/h;

    invoke-interface {v13}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    sget-object v0, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LF4/g;

    iget-object v1, v1, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x2a

    int-to-float v3, v3

    invoke-static {v2, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v16, v3

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int v3, v16, v3

    move/from16 v16, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_10

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v6, :cond_11

    :cond_10
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lv6/d;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-boolean v2, v11, LF4/h;->f:Z

    if-nez v2, :cond_13

    iget-boolean v2, v11, LF4/h;->h:Z

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v2, 0x1

    :goto_10
    sget v3, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->o:F

    iget v6, v11, LF4/h;->b:F

    invoke-static {v6, v3}, Lv0/f;->a(FF)I

    move-result v3

    if-gez v3, :cond_14

    const/4 v3, 0x1

    :goto_11
    const/4 v6, 0x4

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    int-to-float v6, v6

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v14, v6, v11}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v11

    if-nez v2, :cond_16

    if-eqz v3, :cond_15

    goto :goto_13

    :cond_15
    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v3

    goto :goto_14

    :cond_16
    :goto_13
    sget-object v3, LB/l;->g:LB/g;

    :goto_14
    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    move-object/from16 v16, v1

    const/16 v1, 0x30

    invoke-static {v3, v6, v7, v1}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    move/from16 v27, v2

    iget-wide v2, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v17, v2

    iget-boolean v2, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_17

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_15

    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_15
    sget-object v2, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0xf1e2ace

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {p0 .. p0}, Lkotlin/collections/m;->X([Ljava/lang/Object;)I

    move-result v1

    :goto_16
    const/4 v2, -0x1

    if-ge v2, v1, :cond_20

    aget-object v2, p0, v1

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v2, v6, :cond_1b

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/a0;

    if-eqz v6, :cond_18

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/c;

    if-eqz v6, :cond_18

    iget-boolean v6, v6, LA4/c;->b:Z

    const/4 v11, 0x1

    if-ne v6, v11, :cond_18

    const/4 v6, 0x1

    goto :goto_17

    :cond_18
    const/4 v6, 0x0

    :goto_17
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, LA4/c;

    move/from16 v17, v6

    iget-boolean v6, v11, LA4/c;->b:Z

    if-nez v6, :cond_1a

    if-eqz v17, :cond_19

    goto :goto_18

    :cond_19
    const/16 v18, 0x0

    goto :goto_19

    :cond_1a
    :goto_18
    const/16 v18, 0x1

    :goto_19
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xfd

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v24}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ln/a;->q(LA4/c;Z)Lq3/b;

    move-result-object v2

    iget-boolean v2, v2, Lq3/b;->g:Z

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/V;

    const/4 v6, 0x3

    invoke-direct {v2, v5, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/V;-><init>(Lv6/d;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    :goto_1a
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/W;

    const/4 v6, 0x2

    invoke-direct {v9, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/W;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/V;

    const/4 v6, 0x4

    invoke-direct {v11, v4, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/V;-><init>(Lv6/d;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v6, v3, 0x70

    move-object v3, v12

    move-object v12, v2

    move v2, v8

    move-object/from16 v8, v16

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e0(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;)V

    const/4 v6, 0x3

    if-ne v1, v6, :cond_1f

    const v6, -0x2b47f183

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v27, :cond_1d

    const v9, -0x2b47bf42

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, v6}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v7, v9}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1b

    :cond_1d
    const/4 v9, 0x0

    const v10, -0x2b469a74

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1b
    invoke-static {v0, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v6, v10, v9}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v10

    shr-int/lit8 v9, v26, 0xc

    and-int/lit8 v11, v9, 0x70

    or-int/lit8 v11, v11, 0x6

    and-int/lit16 v12, v9, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v9, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    shl-int/lit8 v11, v2, 0x12

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    or-int/2addr v9, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v11

    or-int/2addr v9, v12

    const/high16 v12, 0xe000000

    and-int/2addr v11, v12

    or-int v25, v9, v11

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, v7

    move-object/from16 v18, v15

    move-object v15, v10

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->a0(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    if-nez v27, :cond_1e

    const v9, -0x2b3b78a2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, v6}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v7, v6}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1c

    :cond_1e
    const/4 v6, 0x0

    const v9, -0x2b3a53d4

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1c
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1d

    :cond_1f
    const/4 v6, 0x0

    const v9, -0x2b3a1d94

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1d
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v10, p2

    move-object/from16 v15, p7

    move-object/from16 v9, p12

    move-object v12, v3

    move-object/from16 v16, v8

    move v8, v2

    goto/16 :goto_16

    :cond_20
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1e

    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move-object/from16 v28, v1

    move-object v2, v13

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/ui/layout/n1;-><init>([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;I)V

    move-object/from16 v1, v28

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void
.end method

.method public static final x(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    const v3, -0x6d43ae66

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v5, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    and-int/2addr v3, v13

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LF4/h;

    invoke-static {v1}, Landroidx/compose/animation/p;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0x64

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v15, 0x6

    invoke-static {v4, v5, v6, v15}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

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

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

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

    sget-object v16, LB/G;->a:LB/G;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    sget v5, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    invoke-static {v3, v4, v5}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->X2:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->H2:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->O0:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->P0:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/v;->R2:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v7, :cond_4

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/L;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v3, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/L;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/runtime/Y0;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->l2:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/v;->P1:Lkotlinx/coroutines/flow/E;

    move-object v8, v7

    const/16 v7, 0x30

    move-object/from16 v23, v8

    const/4 v8, 0x2

    move-object/from16 v13, v23

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7de2f201

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v8, v9

    const/16 v9, 0x186

    move-object/from16 v23, v3

    move-object v3, v8

    move-object v8, v10

    const/16 v10, 0x1a

    move-object/from16 v24, v23

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLandroidx/compose/runtime/k;II)V

    move-object v6, v8

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v24, v3

    move-object v3, v9

    const v4, 0x7de44f1e

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/b;

    if-eqz v4, :cond_6

    const v4, 0x7de4f99e

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/b;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v7, 0x36

    invoke-static {v3, v4, v5, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->N(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lm3/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7de8c0ea

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7de9885b

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v13, :cond_8

    :cond_7
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$1$1;

    invoke-direct {v5, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LB6/e;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    if-ne v7, v13, :cond_a

    :cond_9
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$2$1;

    invoke-direct {v7, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$SidebarFooters$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LB6/e;

    iget-boolean v4, v11, LF4/h;->f:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v11, LF4/h;->e:Z

    if-eqz v4, :cond_b

    move-object v4, v7

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    move-object v4, v7

    move v7, v14

    :goto_5
    move-object v8, v5

    check-cast v8, Lv6/a;

    move-object v9, v4

    check-cast v9, Lv6/a;

    const/16 v12, 0x8

    move-object v10, v6

    const/4 v6, 0x0

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/v;->Q2:Lkotlinx/coroutines/flow/F;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/v;->F0:Lkotlinx/coroutines/flow/F;

    const/4 v11, 0x6

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->j(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;FZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v6, v10

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_c
    const v4, 0x7df014a8

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v9, v10

    const v10, 0x30180

    const/16 v11, 0x19

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    move-object v3, v8

    move-object v6, v9

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_d
    const v4, 0x7df35ebe

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7df409d9

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v6, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->h(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;FLandroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_e
    const v4, 0x7df50cde

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x7df5f1fa

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/e;

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    move v4, v14

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_10

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lv6/d;

    invoke-static {v5}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_11

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lv6/d;

    invoke-static {v7}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v7

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/d;

    move-object/from16 v9, v24

    invoke-direct {v8, v9, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/d;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/ui/q;)V

    const v9, 0x344a5db8

    invoke-static {v9, v8, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    move-object v10, v6

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v11, 0x186c06

    const/16 v12, 0x12

    move-object v13, v3

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/m;->b(LB/F;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v6, v10

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_12
    move-object v13, v3

    const v3, 0x7dfd0ade

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7dfdbfc8

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    const/16 v8, 0x36

    const/16 v9, 0xc

    move-object v7, v10

    move-object v3, v13

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    move-object v6, v7

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_13
    move-object v3, v13

    const v4, 0x7dfff2de

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7e00b13a

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-wide v4, LF4/a;->q:J

    sget-object v7, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const v3, 0x7e0390fe

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/z0;

    invoke-direct {v4, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/z0;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;I)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static final y(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const v3, -0x4f54960f

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v10, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    and-int/2addr v3, v11

    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v9, :cond_3

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/4 v11, 0x0

    invoke-direct {v7, v3, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v7}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroidx/compose/runtime/Y0;

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/v;->l2:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/v;->I()Z

    move-result v16

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {v10}, LB/l;->g(F)LB/j;

    move-result-object v12

    move-object/from16 v17, v5

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object/from16 v18, v6

    const/4 v6, 0x6

    invoke-static {v12, v5, v8, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    move-object v12, v7

    iget-wide v6, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    move/from16 v19, v6

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v20, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v11

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v21, v12

    iget-boolean v12, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/v;->Q1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    if-eqz v5, :cond_6

    const v5, 0x22571769

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v16, :cond_5

    const v5, 0x2257813f

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v5, v11, v8, v6}, Lcom/blackmagicdesign/android/camera/ui/component/e4;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const v6, 0x2258af60

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v11, v10}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v8, v6}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    const v5, 0x225a3093

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v9, :cond_8

    :cond_7
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/16 v5, 0x8

    invoke-direct {v6, v12, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lv6/a;

    invoke-static {v2, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->z(Lcom/blackmagicdesign/android/camera/ui/v;Lv6/a;Landroidx/compose/runtime/k;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v9, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/16 v5, 0x9

    invoke-direct {v6, v12, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lv6/a;

    invoke-static {v2, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->z(Lcom/blackmagicdesign/android/camera/ui/v;Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v9, :cond_c

    :cond_b
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/16 v5, 0xa

    invoke-direct {v6, v12, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lv6/a;

    invoke-static {v2, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->z(Lcom/blackmagicdesign/android/camera/ui/v;Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v9, :cond_e

    :cond_d
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/16 v5, 0xb

    invoke-direct {v6, v12, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lv6/a;

    invoke-static {v2, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->z(Lcom/blackmagicdesign/android/camera/ui/v;Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/c;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v16, v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_f

    if-ne v5, v9, :cond_10

    :cond_f
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/4 v10, 0x1

    invoke-direct {v5, v3, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lv6/a;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_11

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/o1;

    const/4 v3, 0x2

    invoke-direct {v10, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/o1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lv6/a;

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v10

    move-object v10, v3

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->B(Lm3/c;ZZLv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v10, :cond_14

    :cond_13
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/16 v3, 0xc

    invoke-direct {v4, v12, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lv6/a;

    invoke-static {v2, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->z(Lcom/blackmagicdesign/android/camera/ui/v;Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v10, :cond_16

    :cond_15
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/16 v3, 0xd

    invoke-direct {v4, v12, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lv6/a;

    invoke-static {v2, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->z(Lcom/blackmagicdesign/android/camera/ui/v;Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v10, :cond_18

    :cond_17
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/16 v3, 0xe

    invoke-direct {v4, v12, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lv6/a;

    invoke-static {v2, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->z(Lcom/blackmagicdesign/android/camera/ui/v;Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/N;

    iget-object v3, v3, LH4/N;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/N;

    iget-object v4, v4, LH4/N;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v5}, Ln3/c;->X()Z

    move-result v5

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    move-object v8, v7

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x2276d0ed

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v11, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const v7, 0x3fe66666    # 1.8f

    const/4 v9, 0x1

    invoke-static {v7, v6, v9}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v9, 0xdb0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->L(Ljava/lang/String;JLandroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_19
    const/4 v5, 0x0

    const v3, 0x227b1a47

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/z0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v0, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/z0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/q;II)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final z(Lcom/blackmagicdesign/android/camera/ui/v;Lv6/a;Landroidx/compose/runtime/k;)V
    .locals 13

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/c;

    const/16 v0, 0xa

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v5

    const/16 v0, 0x10

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v1, 0x2a

    int-to-float v1, v1

    invoke-static {v0, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/D;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lv6/a;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LT3/c;

    const/16 p2, 0x8

    invoke-direct {v2, p2, p0, p1}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lv6/a;

    const/16 v12, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v11, 0x36d80

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->J(Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZJJZLandroidx/compose/runtime/k;II)V

    return-void
.end method
