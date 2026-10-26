.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Landroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, 0x3d873e7f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v11, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v12

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_7

    :goto_4
    and-int/lit8 v1, v1, -0xf

    :cond_7
    move v14, v1

    move-object v1, v0

    goto :goto_7

    :cond_8
    :goto_5
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_7

    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v4, v0, Landroidx/lifecycle/k;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_6

    :cond_9
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v0, v3, v4, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/k;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->s:Lkotlinx/coroutines/flow/T;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Landroidx/room/k;-><init>(Lkotlinx/coroutines/flow/H;Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_c
    move-object v7, v15

    :goto_8
    invoke-static {v0, v4, v5, v7}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->q:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    sget-object v3, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v4, LB/l;->c:LB/f;

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v4, v5, v6, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

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

    if-eqz v9, :cond_d

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
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

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v17, v3

    goto :goto_a

    :cond_e
    move/from16 v17, v12

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v15

    :goto_b
    if-nez v0, :cond_10

    const v0, 0x61d2e4a6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v13, v1

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_10
    const v3, 0x61d2e4a7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v9, v12

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v9, 0x1

    if-ltz v9, :cond_1b

    move-object v3, v0

    check-cast v3, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasCheckBox()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const-string v4, "getSettingKey(...)"

    if-eqz v0, :cond_15

    const v0, -0x3c43f086

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getIsSet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v2, v5, v4}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v14, 0x70

    if-ne v5, v11, :cond_11

    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    move v5, v12

    :goto_e
    or-int/2addr v4, v5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v4, :cond_13

    :cond_12
    move-object v4, v0

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_13
    check-cast v5, Lv6/a;

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, v7

    const/4 v7, 0x0

    move-object v4, v0

    move v0, v8

    const/16 v8, 0x1a

    move-object/from16 v11, p1

    move-object v13, v4

    move/from16 p0, v14

    move/from16 v4, v21

    move v14, v2

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    add-int/lit8 v0, v17, -0x1

    if-ge v9, v0, :cond_14

    const v0, -0x3c39cd00

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v15, v14, v6, v12, v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_14
    const v0, -0x3c38c9fb

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v11

    goto/16 :goto_14

    :cond_15
    move-object v13, v1

    move-object v11, v2

    move/from16 p0, v14

    move v14, v7

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasComboBox()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x3c3781b2

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v13, v11, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->k(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    move-object v7, v2

    goto :goto_12

    :cond_17
    :goto_11
    const-string v2, ""

    goto :goto_10

    :goto_12
    shl-int/lit8 v2, p0, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    move v3, v9

    move v9, v2

    const/4 v2, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move v4, v3

    move-object v3, v1

    const/4 v1, 0x0

    move/from16 v21, v10

    const/16 v10, 0x46

    move-object/from16 v22, v11

    move v11, v4

    move-object/from16 v4, v22

    move/from16 v22, v21

    move-object/from16 v21, v13

    move/from16 v13, v22

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v2, v4

    move-object v6, v8

    add-int/lit8 v0, v17, -0x1

    if-ge v11, v0, :cond_18

    const v0, -0x3c2da940

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v15, v14, v6, v12, v13}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :cond_18
    const v0, -0x3c2ca63b

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_13
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v13, v21

    goto :goto_14

    :cond_19
    move-object v2, v11

    move-object/from16 v21, v13

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasKeyValueLabel()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x3c2b6cb8

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v13, v21

    invoke-virtual {v13, v2, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getLabel(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getValueLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getValueLabel(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v6, v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->r(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_1a
    move-object/from16 v13, v21

    const v0, -0x3c2437db

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    move/from16 v14, p0

    move-object v1, v13

    move/from16 v9, v19

    const/16 v11, 0x20

    goto/16 :goto_d

    :cond_1b
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v15

    :cond_1c
    move-object v13, v1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_c

    :goto_15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v13, v0

    :goto_16
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v0, Landroidx/media3/ui/compose/e;

    const/4 v5, 0x2

    move/from16 v1, p3

    move/from16 v4, p4

    move-object v3, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1e
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x25203019

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    and-int/lit8 v0, v0, -0xf

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/k;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, p0, v1, v2, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    goto :goto_2

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv6/d;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, p2, v2}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method
