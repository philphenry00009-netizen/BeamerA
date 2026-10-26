.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "settingKey"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, 0x17cc7b10

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_0

    or-int/lit8 v0, v4, 0x2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v8, 0x92

    const/4 v15, 0x0

    if-eq v1, v8, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v15

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v1, p0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v13}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v13}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v8

    instance-of v9, v1, Landroidx/lifecycle/k;

    if-eqz v9, :cond_8

    move-object v9, v1

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_5

    :cond_8
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v10, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v1, v8, v9, v13}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    and-int/lit8 v0, v0, -0xf

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/h;

    iget-object v9, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->s:Lkotlinx/coroutines/flow/T;

    invoke-direct {v8, v9, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/h;-><init>(Lkotlinx/coroutines/flow/D;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v10

    sget-object v11, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    const/4 v12, 0x0

    invoke-static {v8, v10, v11, v12}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v8

    invoke-static {v8, v13, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v10, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->q:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v10, v10, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v13, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    sget-object v11, Li6/j;->a:Li6/j;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v14, :cond_9

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    const/4 v14, 0x1

    invoke-direct {v7, v1, v14}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lv6/d;

    const/4 v14, 0x6

    invoke-static {v11, v12, v7, v13, v14}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-nez v7, :cond_b

    const v0, 0x7cadfe7d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_d

    :cond_b
    const v11, 0x7cadfe7e

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual/range {v16 .. v16}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_8
    check-cast v14, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v9

    const-string v12, "getSettingsDescriptionsList(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasComboBox()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v9

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getOptionsList()Ljava/util/List;

    move-result-object v9

    const-string v12, "getOptionsList(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    invoke-static {v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->l(Lbmd/cam_app_control/v5/Settings$ComboBoxOption;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->k(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v8

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v9

    const-string v12, "getLabel(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_12

    if-ne v15, v6, :cond_13

    :cond_12
    new-instance v15, LO2/j;

    const/16 v14, 0x1c

    invoke-direct {v15, v7, v14}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v15

    check-cast v7, Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_14

    new-instance v14, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lv6/f;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_15

    if-ne v5, v6, :cond_16

    :cond_15
    new-instance v5, Landroidx/compose/foundation/pager/D;

    const/16 v15, 0x14

    invoke-direct {v5, v8, v15}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lv6/f;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v15, v0, 0x70

    const/16 v4, 0x20

    if-ne v15, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v4, v8

    and-int/lit16 v0, v0, 0x380

    const/16 v8, 0x100

    if-ne v0, v8, :cond_18

    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    if-ne v4, v6, :cond_1a

    :cond_19
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0, v2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lv6/f;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1b

    if-ne v8, v6, :cond_1c

    :cond_1b
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v11, v10}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lv6/f;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1d

    if-ne v10, v6, :cond_1e

    :cond_1d
    new-instance v10, Landroidx/compose/foundation/pager/D;

    const/16 v0, 0x15

    invoke-direct {v10, v11, v0}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lv6/f;

    move-object v11, v8

    move-object v8, v14

    const/16 v14, 0x6186

    move-object v6, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v12

    move-object v12, v10

    move-object v10, v4

    invoke-static/range {v5 .. v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->D(Ljava/lang/String;Landroidx/compose/ui/q;Lv6/a;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0x12

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_21
    return-void
.end method
