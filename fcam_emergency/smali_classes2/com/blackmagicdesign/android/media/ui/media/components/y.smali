.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/m;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 48

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/16 v3, 0x180

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v9, "modifier"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onMediaItemClicked"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/p;

    const v9, -0x4f132411

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v9, 0x6

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v13, v7, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_4

    or-int/lit16 v10, v10, 0x80

    :cond_4
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_5

    or-int/lit16 v10, v10, 0x400

    :cond_5
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_6

    or-int/lit16 v10, v10, 0x2000

    :cond_6
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_8

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x20000

    goto :goto_3

    :cond_7
    const/high16 v13, 0x10000

    :goto_3
    or-int/2addr v10, v13

    :cond_8
    const v13, 0x12493

    and-int/2addr v13, v10

    const v11, 0x12492

    if-eq v13, v11, :cond_9

    move v11, v8

    goto :goto_4

    :cond_9
    move v11, v5

    :goto_4
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v14, v13, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_66

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v11, v7, 0x1

    const v13, -0xff81

    if-eqz v11, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->B()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v10, v13

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    :goto_5
    move/from16 v32, v10

    goto/16 :goto_a

    :cond_b
    :goto_6
    invoke-static {v14}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v11

    const-string v12, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v11, :cond_65

    move/from16 v17, v13

    invoke-static {v11, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v13

    instance-of v15, v11, Landroidx/lifecycle/k;

    if-eqz v15, :cond_c

    move-object v15, v11

    check-cast v15, Landroidx/lifecycle/k;

    invoke-interface {v15}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v15

    goto :goto_7

    :cond_c
    sget-object v15, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v19, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, v11, v13, v15, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v14}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v11

    if-eqz v11, :cond_64

    invoke-static {v11, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v13

    instance-of v15, v11, Landroidx/lifecycle/k;

    if-eqz v15, :cond_d

    move-object v15, v11

    check-cast v15, Landroidx/lifecycle/k;

    invoke-interface {v15}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v15

    goto :goto_8

    :cond_d
    sget-object v15, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v19, Lcom/blackmagicdesign/android/media/ui/media/m;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-static {v0, v11, v13, v15, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/m;

    invoke-static {v14}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v11

    if-eqz v11, :cond_63

    invoke-static {v11, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v12

    instance-of v13, v11, Landroidx/lifecycle/k;

    if-eqz v13, :cond_e

    move-object v13, v11

    check-cast v13, Landroidx/lifecycle/k;

    invoke-interface {v13}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v13

    goto :goto_9

    :cond_e
    sget-object v13, Lq1/a;->b:Lq1/a;

    :goto_9
    const-class v15, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    invoke-static {v15}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v15

    invoke-static {v15, v11, v12, v13, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    and-int v10, v10, v17

    goto :goto_5

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    sget-object v10, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF4/h;

    iget-boolean v10, v10, LF4/h;->e:Z

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/m;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    iget-object v13, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v15, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v15, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v33

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v15, v9, :cond_f

    invoke-static {v12}, Lcom/blackmagicdesign/android/media/ui/media/components/y;->b(Landroidx/compose/runtime/Y0;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v29, v15

    check-cast v29, Landroidx/compose/runtime/a0;

    invoke-static {v12}, Lcom/blackmagicdesign/android/media/ui/media/components/y;->b(Landroidx/compose/runtime/Y0;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v17, :cond_10

    if-ne v8, v9, :cond_11

    :cond_10
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$1$1;

    invoke-direct {v8, v3, v12, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lv6/f;

    invoke-static {v14, v15, v8}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_13

    if-ne v4, v9, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v30, v11

    move-object/from16 v25, v12

    move-object/from16 v28, v13

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v25, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/m;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    move-object/from16 v4, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v27

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, Lv6/f;

    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->O:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    new-instance v8, Landroidx/fragment/app/V;

    const/4 v11, 0x3

    invoke-direct {v8, v11}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v9, :cond_15

    :cond_14
    new-instance v12, Lcom/blackmagicdesign/android/media/ui/media/components/b;

    const/4 v11, 0x1

    invoke-direct {v12, v3, v11}, Lcom/blackmagicdesign/android/media/ui/media/components/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lv6/d;

    invoke-static {v8, v12, v14, v5}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v8

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    const v4, -0x452ee38

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v11, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v14, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x7f100001

    invoke-static {v15, v12, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/high16 v15, 0x7f100000

    invoke-static {v15, v13, v11, v14}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f1200ed

    invoke-static {v14, v13}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f1200a4

    invoke-static {v14, v15}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_17

    if-ne v5, v9, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 p3, v0

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v5, LO6/e;

    move-object/from16 p3, v0

    const/4 v0, 0x3

    invoke-direct {v5, v3, v0, v4, v8}, LO6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_e
    check-cast v5, Lv6/a;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    if-ne v4, v9, :cond_19

    :cond_18
    new-instance v4, LT3/b;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v0}, LT3/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v19, v4

    check-cast v19, Lv6/a;

    const/4 v0, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move v4, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    move v8, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v27

    const/high16 v5, 0x20000

    move v4, v0

    const/4 v0, 0x4

    invoke-static/range {v10 .. v22}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v20

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_1a
    move-object/from16 p3, v0

    move v8, v10

    const/4 v0, 0x4

    const/4 v4, 0x2

    move v10, v5

    const/high16 v5, 0x20000

    const v11, -0x44691ad

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1d

    const v5, -0x4455488

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1b

    if-ne v10, v9, :cond_1c

    :cond_1b
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$onMediaClick$1$1;

    invoke-direct {v10, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$onMediaClick$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, LB6/e;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v10, Lv6/d;

    goto :goto_11

    :cond_1d
    const v10, -0x444b9c6

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, 0x70000

    and-int v11, v32, v11

    if-ne v11, v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v5, v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1f

    if-ne v10, v9, :cond_20

    :cond_1f
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/media/components/u;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v3, v6}, Lcom/blackmagicdesign/android/media/ui/media/components/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Lv6/d;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v8, :cond_32

    const v8, -0x441d622

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eqz v8, :cond_21

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_21

    const/4 v8, 0x1

    goto :goto_12

    :cond_21
    const/4 v8, 0x0

    :goto_12
    sget v13, LS3/a;->b:F

    sub-float v15, v13, v1

    if-eqz v8, :cond_22

    move v4, v15

    const/4 v8, 0x0

    goto :goto_13

    :cond_22
    const/4 v8, 0x0

    int-to-float v4, v8

    :goto_13
    sget-object v0, LB/l;->a:LB/d;

    sget-object v12, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v0, v12, v14, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v6, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v17, v6

    iget-boolean v6, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_23

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_14
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v17, v1

    move-object/from16 p4, v2

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v1, v8

    const-wide/16 v18, 0x0

    cmpl-double v1, v1, v18

    if-lez v1, :cond_24

    goto :goto_15

    :cond_24
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LC/a;->a(Ljava/lang/String;)V

    :goto_15
    new-instance v1, LB/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, LB/f0;-><init>(FZ)V

    const/4 v8, 0x0

    invoke-static {v1, v3, v10, v14, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->o(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-static {v11, v4}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v5, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v4, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_25

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_16
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, p4

    invoke-static {v4, v14, v0, v14, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v0, v17

    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v8, 0x0

    int-to-float v0, v8

    invoke-static {v15, v0}, Lv0/f;->a(FF)I

    move-result v0

    if-lez v0, :cond_31

    const v0, 0x4c6f52a1    # 6.2737028E7f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v11, v13}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit8 v1, v32, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v9, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v1, p0

    goto :goto_19

    :cond_28
    :goto_18
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/16 v4, 0xa

    move/from16 v1, p0

    invoke-direct {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_19
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    const/4 v2, -0x1

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_1a

    :cond_29
    sget-object v4, Lcom/blackmagicdesign/android/media/ui/media/components/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1a
    if-eq v0, v2, :cond_30

    const/4 v11, 0x1

    if-eq v0, v11, :cond_2e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2b

    const/4 v11, 0x3

    if-ne v0, v11, :cond_2a

    const v0, -0x68e341ea

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v10, v0, v14, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1b

    :cond_2a
    const/4 v8, 0x0

    const v0, -0x68e379c2

    invoke-static {v14, v0, v8}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    const v0, -0x68e36097

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    if-ne v2, v9, :cond_2d

    :cond_2c
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$5$1$2$1;

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$5$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2d
    move-object v13, v2

    check-cast v13, Lv6/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;Landroidx/compose/foundation/i0;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v8, 0x0

    goto :goto_1b

    :cond_2e
    const v0, -0x68e370d4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2f

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lv6/d;

    const/4 v2, 0x0

    const/16 v4, 0x180

    invoke-static {v10, v2, v0, v14, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1b

    :cond_30
    const/4 v8, 0x0

    const v0, 0x4c7c082d    # 6.606866E7f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1b
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1c
    const/4 v11, 0x1

    goto :goto_1d

    :cond_31
    const/4 v8, 0x0

    move/from16 v1, p0

    const v0, 0x4c7caaaf    # 6.6235068E7f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1c

    :goto_1d
    invoke-static {v14, v11, v11, v8}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto/16 :goto_42

    :cond_32
    const/4 v8, 0x0

    const v0, -0x4273070

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v5, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v6, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_33

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1e

    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_1e
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    const/4 v7, 0x6

    invoke-static {v15, v3, v10, v14, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->o(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_35

    new-instance v7, Landroidx/compose/animation/core/H;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eqz v10, :cond_34

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v15, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Upload:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eq v10, v15, :cond_34

    const/4 v10, 0x1

    goto :goto_1f

    :cond_34
    const/4 v10, 0x0

    :goto_1f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v10}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v7, Landroidx/compose/animation/core/H;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eqz v10, :cond_36

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v15, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Upload:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-eq v10, v15, :cond_36

    const/4 v10, 0x1

    goto :goto_20

    :cond_36
    const/4 v10, 0x0

    :goto_20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v15, v7, Landroidx/compose/animation/core/H;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v15, v14, v1, v10}, Landroidx/compose/animation/core/l0;->d(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/h0;

    move-result-object v10

    sget-object v1, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    invoke-virtual {v10}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v7

    iget-object v15, v10, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    move-object/from16 p6, v1

    const v1, 0x6355e4b0

    if-nez v7, :cond_3a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_38

    if-ne v1, v9, :cond_37

    goto :goto_22

    :cond_37
    move-object/from16 v16, v11

    :goto_21
    const/4 v11, 0x0

    goto :goto_24

    :cond_38
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v7

    goto :goto_23

    :cond_39
    const/4 v7, 0x0

    :goto_23
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    move-object/from16 v16, v11

    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_21

    :goto_24
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_25

    :catchall_0
    move-exception v0

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_3a
    move-object/from16 v16, v11

    const v1, 0x6359c50d

    const/4 v11, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x4e7151e0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v1, :cond_3b

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    :cond_3b
    const/4 v1, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3c

    if-ne v7, v9, :cond_3d

    :cond_3c
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/16 v7, 0xa

    invoke-direct {v1, v10, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v7, Landroidx/compose/runtime/Y0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v1, :cond_3e

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_3e
    const/4 v1, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3f

    if-ne v7, v9, :cond_40

    :cond_3f
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/16 v7, 0xb

    invoke-direct {v6, v10, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_40
    check-cast v7, Landroidx/compose/runtime/Y0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/d0;

    const v6, -0x3ab99ee0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v7, 0x7

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v1, v6, v7}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v13

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v21

    move-object/from16 v35, v22

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v21, v15

    move-object v15, v14

    move-object/from16 v14, p6

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v11

    move-object v12, v14

    move-object v14, v15

    iget-object v13, v11, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v13}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v19, 0x0

    cmpl-float v13, v13, v19

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    if-lez v13, :cond_5d

    const v13, 0x8e9ead4

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v7, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Lv0/c;

    move-object/from16 v22, v12

    const/16 v12, 0x50

    int-to-float v12, v12

    invoke-interface {v11, v12}, Lv0/c;->c0(F)F

    move-result v12

    iput v12, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget v12, LS3/a;->c:F

    invoke-interface {v11, v12}, Lv0/c;->c0(F)F

    move-result v24

    move/from16 v25, v12

    const/16 v12, 0xf

    int-to-float v12, v12

    invoke-interface {v11, v12}, Lv0/c;->c0(F)F

    move-result v11

    iput v11, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v14}, Lcom/blackmagicdesign/android/ui/components/s;->z(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v26

    invoke-virtual {v10}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v11

    if-nez v11, :cond_44

    const v11, 0x6355e4b0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_42

    if-ne v12, v9, :cond_41

    goto :goto_2b

    :cond_41
    move-object/from16 v17, v13

    move-object/from16 v18, v15

    :goto_2a
    const/4 v15, 0x0

    goto :goto_2e

    :cond_42
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v12

    :goto_2c
    move-object/from16 v17, v13

    goto :goto_2d

    :cond_43
    const/4 v12, 0x0

    goto :goto_2c

    :goto_2d
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v13

    move-object/from16 v18, v15

    :try_start_1
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v12, v15

    goto :goto_2a

    :goto_2e
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2f

    :catchall_1
    move-exception v0

    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_44
    move-object/from16 v17, v13

    move-object/from16 v18, v15

    const v11, 0x6359c50d

    const/4 v15, 0x0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v12

    :goto_2f
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, -0x792edace

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v11, :cond_45

    const/4 v11, 0x0

    :goto_30
    const/4 v15, 0x0

    goto :goto_31

    :cond_45
    move/from16 v11, v24

    goto :goto_30

    :goto_31
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_46

    if-ne v15, v9, :cond_47

    :cond_46
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/16 v15, 0xc

    invoke-direct {v13, v10, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v15, Landroidx/compose/runtime/Y0;

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v13, :cond_48

    const/4 v12, 0x0

    :goto_32
    const/4 v15, 0x0

    goto :goto_33

    :cond_48
    move/from16 v12, v24

    goto :goto_32

    :goto_33
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_49

    if-ne v15, v9, :cond_4a

    :cond_49
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/16 v15, 0xd

    invoke-direct {v13, v10, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v15, Landroidx/compose/runtime/Y0;

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/animation/core/d0;

    const v13, -0x3ab99ee0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 p6, v10

    const/4 v10, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v13, v15, v10}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v13, v17

    move-object/from16 v17, v4

    move-object v4, v13

    move-object/from16 v20, v6

    move-object v13, v10

    move-object v15, v14

    move-object/from16 v14, v22

    move-object/from16 v6, v23

    move/from16 v36, v25

    move-object/from16 v10, p6

    move-object/from16 p6, v2

    move-object/from16 v2, v18

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v10

    move-object v14, v15

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4b

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v11, v14}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v11

    :cond_4b
    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-static {v14}, Lcom/blackmagicdesign/android/ui/components/s;->A(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_4c

    const/4 v15, 0x0

    invoke-static {v15, v14}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v13

    :cond_4c
    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_4d

    new-instance v15, LN6/g;

    move-object/from16 v16, v10

    const/16 v10, 0x14

    invoke-direct {v15, v13, v10}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4d
    move-object/from16 v16, v10

    :goto_34
    check-cast v15, Lv6/d;

    const/4 v10, 0x6

    invoke-static {v15, v14, v10}, Landroidx/compose/foundation/gestures/H;->b(Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/gestures/J;

    move-result-object v38

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4f

    const v10, 0x8fbb188

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v10, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v14}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v10

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    iget-object v7, v10, LB/N0;->r:LB/I0;

    invoke-virtual {v7}, LB/I0;->e()LB/Z;

    move-result-object v7

    iget v7, v7, LB/Z;->d:I

    if-lez v7, :cond_4e

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v24, v10

    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/h0;

    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->h()F

    move-result v15

    add-float/2addr v15, v10

    int-to-float v7, v7

    sub-float v24, v24, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->h()F

    move-result v7

    add-float v7, v7, v24

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_35
    const/4 v15, 0x0

    goto :goto_36

    :cond_4e
    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->h()F

    move-result v7

    goto :goto_35

    :goto_36
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_37
    move v10, v7

    goto :goto_38

    :cond_4f
    const/4 v15, 0x0

    const v7, 0x903067c

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->h()F

    move-result v7

    goto :goto_37

    :goto_38
    const/4 v12, 0x0

    move-object v7, v13

    const/4 v13, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x1e

    move-object/from16 v47, v18

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_50

    if-ne v13, v9, :cond_51

    :cond_50
    new-instance v13, LN6/g;

    const/16 v11, 0x15

    invoke-direct {v13, v6, v11}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_51
    check-cast v13, Lv6/d;

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-wide v11, Landroidx/compose/ui/graphics/t;->b:J

    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v11

    invoke-static {v6, v11, v12, v2}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v37

    sget-object v39, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_52

    if-ne v11, v9, :cond_53

    :cond_52
    new-instance v11, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;

    const/4 v15, 0x0

    invoke-direct {v11, v4, v3, v7, v15}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/Y;Lm6/b;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_53
    move-object/from16 v44, v11

    check-cast v44, Lv6/g;

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v46, 0xbc

    invoke-static/range {v37 .. v46}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;ZI)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v5, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v6, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_54

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_39
    move-object/from16 v8, v34

    goto :goto_3a

    :cond_54
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_39

    :goto_3a
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v5, p6

    move-object/from16 v0, v17

    invoke-static {v6, v14, v0, v14, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v0, v35

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v5, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sort:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v6, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    if-ne v4, v5, :cond_59

    const v4, -0x596f6fbc

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v4, v36

    invoke-static {v1, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v19

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_55

    if-ne v11, v9, :cond_56

    :cond_55
    new-instance v11, Lcom/blackmagicdesign/android/media/ui/media/components/t;

    const/4 v15, 0x0

    invoke-direct {v11, v10, v8, v15}, Lcom/blackmagicdesign/android/media/ui/media/components/t;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/animation/core/f0;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_56
    check-cast v11, Lv6/d;

    invoke-static {v5, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v7, v20

    iget v11, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_58

    if-ne v12, v9, :cond_57

    goto :goto_3b

    :cond_57
    const/4 v11, 0x0

    goto :goto_3c

    :cond_58
    :goto_3b
    new-instance v12, Lcom/blackmagicdesign/android/media/ui/media/components/u;

    move-object/from16 v15, v47

    const/4 v11, 0x0

    invoke-direct {v12, v11, v7, v15}, Lcom/blackmagicdesign/android/media/ui/media/components/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_3c
    check-cast v12, Lv6/d;

    const/4 v15, 0x0

    invoke-static {v5, v15, v12, v14, v11}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3d

    :cond_59
    move-object/from16 v8, v19

    move/from16 v4, v36

    const/4 v11, 0x0

    const v5, -0x5965554b

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sync:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-ne v5, v7, :cond_5c

    const v5, -0x5963e072

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5a

    if-ne v4, v9, :cond_5b

    :cond_5a
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/t;

    const/4 v11, 0x1

    invoke-direct {v4, v10, v8, v11}, Lcom/blackmagicdesign/android/media/ui/media/components/t;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/animation/core/f0;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15, v14, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3e
    const/4 v11, 0x1

    goto :goto_3f

    :cond_5c
    const/4 v8, 0x0

    const v0, -0x595cbc4b

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3e

    :goto_3f
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_40

    :cond_5d
    move-object v2, v15

    const/4 v8, 0x0

    const/4 v11, 0x1

    const v0, 0x92582b4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_40
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Upload:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-ne v0, v1, :cond_62

    const v0, -0x3e0654e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v14}, Landroidx/compose/foundation/h;->o(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/i0;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5e

    if-ne v4, v9, :cond_5f

    :cond_5e
    new-instance v4, LN6/g;

    const/16 v1, 0x16

    invoke-direct {v4, v0, v1}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v4, Lv6/d;

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static {v4, v14, v10, v8}, Landroidx/compose/material3/L0;->f(Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/material3/G1;

    move-result-object v12

    sget-wide v16, LF4/a;->y:J

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_60

    if-ne v4, v9, :cond_61

    :cond_60
    new-instance v4, LT3/b;

    const/4 v1, 0x5

    invoke-direct {v4, v3, v1}, LT3/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_61
    move-object v10, v4

    check-cast v10, Lv6/a;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/v;

    invoke-direct {v1, v0, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/v;-><init>(Landroidx/compose/foundation/i0;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;)V

    const v0, -0x1038d665

    invoke-static {v0, v1, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const/16 v25, 0x0

    const/high16 v28, 0x30000

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x1b9a

    move-object v15, v2

    invoke-static/range {v10 .. v29}, Landroidx/compose/material3/L0;->a(Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFJLandroidx/compose/runtime/internal/a;Landroidx/compose/material3/D;Landroidx/compose/material3/M0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v27

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_41

    :cond_62
    const/4 v8, 0x0

    const v0, -0x3d0e56d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_41
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_42
    move-object/from16 v5, v30

    :goto_43
    move-object/from16 v4, p3

    goto :goto_44

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    goto :goto_43

    :goto_44
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_67

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/w;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/w;-><init>(FLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/m;Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Lv6/d;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_67
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Y0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
