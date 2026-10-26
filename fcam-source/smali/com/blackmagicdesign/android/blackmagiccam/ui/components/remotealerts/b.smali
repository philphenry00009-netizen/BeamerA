.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method public static final a(LA4/o;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "onDismiss"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisable"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, 0x36c77572

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/4 v9, 0x1

    const/16 v10, 0x92

    const/4 v13, 0x0

    if-eq v5, v10, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v13

    :goto_3
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v10, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    and-int/lit8 v5, v0, 0xe

    instance-of v10, v1, LA4/l;

    const v11, 0x7f1203fe

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    instance-of v12, v1, LA4/n;

    if-eqz v12, :cond_5

    const v11, 0x7f1201bf

    goto :goto_5

    :cond_5
    instance-of v12, v1, LA4/g;

    const v14, 0x7f120349

    if-eqz v12, :cond_6

    :goto_4
    move v11, v14

    goto :goto_5

    :cond_6
    instance-of v12, v1, LA4/e;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    instance-of v12, v1, LA4/f;

    if-eqz v12, :cond_8

    const v11, 0x7f1200db

    goto :goto_5

    :cond_8
    instance-of v12, v1, LA4/h;

    if-eqz v12, :cond_9

    const v11, 0x7f120408

    goto :goto_5

    :cond_9
    instance-of v12, v1, LA4/i;

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    instance-of v12, v1, LA4/j;

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    instance-of v12, v1, LA4/k;

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    instance-of v12, v1, LA4/m;

    if-eqz v12, :cond_26

    :goto_5
    invoke-static {v8, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_d

    const v10, -0xb8547fd

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v1

    check-cast v10, LA4/l;

    invoke-virtual {v10}, LA4/l;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f1203ff

    invoke-static {v12, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_d
    instance-of v10, v1, LA4/n;

    if-eqz v10, :cond_e

    const v10, -0xb853833

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v1

    check-cast v10, LA4/n;

    invoke-virtual {v10}, LA4/n;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f1203d6

    invoke-static {v12, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_e
    instance-of v10, v1, LA4/g;

    if-eqz v10, :cond_f

    const v10, -0x651f929b

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v1

    check-cast v10, LA4/g;

    const v12, -0xb851f3e

    const v14, 0x7f12034d

    invoke-static {v8, v12, v14, v8, v13}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LA4/g;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f1203e1

    invoke-static {v14, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_f
    instance-of v10, v1, LA4/e;

    if-eqz v10, :cond_10

    const v10, -0xb84ef54

    const v12, 0x7f1203df

    invoke-static {v8, v10, v12, v8, v13}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_10
    instance-of v10, v1, LA4/f;

    if-eqz v10, :cond_11

    const v10, -0xb84dd85

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v1

    check-cast v10, LA4/f;

    invoke-virtual {v10}, LA4/f;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f12043b

    invoke-static {v12, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_11
    instance-of v10, v1, LA4/i;

    if-eqz v10, :cond_12

    const v10, -0xb84cd5d

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v1

    check-cast v10, LA4/i;

    invoke-virtual {v10}, LA4/i;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f1203dd

    invoke-static {v12, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_12
    instance-of v10, v1, LA4/h;

    if-eqz v10, :cond_14

    const v10, -0x6510161e

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v1

    check-cast v10, LA4/h;

    invoke-virtual {v10}, LA4/h;->e()Z

    move-result v12

    if-eqz v12, :cond_13

    const v12, -0x650f9410

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10}, LA4/h;->c()I

    move-result v12

    invoke-static {v8, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LA4/h;->d()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f1202c4

    invoke-static {v12, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_13
    const v12, -0x650d1988

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10}, LA4/h;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LA4/h;->c()I

    move-result v14

    invoke-static {v8, v14}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, LA4/h;->d()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v14, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f120109

    invoke-static {v12, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_14
    instance-of v10, v1, LA4/j;

    if-eqz v10, :cond_15

    const v10, -0xb845802

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v1

    check-cast v10, LA4/j;

    invoke-virtual {v10}, LA4/j;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f12035c

    invoke-static {v12, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_15
    instance-of v10, v1, LA4/k;

    if-eqz v10, :cond_16

    const v10, -0xb844622

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v1

    check-cast v10, LA4/k;

    invoke-virtual {v10}, LA4/k;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f120346

    invoke-static {v12, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_16
    instance-of v10, v1, LA4/m;

    if-eqz v10, :cond_25

    const v10, -0xb84367c

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v10, v1

    check-cast v10, LA4/m;

    invoke-virtual {v10}, LA4/m;->a()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f120400

    invoke-static {v12, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    instance-of v12, v1, LA4/e;

    if-eqz v12, :cond_17

    const v12, -0x5d3fedc9    # -5.206099E-18f

    const v14, 0x7f1200fe

    :goto_8
    invoke-static {v8, v12, v14, v8, v13}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_17
    const v12, -0x5d3fe86e

    const v14, 0x7f1202e9

    goto :goto_8

    :goto_9
    instance-of v14, v1, LA4/h;

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v14, :cond_20

    const v14, -0x4abbf257

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v14, v0, 0x70

    if-ne v14, v6, :cond_18

    move v6, v9

    goto :goto_a

    :cond_18
    move v6, v13

    :goto_a
    if-eq v5, v4, :cond_19

    move v14, v13

    goto :goto_b

    :cond_19
    move v14, v9

    :goto_b
    or-int/2addr v6, v14

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_1a

    if-ne v14, v15, :cond_1b

    :cond_1a
    new-instance v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;

    const/4 v6, 0x0

    invoke-direct {v14, v2, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;-><init>(Lv6/d;LA4/o;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lv6/a;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_1c

    move v0, v9

    goto :goto_c

    :cond_1c
    move v0, v13

    :goto_c
    if-eq v5, v4, :cond_1d

    move v9, v13

    :cond_1d
    or-int/2addr v0, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1e

    if-ne v4, v15, :cond_1f

    :cond_1e
    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;-><init>(Lv6/d;LA4/o;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v9, v4

    check-cast v9, Lv6/a;

    move-object v6, v12

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    move-object v5, v10

    move-object v10, v8

    move-object v8, v14

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v8, v10

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_20
    move-object v7, v11

    const v11, -0x4ab7ecec

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v6, :cond_21

    move v0, v9

    goto :goto_d

    :cond_21
    move v0, v13

    :goto_d
    if-eq v5, v4, :cond_22

    move v9, v13

    :cond_22
    or-int/2addr v0, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_23

    if-ne v4, v15, :cond_24

    :cond_23
    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;-><init>(Lv6/d;LA4/o;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lv6/a;

    const/4 v9, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v6, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v12

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_25
    const v0, -0xb85470b

    invoke-static {v8, v0, v13}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_28
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x7e101d49

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p1}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/o;

    if-nez v0, :cond_4

    const v0, 0x15422208

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    const v1, 0x15422209

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v1, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$1$1;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lv6/d;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$2$1;

    invoke-direct {v5, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lv6/d;

    invoke-static {v0, v2, v5, p1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->a(LA4/o;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, LB/P0;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p0}, LB/P0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x18bdf5b1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    const/16 v4, 0x10

    or-int/2addr v3, v4

    and-int/lit8 v5, v3, 0x13

    const/4 v6, 0x1

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v5, v7, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v7, v3, Landroidx/lifecycle/k;

    if-eqz v7, :cond_4

    move-object v7, v3

    check-cast v7, Landroidx/lifecycle/k;

    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    goto :goto_3

    :cond_4
    sget-object v7, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;

    invoke-static {v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v3, v5, v7, v2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->q()V

    iget-object v5, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_5

    const v4, 0x41d53268

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v22, v3

    move-object v3, v2

    goto/16 :goto_6

    :cond_5
    const v7, 0x41d53269

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v7, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v9, v10, v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v9, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v10, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v9

    const/16 v17, 0x0

    const/16 v19, 0x30

    move v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v12, v3

    move v11, v4

    move-object v3, v5

    move-wide v4, v9

    move v10, v8

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0xffc

    move/from16 v24, v18

    move-object/from16 v18, v2

    move/from16 v2, v24

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    move-object/from16 v2, v22

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v3, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LB/z;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v5, v2}, LB/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method
