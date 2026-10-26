.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/component/P4;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/activity/compose/p;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPickerLauncher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0x1d79b902

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v4, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v4, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v6, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v9, :cond_8

    invoke-static {v15}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v6

    :cond_8
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/foundation/interaction/l;

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-wide v11, LF4/a;->c:J

    goto :goto_6

    :cond_9
    sget-wide v11, Landroidx/compose/ui/graphics/t;->h:J

    :goto_6
    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->V:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v29

    sget-object v13, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v11

    const/4 v12, 0x5

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v5}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v16

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v9, :cond_b

    :cond_a
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v11, 0xb

    invoke-direct {v12, v2, v11}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v12

    check-cast v21, Lv6/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v12, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    iget-wide v13, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v15, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v14, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v5, 0x7f120199

    invoke-static {v15, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    sget-object v13, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_8

    :cond_d
    sget-wide v6, LF4/a;->s:J

    :goto_8
    const/16 v11, 0x14

    invoke-static {v11}, Lm1/a;->p(I)J

    move-result-wide v11

    new-instance v14, Lu0/j;

    const/4 v8, 0x3

    invoke-direct {v14, v8}, Lu0/j;-><init>(I)V

    const/16 v24, 0x0

    const/16 v26, 0x6000

    move-wide v7, v6

    const/4 v6, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    move-wide v10, v11

    const/4 v12, 0x0

    move-object/from16 v16, v14

    move-object/from16 v25, v15

    const/16 v20, 0x100

    const-wide/16 v14, 0x0

    move-object/from16 v22, v18

    const/16 v21, 0x1

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move/from16 v33, v28

    const v28, 0x3fb6a

    move-object/from16 v34, v30

    move/from16 v1, v33

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, v25

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/O4;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_11

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    const v0, -0x17dc797e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_a

    :cond_e
    const/4 v12, 0x0

    const v0, -0x17e19da9

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f12040d

    invoke-static {v15, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12042e

    invoke-static {v15, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    move-object/from16 v7, v34

    if-ne v1, v7, :cond_10

    :cond_f
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v1

    check-cast v8, Lv6/a;

    const/16 v11, 0x9

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v9, v15

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/ui/components/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_a

    :cond_11
    move-object/from16 v7, v34

    const/4 v12, 0x0

    const v5, -0x17ee0d56

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const v5, 0x7f120083

    invoke-static {v15, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1203f1

    invoke-static {v15, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f120051

    invoke-static {v15, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1200f5

    invoke-static {v15, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v10, v0, 0x380

    const/16 v11, 0x100

    if-eq v10, v11, :cond_13

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_12

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move v1, v12

    :cond_13
    :goto_9
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v1

    check-cast v13, Lv6/a;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v7, :cond_17

    :cond_16
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v14, v1

    check-cast v14, Lv6/a;

    const/4 v11, 0x0

    move/from16 v31, v12

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf0

    move/from16 v0, v31

    invoke-static/range {v5 .. v17}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0x8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_19
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, -0x64275474

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f120106

    invoke-static {v9, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/o;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lq3/o;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_7

    new-instance v3, Landroidx/activity/compose/n;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv6/a;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v5, 0x6c00c06

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x40

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_8
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, -0x21b24231

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_FILTER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f120179

    invoke-static {v9, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/o;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lq3/o;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v3, 0x8

    invoke-direct {v4, p3, v3}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lv6/a;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    or-int/lit8 v4, v4, 0x6

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1c0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_9
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, 0x1967d4e

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f120180

    invoke-static {v9, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/o;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lq3/o;->o:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_7

    new-instance v3, Landroidx/activity/compose/n;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv6/a;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v5, 0x6c00c06

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x40

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_8
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, 0x1c8c3b2a

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f1201c5

    invoke-static {v9, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/o;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lq3/o;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_7

    new-instance v3, Landroidx/activity/compose/n;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv6/a;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v5, 0x6c00c06

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x40

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_8
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v5, p3

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x116eed1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    move v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_TYPE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f1201d5

    invoke-static {v9, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/o;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lq3/o;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v6, 0x10

    invoke-direct {v7, p3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv6/a;

    shl-int/lit8 v2, v2, 0xc

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/lit8 v6, v6, 0x6

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int v10, v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1c0

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, 0x7ed61d3c

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v1, 0x7f12035b

    invoke-static {v9, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12035a

    invoke-static {v9, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$LensInfoResetData$1$1;

    invoke-direct {v4, p3}, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$LensInfoResetData$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lv6/a;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v5, 0x6000006

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xc0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_7
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, -0x69113e5a

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    move-object v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v4, 0x7f12009a

    invoke-static {v9, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v5, 0xe

    invoke-direct {v6, p3, v5}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/a;

    iget-object v5, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->s:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/O;->E:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq v5, v7, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    shl-int/lit8 p1, p1, 0xc

    const v1, 0xe000

    and-int/2addr v1, p1

    or-int/lit8 v1, v1, 0x6

    const/high16 v3, 0x70000

    and-int/2addr p1, v3

    or-int v10, v1, p1

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x140

    move-object v5, p3

    move-object v1, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_8
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, 0x2626996a

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_OPERATOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f1200a0

    invoke-static {v9, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v3, 0x9

    invoke-direct {v4, p3, v3}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lv6/a;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    or-int/lit8 v4, v4, 0x6

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1c0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_7
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, -0x76c60473

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    move-object v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->DIRECTOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f1200fc

    invoke-static {v9, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v4, 0x11

    invoke-direct {v5, p3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lv6/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    shl-int/lit8 p1, p1, 0xc

    const v1, 0xe000

    and-int/2addr v1, p1

    or-int/lit8 v1, v1, 0x6

    const/high16 v4, 0x70000

    and-int/2addr p1, v4

    or-int v10, v1, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x180

    move-object v4, p2

    move-object v1, v3

    move-object v3, v5

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_7
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V
    .locals 43

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x3a72f54

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    move-object/from16 v12, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v1, v9

    :cond_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v1, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v1, v9

    :cond_b
    and-int/lit8 v9, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v9, :cond_d

    or-int/2addr v1, v14

    :cond_c
    move/from16 v14, p6

    goto :goto_9

    :cond_d
    and-int/2addr v14, v10

    if-nez v14, :cond_c

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v1, v15

    :goto_9
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move/from16 v13, p7

    if-nez v16, :cond_11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x400000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit16 v8, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v8, :cond_12

    or-int v1, v1, v17

    move/from16 v3, p8

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v3, p8

    if-nez v17, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x2000000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    const v17, 0x2492493

    and-int v2, v1, v17

    const v14, 0x2492492

    move/from16 v19, v15

    const/4 v15, 0x0

    if-eq v2, v14, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    move v2, v15

    :goto_e
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v9, :cond_16

    move v2, v15

    goto :goto_f

    :cond_16
    move/from16 v2, p6

    :goto_f
    if-eqz v19, :cond_17

    move v9, v15

    goto :goto_10

    :cond_17
    move v9, v13

    :goto_10
    if-eqz v8, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v13, :cond_19

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    :cond_19
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    iget-object v14, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    move-object/from16 v15, p0

    if-ne v14, v15, :cond_1a

    const/4 v14, 0x1

    goto :goto_11

    :cond_1a
    const/4 v14, 0x0

    :goto_11
    sget-object v20, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-wide v21, LF4/a;->s:J

    sget-object v25, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v23, 0x9

    invoke-static/range {v23 .. v23}, Lm1/a;->p(I)J

    move-result-wide v23

    new-instance v31, Ll0/Q;

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v20

    move-object/from16 v20, v31

    const/16 v31, 0x0

    const v35, 0xffffd8

    invoke-direct/range {v20 .. v35}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move/from16 p6, v14

    move-object/from16 v36, v26

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v15, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->r:F

    const v21, 0x3e19999a    # 0.15f

    move/from16 p7, v15

    div-float v15, p7, v21

    invoke-static {v14, v15}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v21

    move-object/from16 v32, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    move-object/from16 p8, v14

    const/4 v14, 0x6

    move/from16 v22, v0

    int-to-float v0, v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6

    move/from16 v25, v0

    invoke-static/range {v21 .. v26}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v14, Lu0/j;

    move-object/from16 v21, v0

    const/4 v0, 0x5

    invoke-direct {v14, v0}, Lu0/j;-><init>(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v33, v0, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v14

    move v0, v15

    const-wide/16 v14, 0x0

    const/16 v22, 0x800

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x6

    const-wide/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v28, v13

    move-object/from16 v13, v21

    move/from16 v27, v22

    const-wide/16 v21, 0x0

    move/from16 v34, v24

    move/from16 v35, v25

    const-wide/16 v24, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move/from16 v38, v27

    const/16 v27, 0x0

    move-object/from16 v39, v28

    const/16 v28, 0x0

    move/from16 v40, v34

    const/16 v34, 0x0

    move/from16 v41, v35

    const v35, 0x1fbfc

    move/from16 v7, p7

    move-object/from16 p7, v8

    move-object/from16 v42, v39

    move v8, v0

    move/from16 v0, p6

    move/from16 p6, v2

    move-object/from16 v2, p8

    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v32

    const/4 v13, 0x2

    int-to-float v14, v13

    if-eqz v0, :cond_1b

    sget-wide v15, LF4/a;->c:J

    :goto_12
    move-wide v10, v15

    goto :goto_13

    :cond_1b
    sget-wide v15, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_12

    :goto_13
    const/16 v13, 0x14

    invoke-static {v13}, LE/e;->a(I)LE/d;

    move-result-object v13

    invoke-static {v5, v14, v10, v11, v13}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v19

    if-eqz v9, :cond_1c

    const v10, -0x1c6bd26f

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v10, 0x0

    :goto_14
    move-object/from16 v21, v10

    goto :goto_15

    :cond_1c
    const v10, 0x4967e3b3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v10, Landroidx/compose/foundation/M;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/Q;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :goto_15
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v1

    const/high16 v11, 0x800000

    if-ne v10, v11, :cond_1d

    const/4 v14, 0x1

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    :goto_16
    and-int/lit16 v10, v1, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_1e

    const/4 v10, 0x1

    goto :goto_17

    :cond_1e
    const/4 v10, 0x0

    :goto_17
    or-int/2addr v10, v14

    const/high16 v11, 0xe000000

    and-int/2addr v11, v1

    const/high16 v13, 0x4000000

    if-ne v11, v13, :cond_1f

    const/4 v14, 0x1

    goto :goto_18

    :cond_1f
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v10, v14

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_20

    move-object/from16 v10, v42

    if-ne v13, v10, :cond_21

    goto :goto_19

    :cond_20
    move-object/from16 v10, v42

    :goto_19
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/M4;

    invoke-direct {v13, v9, v4, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/M4;-><init>(ZLv6/a;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v24, v13

    check-cast v24, Lv6/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1c

    move-object/from16 v20, p7

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-static {v13, v8}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v8, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v13, 0x2

    invoke-static {v7, v13}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v7, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    const/high16 v13, 0x4000000

    if-ne v11, v13, :cond_22

    const/4 v14, 0x1

    goto :goto_1a

    :cond_22
    const/4 v14, 0x0

    :goto_1a
    or-int/2addr v8, v14

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_23

    if-ne v11, v10, :cond_24

    :cond_23
    new-instance v11, Landroidx/compose/foundation/text/selection/b;

    invoke-direct {v11, v0, v3, v6}, Landroidx/compose/foundation/text/selection/b;-><init>(ZZLcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Lv6/d;

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, LB/l;->a:LB/d;

    sget-object v8, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v10, 0x0

    invoke-static {v7, v8, v12, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v10, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_25

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1b

    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_1b
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz p6, :cond_26

    const v0, 0x3f59999a    # 0.85f

    goto :goto_1c

    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static {v2, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    const/16 v0, 0xc

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v17

    new-instance v31, Ll0/Q;

    sget-wide v20, Landroidx/compose/ui/graphics/t;->d:J

    move-object/from16 v19, v31

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v34, 0xfffffe

    invoke-direct/range {v19 .. v34}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v34, 0xc00180

    const v35, 0x1ef6c

    move/from16 v33, v0

    move-object/from16 v32, v12

    move-object/from16 v20, v36

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v32

    if-eqz p6, :cond_27

    const v0, 0x672f7e58

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f0800a2

    const/4 v10, 0x0

    invoke-static {v0, v12, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const v1, 0x7f12009e

    invoke-static {v12, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xe

    move/from16 v22, v1

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v14

    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v1, v1, 0x180

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x78

    move/from16 v20, v1

    move-object/from16 v19, v12

    move-object v12, v0

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v12, v19

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_27
    const/4 v10, 0x0

    const v0, 0x6733a0f2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move v8, v9

    :goto_1f
    move/from16 v7, p6

    move v9, v3

    goto :goto_20

    :cond_28
    move-object v12, v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move v8, v13

    goto :goto_1f

    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/N4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/N4;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZII)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_29
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, -0x2551c846

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    move-object v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->PRODUCTION_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f120325

    invoke-static {v9, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v4, 0x13

    invoke-direct {v6, p3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    or-int/lit8 v4, v4, 0x6

    const/high16 v7, 0x70000

    and-int/2addr p1, v7

    or-int v10, v4, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x180

    move-object v4, v6

    move v6, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, -0x13f37ded

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v1, 0x7f12035a

    invoke-static {v9, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$ProjectInfoReset$1$1;

    invoke-direct {v4, p3}, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$ProjectInfoReset$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lv6/a;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v5, 0x6000006

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xc0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->k(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;ZZZLandroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_7
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, 0x52f5c566

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->REEL_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f120342

    invoke-static {v9, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v5, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/K4;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v0, p3}, Lcom/blackmagicdesign/android/camera/ui/component/K4;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/a;

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/K4;

    const/4 v5, 0x2

    invoke-direct {v10, v5, v0, p3}, Lcom/blackmagicdesign/android/camera/ui/component/K4;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lv6/a;

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v0, 0xa

    invoke-direct {v5, p3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lv6/a;

    shl-int/2addr p1, v1

    const/high16 v0, 0x380000

    and-int/2addr v0, p1

    or-int/lit8 v0, v0, 0x6

    const/high16 v1, 0x1c00000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    const/16 v11, 0x100

    const/4 v8, 0x0

    move-object v7, p3

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v10

    move v10, p1

    move-object v6, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->w(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, -0x3f55a0b0

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    move-object v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->SCENE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f12036c

    invoke-static {v9, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/4 v4, 0x5

    invoke-direct {v5, p3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lv6/a;

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_7

    if-ne v8, v6, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/4 v4, 0x6

    invoke-direct {v8, p3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v8

    check-cast v4, Lv6/a;

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    if-ne v10, v6, :cond_a

    :cond_9
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/4 v6, 0x7

    invoke-direct {v10, p3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lv6/a;

    shl-int/2addr p1, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, p1

    or-int/lit8 v1, v1, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr p1, v6

    or-int/2addr p1, v1

    const/16 v11, 0x100

    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object v1, v3

    move-object v3, v5

    move-object v5, v10

    move v10, p1

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->w(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final p(Ljava/lang/String;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 30

    move/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x587fbc5d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x493

    const/4 v9, 0x1

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v6, v10, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v10, :cond_5

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v6

    :cond_5
    move-object v13, v6

    check-cast v13, Landroidx/compose/foundation/interaction/l;

    if-eqz v5, :cond_6

    sget-wide v14, LF4/a;->h:J

    goto :goto_5

    :cond_6
    sget-wide v14, Landroidx/compose/ui/graphics/t;->h:J

    :goto_5
    sget-object v6, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v14, v15, v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v12

    and-int/lit16 v6, v1, 0x380

    if-ne v6, v8, :cond_7

    move v6, v9

    goto :goto_6

    :cond_7
    move v6, v11

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    if-ne v8, v10, :cond_9

    :cond_8
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v6, 0xb

    invoke-direct {v8, v6, v4}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v8

    check-cast v17, Lv6/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v6

    and-int/lit8 v8, v1, 0x70

    if-ne v8, v7, :cond_a

    move v7, v9

    goto :goto_7

    :cond_a
    move v7, v11

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v10, :cond_c

    :cond_b
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/4 v7, 0x6

    invoke-direct {v8, v5, v7}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lv6/d;

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, LB/y;->a:LB/y;

    if-eqz v5, :cond_e

    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_9

    :cond_e
    sget-wide v7, LF4/a;->s:J

    :goto_9
    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v6, v10, v11}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v10, 0x14

    invoke-static {v10}, Lm1/a;->p(I)J

    move-result-wide v11

    sget-object v14, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    new-instance v10, Lu0/j;

    const/4 v13, 0x3

    invoke-direct {v10, v13}, Lu0/j;-><init>(I)V

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x3fb68

    move-object/from16 v26, v0

    move/from16 v27, v1

    move v0, v9

    move-wide v8, v7

    move-object v7, v6

    move-object v6, v3

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_f
    move-object v1, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A3;

    move-object/from16 v3, p0

    move/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/A3;-><init>(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const p1, -0x218138b9

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p1, v3

    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    const v0, 0x7f120164

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p1, :cond_4

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/4 p1, 0x3

    invoke-direct {v0, p3, p1}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v0

    check-cast v3, Lv6/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->p(Ljava/lang/String;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/I4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final r(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const p1, -0x35973447

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p1, v3

    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    const v0, 0x7f1201c3

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p1, :cond_4

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 p1, 0xf

    invoke-direct {v0, p3, p1}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v0

    check-cast v3, Lv6/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->p(Ljava/lang/String;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/I4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final s(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const p1, -0x5b81a89c

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p1, v3

    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    const v0, 0x7f1200e9

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p1, :cond_4

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/4 p1, 0x2

    invoke-direct {v0, p3, p1}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v0

    check-cast v3, Lv6/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->p(Ljava/lang/String;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/I4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final t(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const p1, 0x1b8acc20

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p1, v3

    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    const v0, 0x7f1202d0

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p1, :cond_4

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/4 p1, 0x4

    invoke-direct {v0, p3, p1}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v0

    check-cast v3, Lv6/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->p(Ljava/lang/String;ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/I4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final u(Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    const v3, -0x599e119e

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/4 v7, 0x1

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v5, v8, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcom/blackmagicdesign/android/camera/ui/component/P4;->a:F

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v5, LB/l;->a:LB/d;

    const/16 v8, 0x30

    invoke-static {v5, v4, v11, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v15, LB/l;->f:LB/g;

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v7, 0x6

    invoke-static {v15, v6, v11, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    move-object v7, v4

    iget-wide v3, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v11, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v11, v8, v11, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v14, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, 0x7f12039c

    invoke-static {v11, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    sget-object v12, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-wide v29, LF4/a;->s:J

    sget-object v33, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v3, 0xb

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v31

    new-instance v28, Ll0/Q;

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v43, 0xffffd8

    move-object/from16 v34, v12

    invoke-direct/range {v28 .. v43}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v3, v9

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    move/from16 v3, v23

    move-object/from16 v23, v28

    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v24

    const v4, 0x7f1202cf

    invoke-static {v11, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v9

    sget-wide v6, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v23, 0x0

    const/16 v25, 0x6180

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x3ff6a

    move-object/from16 v12, v34

    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v1, :cond_6

    const v4, 0x3bc7426f

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LC/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v6, LB/f0;

    invoke-direct {v6, v4, v3}, LB/f0;-><init>(FZ)V

    invoke-static {v11, v6}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const v4, 0x7f0800a2

    const/4 v14, 0x0

    invoke-static {v4, v11, v14}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const v6, 0x7f12009e

    invoke-static {v11, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    sget v5, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v5, v5, 0x180

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x78

    move-object/from16 v44, v12

    move v12, v5

    move-object/from16 v5, v44

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    const v4, 0x3bcc247c

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Landroidx/compose/material3/J1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/material3/J1;-><init>(Ljava/lang/Object;ZII)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final v(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceName"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x419061db

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v9, 0x1

    if-eq v2, v3, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v9

    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v1, Lcom/blackmagicdesign/android/camera/ui/component/P4;->a:F

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v0, LB/l;->f:LB/g;

    sget-object v2, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v3, 0x6

    invoke-static {v0, v2, v8, v3}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v2, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7f1201d4

    invoke-static {v8, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    sget-object v16, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-wide v11, LF4/a;->s:J

    sget-object v15, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v1, 0xb

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v13

    new-instance v27, Ll0/Q;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0xffffd8

    move-object/from16 v10, v27

    invoke-direct/range {v10 .. v25}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v1, v16

    const/16 v26, 0x0

    const/16 v29, 0x0

    move v2, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object/from16 v28, v8

    move-object v8, v0

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    const-string v0, " "

    invoke-static {v6, v0, v7}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x14

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v13

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v27, 0x0

    const/16 v29, 0x6180

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x3ff6a

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    move-object v0, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/N0;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final w(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 47

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x56c00f14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    move/from16 v2, p11

    and-int/lit16 v12, v2, 0x100

    const/high16 v13, 0x6000000

    if-eqz v12, :cond_11

    or-int/2addr v1, v13

    :cond_10
    move-object/from16 v13, p8

    goto :goto_a

    :cond_11
    and-int/2addr v13, v10

    if-nez v13, :cond_10

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_12
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v1, v14

    :goto_a
    const v14, 0x2492493

    and-int/2addr v14, v1

    const v15, 0x2492492

    const/4 v9, 0x0

    if-eq v14, v15, :cond_13

    const/4 v14, 0x1

    goto :goto_b

    :cond_13
    move v14, v9

    :goto_b
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_24

    const/16 v35, 0x0

    if-eqz v12, :cond_14

    move-object/from16 v13, v35

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v14, :cond_15

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v12

    :cond_15
    move-object/from16 v36, v12

    check-cast v36, Landroidx/compose/foundation/interaction/l;

    iget-object v12, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    move-object/from16 v15, p0

    if-ne v12, v15, :cond_16

    const/4 v12, 0x1

    goto :goto_c

    :cond_16
    move v12, v9

    :goto_c
    if-eqz v12, :cond_17

    sget-wide v16, Landroidx/compose/ui/graphics/t;->d:J

    :goto_d
    move-wide/from16 v19, v16

    goto :goto_e

    :cond_17
    sget-wide v16, LF4/a;->s:J

    goto :goto_d

    :goto_e
    if-eqz v12, :cond_18

    sget-wide v16, LF4/a;->c:J

    :goto_f
    move/from16 v37, v1

    move-wide/from16 v9, v16

    goto :goto_10

    :cond_18
    sget-wide v16, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_f

    :goto_10
    sget-object v1, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v7, v9, v10, v1}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v21

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x9

    move/from16 v23, v1

    move/from16 v24, v9

    invoke-static/range {v21 .. v26}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v9, LB/l;->f:LB/g;

    sget-object v10, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v2, 0x6

    invoke-static {v9, v10, v0, v2}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v13

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v3, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_19

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v16, v13

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/G;->a:LB/G;

    sget-object v24, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v23, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v17, 0xb

    invoke-static/range {v17 .. v17}, Lm1/a;->p(I)J

    move-result-wide v21

    new-instance v30, Ll0/Q;

    move-object/from16 v18, v30

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v33, 0xffffd8

    invoke-direct/range {v18 .. v33}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v38, v24

    sget-object v19, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v20, Lcom/blackmagicdesign/android/camera/ui/component/P4;->a:F

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v31, v0

    invoke-static/range {v19 .. v24}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v17, v13

    move-object/from16 v39, v19

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v13}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    shr-int/lit8 v19, v37, 0x3

    and-int/lit8 v32, v19, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v20, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    const-wide/16 v16, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    move-object/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    move-object/from16 v33, v24

    const-wide/16 v23, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v40, v26

    const/16 v26, 0x0

    move-object/from16 v41, v27

    const/16 v27, 0x0

    move-object/from16 v42, v33

    const/16 v33, 0x0

    move/from16 v43, v34

    const v34, 0x1fffc

    move-object/from16 v44, p8

    move-object/from16 v7, v40

    move-object/from16 v5, v42

    move/from16 v4, v43

    move/from16 v40, v12

    move-object v12, v0

    move-object/from16 v0, v41

    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v31

    const/high16 v12, 0x40400000    # 3.0f

    move-object/from16 v13, v39

    invoke-static {v1, v13, v12}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v12, LB/l;->a:LB/d;

    const/16 v4, 0x30

    invoke-static {v12, v15, v11, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    move-object/from16 v19, v13

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v11, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v13, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v11, v10, v11, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v14, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, 0x7f080089

    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const v12, 0x7f12010e

    invoke-static {v11, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    sget-wide v13, LF4/a;->s:J

    new-instance v15, Landroidx/compose/ui/graphics/n;

    move-object/from16 v16, v4

    const/4 v4, 0x5

    invoke-direct {v15, v13, v14, v4}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v39, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    shl-int/lit8 v17, v37, 0x3

    const v41, 0xe000

    and-int v17, v17, v41

    or-int v17, v39, v17

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v4, v16

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v14, v15

    move-wide/from16 v45, v20

    const/high16 v4, 0x40400000    # 3.0f

    move-object/from16 v15, p3

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/ui/components/s;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/n;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v11, v16

    const/high16 v12, 0x70000

    and-int v12, v37, v12

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_1b

    const/4 v15, 0x1

    goto :goto_13

    :cond_1b
    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v15

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1c

    if-ne v13, v0, :cond_1d

    :cond_1c
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    const/4 v12, 0x7

    invoke-direct {v13, v12, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v20, v13

    check-cast v20, Lv6/a;

    const/16 v18, 0x0

    move-object/from16 v13, v19

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1c

    move-object v15, v13

    move-object/from16 v16, v36

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v12

    move-object/from16 v19, v15

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    float-to-double v13, v4

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_1e

    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    :cond_1e
    const-string v13, "invalid weight; must be greater than zero"

    invoke-static {v13}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_14

    :goto_15
    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v4

    move/from16 v12, v40

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v13

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1f

    if-ne v14, v0, :cond_20

    :cond_1f
    new-instance v14, Landroidx/compose/material3/T1;

    const/4 v0, 0x2

    invoke-direct {v14, v12, v8, v0}, Landroidx/compose/material3/T1;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Lv6/d;

    invoke-static {v4, v14}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-wide v13, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v0, 0x2a

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v16

    new-instance v0, Lu0/j;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lu0/j;-><init>(I)V

    shr-int/lit8 v4, v37, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6180

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v33, 0x6180

    const v34, 0x3ab68

    move-object/from16 v22, v0

    move/from16 v32, v4

    move-object/from16 v31, v11

    move-object/from16 v0, v19

    move-object/from16 v19, v38

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v31

    const v4, 0x7f08008a

    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const v12, 0x7f120409

    invoke-static {v11, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroidx/compose/ui/graphics/n;

    move-object/from16 v31, v11

    move-object v13, v12

    move-wide/from16 v11, v45

    const/4 v15, 0x5

    invoke-direct {v14, v11, v12, v15}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    and-int v11, v37, v41

    or-int v17, v39, v11

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v15, p4

    move-object v11, v4

    move-object/from16 v16, v31

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/ui/components/s;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/n;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v11, v16

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v4}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_21

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_16
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v13, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v11, v10, v11, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v13, v44

    if-nez v13, :cond_22

    const v1, -0x2384bdb3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_17

    :cond_22
    const/4 v12, 0x0

    const v1, -0x2384bdb2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v11, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v35, v13

    :goto_17
    if-nez v35, :cond_23

    const v1, 0x492d4a23

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v11, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    :goto_18
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x1

    goto :goto_19

    :cond_23
    const v0, 0x492d4282    # 709672.1f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_18

    :goto_19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1a
    move-object v9, v13

    goto :goto_1b

    :cond_24
    move-object v11, v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/L4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/L4;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_25
    return-void
.end method

.method public static final x(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 13

    move-object/from16 v7, p3

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const p1, 0x4b44ce99    # 1.2897945E7f

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/J4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/J4;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->TAKE_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v4, 0x7f1203cc

    invoke-static {v9, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/K4;

    const/4 v8, 0x1

    invoke-direct {v10, v8, v0, v7}, Lcom/blackmagicdesign/android/camera/ui/component/K4;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lv6/a;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/K4;

    const/4 v8, 0x3

    invoke-direct {v12, v8, v0, v7}, Lcom/blackmagicdesign/android/camera/ui/component/K4;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lv6/a;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    if-ne v8, v11, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/x3;

    const/16 v0, 0x12

    invoke-direct {v8, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/x3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv6/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/J4;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v11}, Lcom/blackmagicdesign/android/camera/ui/component/J4;-><init>(Ljava/lang/Object;I)V

    const v3, 0x254ad6e6

    invoke-static {v3, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shl-int/2addr p1, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, p1

    const v3, 0x6000006

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    const/4 v11, 0x0

    move-object v1, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v1

    move-object v6, p2

    move-object v1, v4

    move-object v3, v10

    move-object v4, v12

    move v10, p1

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->w(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/H4;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/H4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method
