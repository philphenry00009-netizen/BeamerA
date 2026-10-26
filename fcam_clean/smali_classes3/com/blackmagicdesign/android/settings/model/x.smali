.class public abstract Lcom/blackmagicdesign/android/settings/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH4/N;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v2, " ("

    const-string v3, "x"

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/runtime/collection/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH4/N;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Open Gate "

    invoke-static {p0, v1}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH4/N;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/model/t;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/t;->l:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/q;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->record:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->codec:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->bitRate:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v8, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->resolution:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->aspectRatio:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->colorSpace:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->timelapseRecording:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->timelapseInterval:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->ifMediaDropsFrame:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array/range {v6 .. v13}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->camera:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lockWhiteBalOnRecord:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lensCorrection:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v8, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->anamorphicLensDeSqueezeFactor:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->flipImage:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v6, v7, v8, v9}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->audio:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->audioSource:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->builtInMic:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v8, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recAudioAs:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->sampleRate:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v6, v7, v8, v9}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->monitor:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->hdmiOut:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->media:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordProxy:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->uploadProxiesOnly:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v8, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->enableGrowingUpload:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->autoUploadToSelectedProj:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->enableUploadOnlyOverWiFi:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->lut:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->displayLuts:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lutSelection:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v8, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordLut:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->colorSpaceTag:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v6, v7, v8, v9}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->about:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->appVersion:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "build(...)"

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->newBuilder()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/settings/model/v;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    const v6, 0x7f120405

    goto :goto_1

    :pswitch_0
    const v6, 0x7f120045

    goto :goto_1

    :pswitch_1
    const v6, 0x7f1201fa

    goto :goto_1

    :pswitch_2
    const v6, 0x7f120268

    goto :goto_1

    :pswitch_3
    const v6, 0x7f12027d

    goto :goto_1

    :pswitch_4
    const v6, 0x7f120066

    goto :goto_1

    :pswitch_5
    const v6, 0x7f12000c

    goto :goto_1

    :pswitch_6
    const v6, 0x7f120337

    :goto_1
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/model/t;->a:Landroid/content/Context;

    invoke-static {v9, v2, v6}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->newBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v10

    invoke-static {v7}, Lm4/a;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v10

    sget-object v11, Lcom/blackmagicdesign/android/settings/model/v;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    packed-switch v12, :pswitch_data_1

    const v12, 0x7f120405

    goto/16 :goto_3

    :pswitch_7
    const v12, 0x7f12005f

    goto/16 :goto_3

    :pswitch_8
    const v12, 0x7f1201f9

    goto/16 :goto_3

    :pswitch_9
    const v12, 0x7f120117

    goto/16 :goto_3

    :pswitch_a
    const v12, 0x7f120072

    goto/16 :goto_3

    :pswitch_b
    const v12, 0x7f12033a

    goto/16 :goto_3

    :pswitch_c
    const v12, 0x7f1201a5

    goto/16 :goto_3

    :pswitch_d
    const v12, 0x7f120367

    goto :goto_3

    :pswitch_e
    const v12, 0x7f120338

    goto :goto_3

    :pswitch_f
    const v12, 0x7f120067

    goto :goto_3

    :pswitch_10
    const v12, 0x7f12030e

    goto :goto_3

    :pswitch_11
    const v12, 0x7f12006d

    goto :goto_3

    :pswitch_12
    const v12, 0x7f12017c

    goto :goto_3

    :pswitch_13
    const v12, 0x7f120056

    goto :goto_3

    :pswitch_14
    const v12, 0x7f1201d3

    goto :goto_3

    :pswitch_15
    const v12, 0x7f1201e7

    goto :goto_3

    :pswitch_16
    const v12, 0x7f1201b3

    goto :goto_3

    :pswitch_17
    const v12, 0x7f1203ed

    goto :goto_3

    :pswitch_18
    const v12, 0x7f1200c4

    goto :goto_3

    :pswitch_19
    const v12, 0x7f120065

    goto :goto_3

    :pswitch_1a
    const v12, 0x7f12035d

    goto :goto_3

    :pswitch_1b
    const v12, 0x7f120080

    goto :goto_3

    :pswitch_1c
    const v12, 0x7f1200c2

    goto :goto_3

    :pswitch_1d
    const v12, 0x7f1201de

    goto :goto_3

    :pswitch_1e
    const v12, 0x7f120411

    goto :goto_3

    :pswitch_1f
    const v12, 0x7f120102

    goto :goto_3

    :pswitch_20
    const v12, 0x7f120339

    goto :goto_3

    :pswitch_21
    const v12, 0x7f1200c5

    goto :goto_3

    :pswitch_22
    const v12, 0x7f1200a9

    :goto_3
    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v10

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v11, v14

    const-string v8, ""

    const/16 v16, 0x0

    const/4 v15, 0x0

    packed-switch v14, :pswitch_data_2

    move-object/from16 v14, v16

    goto/16 :goto_4

    :pswitch_23
    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordProxy:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v14}, Lm4/a;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14, v15}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v14

    invoke-virtual {v12, v14}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    sget-object v13, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_24
    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lutSelection:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v13}, Lm4/a;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v13

    invoke-virtual {v13, v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    sget-object v13, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_25
    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->displayLuts:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v13}, Lm4/a;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v13

    invoke-virtual {v13, v15}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    sget-object v13, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_26
    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->timelapseRecording:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v13}, Lm4/a;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v13

    invoke-virtual {v13, v15}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    sget-object v13, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v10, v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v12

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v12, v13}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/model/t;->h:Lcom/blackmagicdesign/android/settings/model/a;

    const/4 v14, 0x1

    const/16 v15, 0xf

    if-ne v12, v15, :cond_1

    iget-object v12, v13, Lcom/blackmagicdesign/android/settings/model/a;->i:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1

    move v12, v14

    goto :goto_5

    :cond_1
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v10, v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->getDisplayMode()Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    move-result-object v12

    sget-object v19, Lcom/blackmagicdesign/android/settings/model/v;->c:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v19, v12

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    if-eq v12, v14, :cond_14

    const/4 v14, 0x3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-eq v12, v14, :cond_3

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2

    :goto_6
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    goto/16 :goto_2c

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/16 v11, 0x1c

    if-ne v7, v11, :cond_4

    const-string v8, "3.3.2.0001"

    :cond_4
    invoke-virtual {v12, v8}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->setValueLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v7

    invoke-virtual {v10, v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setKeyValueLabel(Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    goto :goto_6

    :cond_5
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v8

    iget-object v12, v15, Lcom/blackmagicdesign/android/settings/r;->c:Lp4/f0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v11, v13

    const/4 v15, 0x6

    if-eq v13, v14, :cond_c

    const/4 v14, 0x4

    if-eq v13, v14, :cond_b

    if-eq v13, v15, :cond_a

    const/16 v14, 0xc

    if-eq v13, v14, :cond_9

    const/16 v14, 0x11

    if-eq v13, v14, :cond_8

    const/16 v14, 0xe

    if-eq v13, v14, :cond_7

    const/16 v14, 0xf

    if-eq v13, v14, :cond_6

    packed-switch v13, :pswitch_data_3

    const/4 v12, 0x0

    goto :goto_7

    :pswitch_27
    iget-boolean v12, v12, Lp4/f0;->g0:Z

    goto :goto_7

    :pswitch_28
    iget-boolean v12, v12, Lp4/f0;->f0:Z

    goto :goto_7

    :pswitch_29
    iget-boolean v12, v12, Lp4/f0;->b0:Z

    goto :goto_7

    :cond_6
    iget-boolean v12, v12, Lp4/f0;->p:Z

    goto :goto_7

    :cond_7
    iget-boolean v12, v12, Lp4/f0;->l:Z

    goto :goto_7

    :cond_8
    iget-boolean v12, v12, Lp4/f0;->t:Z

    goto :goto_7

    :cond_9
    iget-boolean v12, v12, Lp4/f0;->f:Z

    goto :goto_7

    :cond_a
    iget-boolean v12, v12, Lp4/f0;->d0:Z

    goto :goto_7

    :cond_b
    iget-boolean v12, v12, Lp4/f0;->l0:Z

    goto :goto_7

    :cond_c
    iget-boolean v12, v12, Lp4/f0;->n0:Z

    :goto_7
    invoke-virtual {v8, v12}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setDefaultIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/4 v11, 0x3

    if-eq v7, v11, :cond_13

    const/4 v13, 0x4

    if-eq v7, v13, :cond_12

    if-eq v7, v15, :cond_11

    const/16 v14, 0xc

    if-eq v7, v14, :cond_10

    const/16 v14, 0x11

    if-eq v7, v14, :cond_f

    const/16 v14, 0xe

    if-eq v7, v14, :cond_e

    const/16 v14, 0xf

    if-eq v7, v14, :cond_d

    packed-switch v7, :pswitch_data_4

    const/4 v15, 0x0

    goto/16 :goto_8

    :pswitch_2a
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->z0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto/16 :goto_8

    :pswitch_2b
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->y0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :pswitch_2c
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->w0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :cond_d
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->q0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :cond_e
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->m0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :cond_f
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->p0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :cond_10
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->f0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :cond_11
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->x0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :cond_12
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->u0:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :cond_13
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->v0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_8
    invoke-virtual {v8, v15}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v7

    invoke-virtual {v10, v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v12

    iget-object v14, v15, Lcom/blackmagicdesign/android/settings/r;->c:Lp4/f0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v11, v11, v20

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/t;->d0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v11, v4, :cond_1d

    const/4 v4, 0x2

    if-eq v11, v4, :cond_1c

    const/4 v4, 0x5

    if-eq v11, v4, :cond_1b

    const/16 v4, 0x10

    if-eq v11, v4, :cond_1a

    const/16 v4, 0x1b

    if-eq v11, v4, :cond_19

    packed-switch v11, :pswitch_data_5

    packed-switch v11, :pswitch_data_6

    move-object/from16 v17, v7

    :cond_15
    :goto_9
    move-object v4, v8

    goto/16 :goto_d

    :pswitch_2d
    iget-object v4, v14, Lp4/f0;->L:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object/from16 v17, v7

    goto/16 :goto_d

    :pswitch_2e
    iget-object v4, v14, Lp4/f0;->D:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_2f
    iget-object v4, v14, Lp4/f0;->C:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_30
    iget-object v4, v14, Lp4/f0;->B:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_31
    iget-object v4, v14, Lp4/f0;->A:Ljava/lang/String;

    goto :goto_a

    :pswitch_32
    const v4, 0x7f12030e

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "getString(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_33
    iget-object v4, v14, Lp4/f0;->h:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_34
    iget-boolean v4, v14, Lp4/f0;->f:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_35
    iget-object v4, v14, Lp4/f0;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_36
    iget-object v4, v14, Lp4/f0;->c:Landroid/util/Size;

    iget-object v11, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v11, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v7

    move-object v7, v14

    check-cast v7, LH4/N;

    iget-object v7, v7, LH4/N;->a:Landroid/util/Size;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v7, v17

    goto :goto_b

    :cond_17
    move-object/from16 v17, v7

    move-object/from16 v14, v16

    :goto_c
    check-cast v14, LH4/N;

    if-eqz v14, :cond_15

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/blackmagicdesign/android/settings/model/x;->a(LH4/N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    goto/16 :goto_9

    :pswitch_37
    move-object/from16 v17, v7

    iget-object v4, v14, Lp4/f0;->c:Landroid/util/Size;

    invoke-static {v4}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v4

    if-nez v4, :cond_18

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :pswitch_38
    move-object/from16 v17, v7

    iget-object v4, v14, Lp4/f0;->b:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :pswitch_39
    move-object/from16 v17, v7

    iget-object v4, v14, Lp4/f0;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_19
    move-object/from16 v17, v7

    iget-object v4, v14, Lp4/f0;->m0:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    move-object/from16 v17, v7

    iget-object v4, v14, Lp4/f0;->s:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1b
    move-object/from16 v17, v7

    iget-object v4, v14, Lp4/f0;->e0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1c
    move-object/from16 v17, v7

    iget-object v4, v14, Lp4/f0;->o0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1d
    move-object/from16 v17, v7

    iget-object v4, v14, Lp4/f0;->g:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getPresetValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    :goto_d
    invoke-virtual {v12, v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->setDefaultOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v4

    iget-object v7, v15, Lcom/blackmagicdesign/android/settings/r;->E0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4/f0;

    sget-object v11, Lcom/blackmagicdesign/android/settings/model/v;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/model/t;->Y:Lkotlinx/coroutines/flow/F;

    const/4 v15, 0x1

    if-eq v12, v15, :cond_24

    const/4 v15, 0x2

    if-eq v12, v15, :cond_23

    const/4 v15, 0x5

    if-eq v12, v15, :cond_22

    const/16 v15, 0x10

    if-eq v12, v15, :cond_21

    const/16 v15, 0x1b

    if-eq v12, v15, :cond_20

    packed-switch v12, :pswitch_data_7

    packed-switch v12, :pswitch_data_8

    :goto_e
    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3a
    iget-object v7, v7, Lp4/f0;->L:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_3b
    iget-object v7, v7, Lp4/f0;->D:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_3c
    iget-object v7, v7, Lp4/f0;->C:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_3d
    iget-object v7, v7, Lp4/f0;->B:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_3e
    iget-object v7, v7, Lp4/f0;->A:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_3f
    iget-object v7, v7, Lp4/f0;->z:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_40
    iget-object v7, v7, Lp4/f0;->h:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_41
    iget-boolean v7, v7, Lp4/f0;->f:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_42
    iget-object v7, v7, Lp4/f0;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_43
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH4/N;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/blackmagicdesign/android/settings/model/x;->a(LH4/N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    goto :goto_e

    :pswitch_44
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->b0:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v7, :cond_1f

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :pswitch_45
    iget-object v7, v7, Lp4/f0;->b:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :pswitch_46
    iget-object v7, v7, Lp4/f0;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_20
    iget-object v7, v7, Lp4/f0;->m0:Ljava/lang/String;

    goto :goto_f

    :cond_21
    iget-object v7, v7, Lp4/f0;->s:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_22
    iget-object v7, v7, Lp4/f0;->e0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_23
    iget-object v7, v7, Lp4/f0;->o0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_24
    iget-object v7, v7, Lp4/f0;->g:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getPresetValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :cond_25
    :goto_f
    invoke-virtual {v4, v7}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/model/t;->M1:Lo6/a;

    const/4 v15, 0x5

    if-eq v7, v15, :cond_3e

    const/16 v15, 0x1b

    if-eq v7, v15, :cond_3d

    const/16 v15, 0x12

    move-object/from16 v21, v8

    const-string v8, " "

    if-eq v7, v15, :cond_39

    const/16 v15, 0x13

    if-eq v7, v15, :cond_35

    packed-switch v7, :pswitch_data_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_2e

    const/4 v15, 0x2

    if-eq v3, v15, :cond_2d

    const/4 v15, 0x5

    if-eq v3, v15, :cond_2c

    const/16 v7, 0xd

    if-eq v3, v7, :cond_2b

    const/16 v15, 0x10

    if-eq v3, v15, :cond_2a

    const/4 v7, 0x7

    if-eq v3, v7, :cond_29

    const/16 v7, 0x8

    if-eq v3, v7, :cond_27

    packed-switch v3, :pswitch_data_a

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_1b

    :pswitch_47
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->y1:Lo6/a;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->n0(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_48
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/t;->h1:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->s0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    move-object v3, v7

    goto/16 :goto_1b

    :pswitch_49
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->f1:Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->p0(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_4a
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/t;->d1:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->a0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/N;

    iget-object v3, v3, LH4/N;->a:Landroid/util/Size;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->I0:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual/range {v29 .. v29}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/blackmagicdesign/android/utils/j;->w(Ljava/lang/String;)I

    move-result v27

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->Q1:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getEntries()Lo6/a;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    sget-object v23, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/model/t;->e0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Lx6/a;->I(F)I

    move-result v24

    sget-object v28, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->LOW:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-object/from16 v25, v3

    invoke-static/range {v23 .. v29}, Lcom/blackmagicdesign/android/utils/j;->C(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v3

    invoke-static/range {v26 .. v26}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->c0(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I

    move-result v11

    invoke-static {v9, v2, v11}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const v12, 0xf4240

    div-int/2addr v3, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Mbps)"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    invoke-virtual/range {v26 .. v26}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    goto :goto_14

    :cond_28
    move-object v3, v8

    goto/16 :goto_1b

    :cond_29
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/t;->H0:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->d0(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->X0:Lo6/a;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->Z(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->Q0:Lo6/a;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->o0(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v12, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->x0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/t;->T1:Lo6/a;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->f0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/t;->O0:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->v0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getPresetValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    :goto_1b
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :pswitch_4b
    iget-object v3, v13, Lcom/blackmagicdesign/android/settings/model/a;->g:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->e0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/model/t;->H0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMimeType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-virtual {v8, v14}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v3

    invoke-static {v3, v15}, Lcom/blackmagicdesign/android/utils/j;->K(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v3

    sget-object v15, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->codec:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v15}, Lm4/a;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v3

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v15

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v14

    invoke-virtual {v3, v14}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v3, v16

    goto :goto_1e

    :cond_31
    move-object/from16 v16, v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    sget-object v3, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_HIDE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v11, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    :cond_32
    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto/16 :goto_1d

    :pswitch_4c
    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH4/N;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/blackmagicdesign/android/settings/model/x;->a(LH4/N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-virtual {v11, v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-virtual {v11, v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :pswitch_4d
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/t;->d()Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/model/t;->H0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/settings/model/t;->h(Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;)Z

    move-result v15

    if-nez v15, :cond_33

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v15

    sget-object v16, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->codec:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lm4/a;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v3

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v15

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getPresetValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v14

    invoke-virtual {v3, v14}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    move-object/from16 v17, v3

    :goto_22
    move-object/from16 v3, v17

    goto :goto_21

    :cond_34
    move-object/from16 v17, v3

    sget-object v3, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v11, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    goto/16 :goto_20

    :cond_35
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/t;->b1:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v15, 0x1

    if-ltz v15, :cond_38

    check-cast v11, Lc4/f;

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v11}, Lcom/blackmagicdesign/android/camera/domain/f;->g(Lc4/f;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_36

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v9, v2, v14}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    :cond_36
    move-object/from16 v14, v21

    :goto_24
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v11, v15}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_37

    iget-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static {v11, v15}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_25

    :cond_37
    move-object/from16 v17, v3

    move/from16 v18, v12

    :goto_25
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v3

    invoke-static {v11, v15}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v3

    iget-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move/from16 v15, v18

    goto :goto_23

    :cond_38
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v16

    :cond_39
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/t;->Z0:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v15, 0x1

    if-ltz v15, :cond_3c

    check-cast v11, Lc4/f;

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v11}, Lcom/blackmagicdesign/android/camera/domain/f;->g(Lc4/f;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v9, v2, v14}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_27

    :cond_3a
    move-object/from16 v14, v21

    :goto_27
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v11, v15}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3b

    iget-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static {v11, v15}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_28

    :cond_3b
    move-object/from16 v17, v3

    move/from16 v18, v12

    :goto_28
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v3

    invoke-static {v11, v15}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v3

    iget-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move/from16 v15, v18

    goto :goto_26

    :cond_3c
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v16

    :cond_3d
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/t;->W1:Lkotlinx/coroutines/flow/S;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4/T;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    iget-object v12, v8, Lp4/T;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    iget-object v8, v8, Lp4/T;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3e
    const/4 v15, 0x1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v12, v8}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->getPresetValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->x0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v12

    invoke-static {v9, v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v11

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordProxy:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v13}, Lm4/a;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v12

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v13

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v8, v14, :cond_3f

    move v8, v15

    goto :goto_2b

    :cond_3f
    const/4 v8, 0x0

    :goto_2b
    invoke-virtual {v13, v8}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v8

    invoke-virtual {v12, v8}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v8

    sget-object v12, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_HIDE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v11, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v12

    invoke-virtual {v12, v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addDependentSettings(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_40
    invoke-virtual {v4, v7}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->addAllOptions(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v3

    invoke-virtual {v10, v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    :goto_2c
    invoke-virtual {v10}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->addSettingsDescriptions(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    goto/16 :goto_2

    :cond_41
    move-object/from16 v20, v3

    invoke-virtual {v1, v6}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->addSections(Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    goto/16 :goto_0

    :cond_42
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->build()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x12
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x12
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x9
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/model/t;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v3, LA4/a;

    const/16 v2, 0x14

    invoke-direct {v3, v2}, LA4/a;-><init>(I)V

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSettingKey(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lm4/a;->a:I

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_4

    sget-object v8, Lcom/blackmagicdesign/android/settings/model/v;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/model/t;->p:Lb6/b;

    iget-object v9, v1, Lcom/blackmagicdesign/android/settings/model/t;->s:Lkotlinx/coroutines/flow/F;

    const-string v10, "get(...)"

    const-string v11, "getSelectedOptionKey(...)"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->R(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->B0(Z)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->j0(Z)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v4

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp4/f0;

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, -0x200001

    const/16 v33, -0x1

    move/from16 v27, v4

    invoke-static/range {v10 .. v33}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$10;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$10;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;ZLm6/b;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_3

    :pswitch_4
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->Companion:LH4/y;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/y;->a(I)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->N(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)V

    goto/16 :goto_3

    :pswitch_5
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:LH4/O;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/O;->a(I)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v4

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp4/f0;

    const/16 v30, 0x0

    const v31, -0x20000001

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    move-object/from16 v25, v4

    invoke-static/range {v10 .. v33}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$6;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lm6/b;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_3

    :pswitch_6
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->Companion:LH4/J;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/J;->a(I)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v4

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp4/f0;

    const/16 v30, 0x0

    const v31, -0x10000001

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    move-object/from16 v24, v4

    invoke-static/range {v10 .. v33}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$5;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$5;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lm6/b;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_3

    :pswitch_7
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:LH4/b;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/b;->a(I)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->v(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->z(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp4/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v30, 0x0

    const v31, -0x2000001

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    move-object/from16 v22, v4

    invoke-static/range {v10 .. v33}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;Ljava/lang/String;Lm6/b;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v18

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp4/f0;

    const/16 v30, 0x0

    const v31, -0x80001

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    invoke-static/range {v10 .. v33}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$9;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$9;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;ZLm6/b;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2

    :pswitch_b
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->Companion:LH4/a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v17

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp4/f0;

    const/16 v30, 0x0

    const v31, -0x40001

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    invoke-static/range {v10 .. v33}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Lm6/b;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    new-instance v2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLensCorrection$1;

    invoke-direct {v2, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLensCorrection$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;ZLm6/b;)V

    const/4 v0, 0x3

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v3, v4, v4, v2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->t0(Z)V

    goto/16 :goto_3

    :pswitch_e
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->Companion:LH4/z;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/z;->a(I)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->O(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->A0(Z)V

    goto/16 :goto_3

    :pswitch_10
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:LH4/l;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/l;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v4

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp4/f0;

    const/16 v30, 0x0

    const/16 v31, -0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    move-object v13, v4

    invoke-static/range {v10 .. v33}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$4;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lm6/b;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->d0:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LH4/N;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/t;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/blackmagicdesign/android/settings/model/x;->a(LH4/N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v11

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v4, v3

    :cond_1
    check-cast v4, LH4/N;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq4/q;

    invoke-virtual {v1, v4, v0, v5}, Lcom/blackmagicdesign/android/settings/model/t;->o1(LH4/N;Lq4/q;Z)Z

    move-result v5

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_3

    :pswitch_12
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getEntries()Lo6/a;

    move-result-object v2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v0, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    :cond_3
    invoke-virtual {v8}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lq4/q;

    const-string v3, "category"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v5}, Lcom/blackmagicdesign/android/settings/model/t;->p1(Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;Lq4/q;Z)Z

    move-result v5

    goto/16 :goto_3

    :pswitch_13
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->Companion:LH4/f;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/f;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->y(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)V

    goto/16 :goto_3

    :pswitch_14
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->Companion:LH4/k;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/k;->a(I)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v4

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp4/f0;

    const/16 v30, 0x0

    const/16 v31, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    move-object v11, v4

    invoke-static/range {v10 .. v33}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$1;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;Lcom/blackmagicdesign/android/utils/entity/Codec;Lm6/b;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->s0(Z)V

    goto/16 :goto_3

    :pswitch_16
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->Companion:LH4/b0;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/b0;->a(I)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->f0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/settings/r;->i1(Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v4

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp4/f0;

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x3

    move/from16 v28, v4

    invoke-static/range {v10 .. v33}, Lp4/f0;->a(Lp4/f0;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lp4/f0;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$11;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$11;-><init>(Lcom/blackmagicdesign/android/settings/model/t;Lp4/f0;Lv6/a;ZLm6/b;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :pswitch_19
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:LH4/n;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/n;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/settings/model/t;->D(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1a
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:LH4/Z;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/Z;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->d0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V

    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Remote\'s Apply settings can\'t be done in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
