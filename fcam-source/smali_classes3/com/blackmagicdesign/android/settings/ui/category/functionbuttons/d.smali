.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp4/O;ZLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/p;

    const v6, 0x3fcc80f3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int v6, p4, v6

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x93

    const/16 v11, 0x92

    if-eq v7, v11, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    instance-of v7, p0, Lp4/v;

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v7, :cond_7

    const v4, 0x7eb026d8

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v4, p0

    check-cast v4, Lp4/v;

    iget-object v4, v4, Lp4/v;->b:Ljava/lang/String;

    sget-object v7, Lp4/v;->c:Lp4/u;

    and-int/lit16 v12, v6, 0x380

    if-ne v12, v8, :cond_4

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    if-ne v8, v11, :cond_6

    :cond_5
    new-instance v8, Landroidx/media3/ui/compose/f;

    invoke-direct {v8, p2, v2}, Landroidx/media3/ui/compose/f;-><init>(Lv6/d;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lv6/d;

    shl-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v11, v2, 0x30

    move v9, p1

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->e(Ljava/lang/Object;Lw4/a;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_a

    :cond_7
    instance-of v2, p0, Lp4/q;

    if-eqz v2, :cond_b

    const v2, 0x7eb043d6

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v2, p0

    check-cast v2, Lp4/q;

    iget v2, v2, Lp4/q;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Lp4/q;->c:Lp4/p;

    and-int/lit16 v4, v6, 0x380

    if-ne v4, v8, :cond_8

    goto :goto_5

    :cond_8
    move v5, v0

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    if-ne v4, v11, :cond_a

    :cond_9
    new-instance v4, Landroidx/media3/ui/compose/f;

    const/4 v5, 0x3

    invoke-direct {v4, p2, v5}, Landroidx/media3/ui/compose/f;-><init>(Lv6/d;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v4

    check-cast v8, Lv6/d;

    shl-int/lit8 v4, v6, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v11, v4, 0x30

    move v9, p1

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->e(Ljava/lang/Object;Lw4/a;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_a

    :cond_b
    instance-of v2, p0, Lp4/t;

    if-eqz v2, :cond_f

    const v2, 0x7eb06098

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v2, p0

    check-cast v2, Lp4/t;

    iget v2, v2, Lp4/t;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lp4/t;->c:Lp4/p;

    and-int/lit16 v9, v6, 0x380

    if-ne v9, v8, :cond_c

    goto :goto_6

    :cond_c
    move v5, v0

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_d

    if-ne v8, v11, :cond_e

    :cond_d
    new-instance v8, Landroidx/media3/ui/compose/f;

    invoke-direct {v8, p2, v4}, Landroidx/media3/ui/compose/f;-><init>(Lv6/d;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lv6/d;

    shl-int/lit8 v4, v6, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v11, v4, 0x30

    move v9, p1

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->g(Ljava/lang/Integer;Lw4/a;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_a

    :cond_f
    instance-of v2, p0, Lp4/M;

    if-eqz v2, :cond_16

    const v2, 0x7eb07e0d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v2, p0

    check-cast v2, Lp4/M;

    iget v4, v2, Lp4/M;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v2, Lp4/M;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, Lp4/M;->d:Lp4/L;

    and-int/lit16 v2, v6, 0x380

    if-ne v2, v8, :cond_10

    move v9, v5

    goto :goto_7

    :cond_10
    move v9, v0

    :goto_7
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_11

    if-ne v12, v11, :cond_12

    :cond_11
    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;

    invoke-direct {v12, p2, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;-><init>(Lv6/d;Lp4/O;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lv6/d;

    if-ne v2, v8, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    move v2, v0

    :goto_8
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    if-ne v8, v11, :cond_15

    :cond_14
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;

    invoke-direct {v8, p2, p0, v5}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;-><init>(Lv6/d;Lp4/O;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v8

    check-cast v9, Lv6/d;

    shl-int/lit8 v2, v6, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x180

    move-object v6, v4

    move-object v11, v10

    move-object v8, v12

    move v10, p1

    move v12, v2

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->d(Ljava/lang/Integer;Ljava/lang/Integer;Lv6/d;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    move-object v10, v11

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_16
    instance-of v2, p0, Lp4/I;

    if-eqz v2, :cond_1a

    const v2, 0x7eb0ada0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v2, p0

    check-cast v2, Lp4/I;

    iget v2, v2, Lp4/I;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lp4/I;->c:Lp4/p;

    and-int/lit16 v4, v6, 0x380

    if-ne v4, v8, :cond_17

    goto :goto_9

    :cond_17
    move v5, v0

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_18

    if-ne v4, v11, :cond_19

    :cond_18
    new-instance v4, Landroidx/media3/ui/compose/f;

    const/4 v5, 0x5

    invoke-direct {v4, p2, v5}, Landroidx/media3/ui/compose/f;-><init>(Lv6/d;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v4

    check-cast v8, Lv6/d;

    shl-int/lit8 v4, v6, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v11, v4, 0x30

    move v9, p1

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->g(Ljava/lang/Integer;Lw4/a;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_1a
    const v2, 0x57684ded

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i0;

    const/4 v5, 0x7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/i0;-><init>(Ljava/lang/Object;ZLi6/b;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1c
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/k;I)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const v2, 0x61a6fed1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v8, v1, v2

    and-int/lit8 v2, v8, 0x3

    const/4 v15, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;-><init>(III)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    check-cast v2, Lh/j;

    invoke-static {v2, v5}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    invoke-virtual {v2}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v2, v3, v4, v5}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    iget-object v2, v10, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v10, v0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->j(I)Lkotlinx/coroutines/flow/S;

    move-result-object v2

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    iget-object v2, v10, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/O;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "selectedAction"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v10, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->u:I

    if-le v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v15

    :goto_2
    iget-object v3, v3, Lp4/O;->a:LH4/u;

    iget-object v3, v3, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->PRESET:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v3, v6, :cond_6

    sget-object v2, LH4/u;->M:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LH4/u;

    iget-object v6, v6, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->PRESET:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v6, v7, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v13, v3

    const/16 p1, 0x1

    goto/16 :goto_7

    :cond_6
    if-eqz v2, :cond_a

    sget-object v2, LH4/u;->M:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LH4/u;

    const/16 p1, 0x1

    iget-object v14, v7, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v14, v13, :cond_7

    sget-object v13, LH4/u;->E:LH4/u;

    invoke-virtual {v7, v13}, LH4/u;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 p1, 0x1

    invoke-static {v3}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LH4/u;->D:LH4/u;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v10, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->q:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v7, v6, Lcom/blackmagicdesign/android/settings/model/t;->Z0:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    move v13, v15

    :goto_5
    if-ge v13, v7, :cond_9

    add-int v14, v2, v13

    new-instance v15, LH4/u;

    move/from16 v17, v2

    sget-object v2, LH4/u;->E:LH4/u;

    iget-object v2, v2, LH4/u;->a:Ljava/lang/String;

    move/from16 v18, v4

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    move/from16 v19, v7

    iget-object v7, v6, Lcom/blackmagicdesign/android/settings/model/t;->Z0:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v20, v6

    add-int v6, v18, v13

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/f;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v2, v4, v6}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v17

    move/from16 v4, v18

    move/from16 v7, v19

    move-object/from16 v6, v20

    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    move-object v13, v3

    goto :goto_7

    :cond_a
    const/16 p1, 0x1

    sget-object v2, LH4/u;->M:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LH4/u;

    iget-object v7, v6, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v7, v13, :cond_b

    sget-object v7, LH4/u;->E:LH4/u;

    invoke-virtual {v6, v7}, LH4/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v3, LB/l;->c:LB/f;

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v6, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v3, 0xf

    int-to-float v3, v3

    const/4 v4, 0x6

    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x5

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v21, v4

    invoke-static/range {v17 .. v22}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12017e

    invoke-static {v4, v3, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    sget-object v2, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->getEntries()Lo6/a;

    move-result-object v3

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_d

    if-ne v6, v14, :cond_e

    :cond_d
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v4, 0xd

    invoke-direct {v6, v9, v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v6

    check-cast v4, Lv6/f;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v14, :cond_10

    :cond_f
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/4 v6, 0x1

    invoke-direct {v7, v12, v6}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lv6/f;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    and-int/lit8 v15, v8, 0xe

    const/4 v8, 0x4

    if-ne v15, v8, :cond_11

    move/from16 v8, p1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v6, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    if-ne v8, v14, :cond_13

    :cond_12
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;

    const/4 v6, 0x0

    invoke-direct {v8, v10, v0, v12, v6}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;ILandroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v8

    check-cast v6, Lv6/f;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v18, v2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_14

    if-ne v2, v14, :cond_15

    :cond_14
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/4 v8, 0x2

    invoke-direct {v2, v11, v8}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lv6/f;

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x6

    move-object/from16 v22, v12

    const/16 v12, 0xc0

    move-object v1, v10

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v22

    move-object v10, v5

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v12}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object v8, v2

    move-object v5, v10

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/O;

    iget-object v2, v2, Lp4/O;->a:LH4/u;

    iget-object v2, v2, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->NONE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-eq v2, v3, :cond_23

    const v2, 0xf773ff1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v2, 0x16

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x5

    move/from16 v19, v2

    invoke-static/range {v17 .. v22}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12017f

    invoke-static {v4, v3, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v14, :cond_17

    :cond_16
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v2, 0x1a

    invoke-direct {v3, v2, v1, v13}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v3

    check-cast v4, Lv6/f;

    move-object/from16 v13, v25

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v14, :cond_19

    :cond_18
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/4 v2, 0x3

    invoke-direct {v3, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lv6/f;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    const/4 v6, 0x4

    if-ne v15, v6, :cond_1a

    move/from16 v7, p1

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v2, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    if-ne v6, v14, :cond_1c

    :cond_1b
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v0, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;ILandroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lv6/f;

    move-object/from16 v2, v24

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1d

    if-ne v9, v14, :cond_1e

    :cond_1d
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/4 v7, 0x4

    invoke-direct {v9, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v7, v9

    check-cast v7, Lv6/f;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0xc0

    move-object/from16 v20, v2

    move-object v10, v5

    move-object/from16 v2, v18

    move-object v5, v3

    move-object/from16 v3, v23

    invoke-static/range {v2 .. v12}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object v5, v10

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/O;

    iget-object v2, v2, Lp4/O;->a:LH4/u;

    iget-object v2, v2, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->PRESET:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v2, v3, :cond_22

    const v2, 0xf8763c8

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/O;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    const/4 v6, 0x4

    if-ne v15, v6, :cond_1f

    move/from16 v7, p1

    goto :goto_b

    :cond_1f
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v4, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_20

    if-ne v6, v14, :cond_21

    :cond_20
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/Q4;

    invoke-direct {v6, v1, v0, v13}, Lcom/blackmagicdesign/android/camera/ui/component/Q4;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;ILandroidx/compose/runtime/a0;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lv6/d;

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v5, v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->a(Lp4/O;ZLv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_22
    const/4 v7, 0x0

    const v1, 0xf8aa8e7

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    move/from16 v1, p1

    goto :goto_e

    :cond_23
    const/4 v7, 0x0

    const v1, 0xf8acfa7

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;-><init>(III)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_25
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v0, p1

    move-object/from16 v7, p0

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, -0x4bd37ca0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_1
    check-cast v1, Lh/j;

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    invoke-virtual {v1}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    sget-object v2, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v3, LB/l;->c:LB/f;

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v4, v7, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

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

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
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

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f120195

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsPanelKt$FunctionButtonsPanel$1$1$1;

    invoke-direct {v4, v14}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsPanelKt$FunctionButtonsPanel$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v4

    check-cast v6, Lv6/a;

    move v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v7, v13, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    iget-object v4, v14, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    const v4, 0x5a34aeee

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v4, v13

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v5, Lp4/O;

    iget-object v8, v5, Lp4/O;->a:LH4/u;

    invoke-virtual {v14, v15, v8, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->k(Landroid/content/Context;LH4/u;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v10, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FN_BUTTON_ACTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "F"

    invoke-static {v1, v6}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v5, Lp4/O;->a:LH4/u;

    iget-object v10, v10, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v20, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/e;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v20, v10

    if-eq v10, v12, :cond_7

    const/4 v12, 0x2

    if-eq v10, v12, :cond_6

    if-ne v10, v3, :cond_5

    const v5, 0x5754dddb

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const v5, 0x7f1203f5

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    move-object v8, v5

    move v5, v6

    goto :goto_4

    :cond_5
    const v0, 0x5754c2e0

    invoke-static {v7, v0, v13}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v10, 0x5754d0f5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5}, Lp4/O;->b()Ljava/lang/String;

    move-result-object v5

    const-string v10, " "

    invoke-static {v8, v10, v5}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f120320

    invoke-static {v8, v5, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_7
    const v5, 0x5754c92a

    const v8, 0x7f1202df

    invoke-static {v7, v5, v8, v7, v13}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    move v10, v4

    move-object v4, v1

    move v1, v9

    move-object v9, v7

    const/4 v7, 0x0

    move v12, v5

    const/4 v5, 0x0

    move/from16 v21, v10

    const/16 v10, 0x30

    move/from16 v22, v3

    move-object v3, v11

    const/16 v11, 0x70

    move/from16 p0, v12

    move-object/from16 v19, v14

    move/from16 v12, v21

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v22

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    if-ge v12, v1, :cond_8

    const v1, -0x4e5823b0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    invoke-static {v1, v14, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    const v1, -0x4e575cbb

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    move/from16 v4, p0

    move v2, v14

    move v3, v15

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/16 v22, 0x0

    throw v22

    :cond_a
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;Lv6/d;Lv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    sget-object v10, Lp4/M;->d:Lp4/L;

    move-object/from16 v6, p5

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, -0x5c866582

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v9, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0x180

    const/16 v11, 0x100

    if-nez v2, :cond_8

    and-int/lit16 v2, v9, 0x200

    if-nez v2, :cond_6

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_6

    :cond_7
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v3, p2

    if-nez v2, :cond_a

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_7

    :cond_9
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v12, p3

    if-nez v2, :cond_c

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    move/from16 v5, p4

    if-nez v2, :cond_e

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v2, 0x10000

    :goto_9
    or-int/2addr v1, v2

    :cond_e
    move v13, v1

    const v1, 0x12493

    and-int/2addr v1, v13

    const v2, 0x12492

    if-eq v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f120434

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lp4/M;->e:Ljava/util/List;

    and-int/lit16 v4, v13, 0x380

    if-eq v4, v11, :cond_11

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_10

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v7, 0x1

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_12

    if-ne v14, v15, :cond_13

    :cond_12
    new-instance v14, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$1$1;

    invoke-direct {v14, v10}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lv6/d;

    and-int/lit8 v7, v13, 0xe

    shl-int/lit8 v16, v13, 0x3

    const v17, 0xe000

    and-int v16, v16, v17

    or-int v7, v7, v16

    const/high16 v16, 0x70000

    and-int v16, v13, v16

    or-int v7, v7, v16

    move/from16 v18, v4

    move-object v4, v3

    move-object v3, v14

    move/from16 v14, v18

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lv6/d;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    const v0, 0x7f1203ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lp4/M;->f:Ljava/util/List;

    if-eq v14, v11, :cond_15

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_14

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v14, 0x1

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_16

    if-ne v0, v15, :cond_17

    :cond_16
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$2$1;

    invoke-direct {v0, v10}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v0

    check-cast v3, Lv6/d;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int v4, v13, v17

    or-int/2addr v0, v4

    or-int v7, v0, v16

    move/from16 v5, p4

    move-object v0, v8

    move-object v4, v12

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lv6/d;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Landroidx/media3/ui/compose/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/compose/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lv6/d;Lv6/d;ZI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lw4/a;Lv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/p;

    const v5, 0x36963ecc

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v0, 0x6

    const/4 v10, 0x4

    if-nez v5, :cond_2

    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    and-int/lit8 v6, v0, 0x30

    const/16 v11, 0x20

    if-nez v6, :cond_5

    and-int/lit8 v6, v0, 0x40

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0x180

    const/16 v13, 0x100

    if-nez v6, :cond_7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v13

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v0, 0xc00

    const/16 v14, 0x800

    if-nez v6, :cond_9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v14

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_9
    move v15, v5

    and-int/lit16 v5, v15, 0x493

    const/16 v16, 0x1

    const/16 v6, 0x492

    const/16 v17, 0x0

    if-eq v5, v6, :cond_a

    move/from16 v5, v16

    goto :goto_7

    :cond_a
    move/from16 v5, v17

    :goto_7
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v18, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v5, 0x16

    int-to-float v5, v5

    const/4 v6, 0x6

    int-to-float v7, v6

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    move/from16 v20, v5

    move/from16 v22, v7

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v2}, Lw4/a;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v12, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v8, v15, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v6

    const/4 v9, 0x0

    move v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    move v4, v6

    sget-object v5, Lw4/e;->j:Landroidx/compose/ui/q;

    move-object v6, v5

    invoke-interface {v2}, Lw4/a;->b()Ljava/util/List;

    move-result-object v5

    and-int/lit8 v7, v15, 0x70

    if-eq v7, v11, :cond_c

    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_b

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v7, v17

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v7, v16

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_d

    if-ne v8, v9, :cond_e

    :cond_d
    new-instance v8, Landroidx/compose/foundation/pager/D;

    const/16 v7, 0xf

    invoke-direct {v8, v2, v7}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lv6/f;

    and-int/lit8 v7, v15, 0xe

    if-eq v7, v10, :cond_10

    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v7, v17

    goto :goto_b

    :cond_10
    :goto_a
    move/from16 v7, v16

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_11

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, Landroidx/compose/foundation/pager/D;

    const/16 v7, 0x10

    invoke-direct {v10, v1, v7}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v10

    check-cast v7, Lv6/f;

    and-int/lit16 v10, v15, 0x380

    if-ne v10, v13, :cond_13

    move/from16 v10, v16

    goto :goto_c

    :cond_13
    move/from16 v10, v17

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v9, :cond_15

    :cond_14
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/z;

    const/4 v10, 0x2

    invoke-direct {v11, v3, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/z;-><init>(Lv6/d;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lv6/f;

    and-int/lit16 v10, v15, 0x1c00

    if-ne v10, v14, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v16, v17

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_17

    if-ne v10, v9, :cond_18

    :cond_17
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;

    const/4 v9, 0x1

    invoke-direct {v10, v4, v9}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;-><init>(ZI)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v9, v10

    check-cast v9, Lv6/f;

    const/4 v10, 0x0

    move-object v4, v6

    move-object v6, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/16 v14, 0xc0

    invoke-static/range {v4 .. v14}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_e

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;

    const/4 v6, 0x6

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lv6/d;Lv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v11, p6

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x59d1f670

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    move/from16 v10, p5

    if-nez v6, :cond_c

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :cond_c
    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    const/16 v16, 0x0

    if-eq v6, v8, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    move/from16 v6, v16

    :goto_8
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v17, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v6, 0x16

    int-to-float v6, v6

    const/4 v8, 0x6

    int-to-float v9, v8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x5

    move/from16 v19, v6

    move/from16 v21, v9

    invoke-static/range {v17 .. v22}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_e
    const v9, 0x7f1202fc

    :goto_9
    invoke-static {v11, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    shr-int/lit8 v12, v0, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v8

    const/4 v13, 0x0

    move/from16 v27, v8

    move-object v8, v6

    move-object/from16 v6, v17

    move/from16 v17, v27

    invoke-static/range {v8 .. v13}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v9, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    new-instance v10, Landroidx/compose/runtime/i0;

    invoke-direct {v10, v8}, Landroidx/compose/runtime/i0;-><init>(I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v8, v10

    :cond_f
    check-cast v8, Landroidx/compose/runtime/Z;

    sget-object v10, Lw4/e;->j:Landroidx/compose/ui/q;

    sget-object v12, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v13, LB/l;->a:LB/d;

    const/16 v14, 0x30

    invoke-static {v13, v12, v11, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v12

    iget-wide v13, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v11, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v18, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v19, v0

    iget-boolean v0, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_10

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v12, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v12

    int-to-float v12, v12

    new-instance v13, LA6/a;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v12}, LA6/a;-><init>(FF)V

    move-object v12, v13

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v20, v0

    float-to-double v0, v14

    const-wide/16 v21, 0x0

    cmpl-double v0, v0, v21

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    move/from16 v0, v16

    :goto_b
    if-nez v0, :cond_12

    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    :cond_12
    move v0, v10

    new-instance v10, LB/f0;

    const/4 v1, 0x1

    invoke-direct {v10, v14, v1}, LB/f0;-><init>(FZ)V

    const v14, 0xe000

    and-int v14, v19, v14

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_13

    move/from16 v16, v1

    :cond_13
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int v14, v16, v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_14

    if-ne v15, v9, :cond_15

    :cond_14
    new-instance v15, LM3/m;

    const/16 v9, 0xb

    invoke-direct {v15, v5, v9, v3, v8}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v15

    check-cast v9, Lv6/d;

    shr-int/lit8 v8, v19, 0x6

    and-int/lit16 v8, v8, 0x1c00

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1c0

    move/from16 v17, v8

    move-object/from16 v16, v11

    move/from16 v11, p5

    move v8, v0

    invoke-static/range {v8 .. v18}, Lcom/blackmagicdesign/android/ui/components/s;->p(FLv6/d;Landroidx/compose/ui/q;ZLA6/a;ILandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v16

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v9

    sget-wide v13, LF4/a;->F:J

    const/16 v0, 0x42

    int-to-float v0, v0

    invoke-static {v6, v0}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/4 v12, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfc8

    move-object/from16 v23, v11

    move-object v11, v0

    invoke-static/range {v8 .. v26}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Landroidx/compose/material3/a0;

    const/16 v8, 0x8

    move-object/from16 v1, p0

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final g(Ljava/lang/Integer;Lw4/a;Lv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 12

    move/from16 v8, p5

    move-object/from16 v6, p4

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, -0x5aeca931

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, v8, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v8, 0xc00

    move v5, p3

    if-nez v2, :cond_9

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x493

    const/4 v7, 0x1

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v2, v9, :cond_a

    move v2, v7

    goto :goto_7

    :cond_a
    move v2, v10

    :goto_7
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v6, v9, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v1

    invoke-interface {p1}, Lw4/a;->c()Ljava/lang/Integer;

    move-result-object v1

    move v9, v2

    invoke-interface {p1}, Lw4/a;->b()Ljava/util/List;

    move-result-object v2

    and-int/lit8 v11, v9, 0x70

    if-eq v11, v3, :cond_c

    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_b

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v7, v10

    :cond_c
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_d

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v7, :cond_e

    :cond_d
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$ValuesSlider$1$1;

    invoke-direct {v3, p1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$ValuesSlider$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lv6/d;

    and-int/lit8 v7, v9, 0xe

    shl-int/lit8 v9, v9, 0x6

    const v10, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lv6/d;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g0;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final h(Landroid/content/Context;Lp4/P;Ljava/util/ArrayList;)Lp4/O;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontCameras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp4/P;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p1, p1, Lp4/P;->a:LH4/u;

    iget-object v3, p1, LH4/u;->a:Ljava/lang/String;

    sget-object v4, LH4/u;->d:LH4/u;

    iget-object v4, v4, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lp4/C;->b:Lp4/C;

    return-object p0

    :cond_1
    sget-object v4, LH4/u;->e:LH4/u;

    iget-object v4, v4, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    new-instance p1, Lp4/v;

    const-string v0, "LensAuto"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "getString(...)"

    if-eqz v0, :cond_2

    const p2, 0x7f12000b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "LensFront"

    invoke-static {v1, v0, v5}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_1
    const-string v4, ""

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lens"

    invoke-static {v0, v1, v5, v4}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mm"

    invoke-static {v0, v1, v5, v4}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v3, v4, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH4/g;

    iget v4, v4, LH4/g;->j:F

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    check-cast v3, LH4/g;

    if-eqz v3, :cond_6

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const v1, 0x7f120193

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-le p2, v6, :cond_7

    add-int/2addr v0, v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-direct {p1, p0}, Lp4/v;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    sget-object p0, LH4/u;->f:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lp4/q;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Lp4/q;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_5
    invoke-direct {p0, p1}, Lp4/q;-><init>(F)V

    return-object p0

    :cond_b
    sget-object p0, LH4/u;->i:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p0, :cond_f

    const-string p0, ","

    invoke-static {v1, p0, v5}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {v1, p0, p1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_c
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6
    new-instance p1, Lp4/M;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "settingValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lp4/M;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v1, Lp4/M;->f:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_8
    invoke-direct {p1, v0, p0}, Lp4/M;-><init>(II)V

    return-object p1

    :cond_f
    sget-object p0, LH4/u;->h:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lp4/t;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lp4/t;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_9
    invoke-direct {p0, p1}, Lp4/t;-><init>(I)V

    return-object p0

    :cond_11
    sget-object p0, LH4/u;->g:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lp4/I;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lp4/I;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_a
    invoke-direct {p0, p1}, Lp4/I;-><init>(I)V

    return-object p0

    :cond_13
    sget-object p0, LH4/u;->j:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lp4/d;->b:Lp4/d;

    return-object p0

    :cond_14
    sget-object p0, LH4/u;->k:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lp4/c;->b:Lp4/c;

    return-object p0

    :cond_15
    sget-object p0, LH4/u;->l:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lp4/e;->b:Lp4/e;

    return-object p0

    :cond_16
    sget-object p0, LH4/u;->m:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lp4/N;->b:Lp4/N;

    return-object p0

    :cond_17
    sget-object p0, LH4/u;->n:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lp4/o;->b:Lp4/o;

    return-object p0

    :cond_18
    sget-object p0, LH4/u;->o:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lp4/r;->b:Lp4/r;

    return-object p0

    :cond_19
    sget-object p0, LH4/u;->p:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lp4/s;->b:Lp4/s;

    return-object p0

    :cond_1a
    sget-object p0, LH4/u;->q:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lp4/H;->b:Lp4/H;

    return-object p0

    :cond_1b
    sget-object p0, LH4/u;->r:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lp4/m;->b:Lp4/m;

    return-object p0

    :cond_1c
    sget-object p0, LH4/u;->s:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lp4/n;->b:Lp4/n;

    return-object p0

    :cond_1d
    sget-object p0, LH4/u;->t:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lp4/A;->b:Lp4/A;

    return-object p0

    :cond_1e
    sget-object p0, LH4/u;->u:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Lp4/f;->b:Lp4/f;

    return-object p0

    :cond_1f
    sget-object p0, LH4/u;->v:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lp4/w;->b:Lp4/w;

    return-object p0

    :cond_20
    sget-object p0, LH4/u;->z:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lp4/J;->b:Lp4/J;

    return-object p0

    :cond_21
    sget-object p0, LH4/u;->w:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Lp4/D;->b:Lp4/D;

    return-object p0

    :cond_22
    sget-object p0, LH4/u;->x:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, Lp4/K;->b:Lp4/K;

    return-object p0

    :cond_23
    sget-object p0, LH4/u;->y:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object p0, Lp4/F;->b:Lp4/F;

    return-object p0

    :cond_24
    sget-object p0, LH4/u;->A:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Lp4/z;->b:Lp4/z;

    return-object p0

    :cond_25
    sget-object p0, LH4/u;->B:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object p0, Lp4/y;->b:Lp4/y;

    return-object p0

    :cond_26
    sget-object p0, LH4/u;->C:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object p0, Lp4/B;->b:Lp4/B;

    return-object p0

    :cond_27
    sget-object p0, LH4/u;->D:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object p0, Lp4/E;->b:Lp4/E;

    return-object p0

    :cond_28
    sget-object p0, LH4/u;->E:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    new-instance p0, Lp4/l;

    iget-object p1, p1, LH4/u;->c:Ljava/lang/String;

    if-nez p1, :cond_29

    goto :goto_b

    :cond_29
    move-object v0, p1

    :goto_b
    invoke-direct {p0, v0}, Lp4/l;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2a
    sget-object p0, LH4/u;->F:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    sget-object p0, Lp4/g;->b:Lp4/g;

    return-object p0

    :cond_2b
    sget-object p0, LH4/u;->G:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    sget-object p0, Lp4/i;->b:Lp4/i;

    return-object p0

    :cond_2c
    sget-object p0, LH4/u;->H:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    sget-object p0, Lp4/j;->b:Lp4/j;

    return-object p0

    :cond_2d
    sget-object p0, LH4/u;->I:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    sget-object p0, Lp4/k;->b:Lp4/k;

    return-object p0

    :cond_2e
    sget-object p0, LH4/u;->J:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, Lp4/h;->b:Lp4/h;

    return-object p0

    :cond_2f
    sget-object p0, LH4/u;->K:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    sget-object p0, Lp4/G;->b:Lp4/G;

    return-object p0

    :cond_30
    sget-object p0, LH4/u;->L:LH4/u;

    iget-object p0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    sget-object p0, Lp4/x;->b:Lp4/x;

    return-object p0

    :cond_31
    sget-object p0, Lp4/C;->b:Lp4/C;

    return-object p0
.end method
