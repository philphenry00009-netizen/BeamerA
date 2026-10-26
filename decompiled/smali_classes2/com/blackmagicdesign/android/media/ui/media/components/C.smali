.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->r:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSettingKey(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->r:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/model/d;->e:Lkotlinx/coroutines/flow/F;

    iget-object v5, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/model/d;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v5

    const-string v9, "getSectionsList(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v9

    const-string v12, "getSettingsDescriptionsList(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "build(...)"

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasCheckBox()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 p0, v0

    if-eqz v16, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual/range {v16 .. v16}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    const/4 v15, -0x1

    :goto_3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14, v2}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v14

    invoke-virtual {v0, v14}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v0

    const/4 v14, -0x1

    if-eq v15, v14, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v15, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_4

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v0

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v12

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->toBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v12

    invoke-virtual {v12, v2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Function to be used for toggles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 p0, v0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    move-object/from16 p0, v0

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->clearSettingsDescriptions()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->addAllSettingsDescriptions(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingsSection;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 p0, v0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, v3, Lcom/blackmagicdesign/android/settings/model/d;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->addAllSections(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->build()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v0

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/model/d;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/model/d;->d()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/f;

    iget-wide v2, v1, LU3/f;->f:J

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/j0;

    invoke-virtual {v4}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v5

    cmp-long v2, v2, v5

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/g0;

    iget-wide v5, v1, LU3/f;->f:J

    if-ltz v2, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v7

    sub-long v7, v5, v7

    long-to-double v7, v7

    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/g0;->i(D)V

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/g0;->h()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_a

    iget-wide v1, v1, LU3/f;->g:J

    long-to-double v1, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/g0;->h()D

    move-result-wide v7

    div-double/2addr v1, v7

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/C;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/g0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/g0;->i(D)V

    :cond_a
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/j0;->i(J)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
