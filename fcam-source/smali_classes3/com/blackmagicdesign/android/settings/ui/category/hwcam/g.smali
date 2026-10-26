.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;ILandroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, -0x1873cc95

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/4 v14, 0x1

    const/16 v3, 0x92

    const/4 v15, 0x0

    if-eq v2, v3, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    move v2, v15

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lkotlinx/coroutines/flow/D;

    move-result-object v2

    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    const v3, 0x7f1200ad

    invoke-static {v8, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v18, v12, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_AUDIO_SOURCE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move-object v5, v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    const-string v19, ""

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getInput()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v7, v19

    :goto_5
    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v9, v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x70

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v8, v15, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getGain()F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    const-string v19, "+"

    :cond_6
    move-object/from16 v2, v19

    if-eqz p0, :cond_8

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMin()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_7

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMax()F

    move-result v3

    cmpg-float v1, v3, v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move v15, v14

    :cond_8
    :goto_6
    const v1, 0x7f1200ac

    invoke-static {v8, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_AUDIO_LEVEL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "dB"

    invoke-static {v2, v0, v5}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x70

    move/from16 v14, p0

    move v0, v15

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_9
    move v14, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;

    invoke-direct {v1, v14, v11, v12, v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;-><init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;ILandroidx/compose/runtime/k;I)V
    .locals 18

    move/from16 v3, p2

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0x3ece21f4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p4, 0x12

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v9, 0x0

    if-eq v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0x7f

    move-object/from16 v1, p0

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_17

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v6

    instance-of v8, v1, Landroidx/lifecycle/k;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_3

    :cond_4
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v10, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v1, v6, v8, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v8, v6, Landroidx/lifecycle/k;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v10, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v6, v5, v8, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;

    and-int/lit8 v0, v0, -0x7f

    move-object/from16 v17, v5

    move v5, v2

    move-object/from16 v2, v17

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->p:Lcom/blackmagicdesign/android/settings/model/e;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/model/e;->u:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/D;

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    new-instance v6, Lkotlinx/coroutines/flow/F;

    invoke-direct {v6, v8}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    goto :goto_6

    :cond_6
    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkotlinx/coroutines/flow/F;

    invoke-direct {v6, v8}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    :goto_6
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v11, v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v6, :cond_7

    const v0, 0x4a25b441    # 2714896.2f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v16, v1

    move-object v10, v2

    move v15, v3

    goto/16 :goto_12

    :cond_7
    const v12, 0x4a25b442    # 2714896.5f

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lkotlinx/coroutines/flow/D;

    move-result-object v12

    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lkotlinx/coroutines/flow/D;

    move-result-object v13

    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object v14

    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v3, v8}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH4/c;

    if-nez v8, :cond_8

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;III)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_8
    move-object/from16 v16, v1

    move-object v1, v2

    move v15, v3

    sget-object v2, Lw4/e;->h:Landroidx/compose/ui/q;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->p:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/model/e;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v10, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->H:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;->isMonitorOnly()Z

    move-result v10

    goto :goto_7

    :cond_9
    move v10, v4

    :goto_7
    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v3

    :goto_8
    const/16 p0, 0x0

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    sget-object v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v3, v11, :cond_b

    move v3, v4

    goto :goto_a

    :cond_b
    move v3, v9

    :goto_a
    if-nez v10, :cond_11

    if-eqz v3, :cond_c

    goto :goto_e

    :cond_c
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result v3

    goto :goto_b

    :cond_d
    move v3, v9

    :goto_b
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMin()F

    move-result v10

    cmpg-float v10, v10, p0

    if-nez v10, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMax()F

    move-result v6

    cmpg-float v6, v6, p0

    if-nez v6, :cond_f

    :goto_c
    move v6, v9

    goto :goto_d

    :cond_f
    move v6, v4

    :goto_d
    if-eqz v3, :cond_11

    if-eqz v6, :cond_11

    move-object v3, v2

    move v2, v4

    goto :goto_f

    :cond_10
    const/16 p0, 0x0

    :cond_11
    :goto_e
    move-object v3, v2

    move v2, v9

    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result v6

    if-ne v6, v4, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getGain()F

    move-result v11

    goto :goto_10

    :cond_12
    move/from16 v11, p0

    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMin()F

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMax()F

    move-result v10

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v5, :cond_13

    goto :goto_11

    :cond_13
    move v4, v9

    :goto_11
    or-int v0, v12, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v0, :cond_15

    :cond_14
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/h;

    const/4 v0, 0x1

    invoke-direct {v4, v15, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/h;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lv6/d;

    move-object v5, v1

    move-object v1, v8

    const/4 v8, 0x6

    move v0, v6

    move-object v6, v4

    move v4, v0

    move v0, v10

    move-object v10, v5

    move v5, v0

    move-object v0, v3

    move v3, v11

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->h(Landroidx/compose/ui/q;LH4/c;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    move-object v2, v10

    move-object/from16 v1, v16

    goto :goto_13

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v15, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    const/4 v5, 0x1

    move/from16 v4, p4

    move v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;III)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_19
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x3d8a8392

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

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

    if-eqz p0, :cond_8

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, p0, v0, v1, p1}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    sget-object v4, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v5, LB/l;->c:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v5, v6, p1, v2}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v6, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, -0x6fefc0b5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    move v5, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v5, :cond_5

    const v5, -0x7867b999

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-static {v8, v5, p1, v2, v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_5
    const v5, 0x6b70d550

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5, v6, v4, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->a(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;ILandroidx/compose/runtime/k;I)V

    move v5, v2

    move v4, v7

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v8

    :cond_7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p0, v4, v5, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p0, v4, v5, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p0, v4, v5, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p0, v4, v5, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p0, v4, v5, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->e(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Landroidx/compose/foundation/pager/D;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;ILandroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, 0x24eaebda

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v13, v6, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v2, v2, -0xf

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v13}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v13}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v6

    instance-of v8, v3, Landroidx/lifecycle/k;

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_3

    :cond_4
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    invoke-static {v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v3, v6, v8, v13}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v19, v3

    move v3, v2

    move-object/from16 v2, v19

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v6, :cond_5

    const v3, 0x2611c02d

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_5
    const v9, 0x2611c02e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lkotlinx/coroutines/flow/D;

    move-result-object v9

    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getSupportedInputs()Lkotlinx/coroutines/flow/D;

    move-result-object v6

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->getInputs()Ljava/util/List;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getAvailable()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v11, :cond_8

    sget-object v6, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;->INSTANCE:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lv6/f;

    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;

    const/4 v14, 0x0

    invoke-direct {v12, v6, v14}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    sget-object v10, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_9

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v14, 0x18

    invoke-direct {v12, v14}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lv6/f;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v11, :cond_b

    :cond_a
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/4 v14, 0x5

    invoke-direct {v15, v9, v14}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lv6/f;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v4, :cond_c

    goto :goto_6

    :cond_c
    move v5, v7

    :goto_6
    or-int v3, v9, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v11, :cond_e

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/f;

    invoke-direct {v4, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/f;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lv6/f;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v11, :cond_10

    :cond_f
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/4 v3, 0x6

    invoke-direct {v5, v8, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lv6/f;

    move-object v3, v6

    move-object v6, v4

    move-object v4, v12

    const/4 v12, 0x0

    const/16 v14, 0x186

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v7

    move-object v7, v5

    move-object v5, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x7c0

    move/from16 v0, v17

    invoke-static/range {v2 .. v16}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    move-object/from16 v0, v18

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p0

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/f;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/f;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V
    .locals 10

    move v4, p4

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const p3, -0xba6c931

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p3, v4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, v4

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/4 v2, 0x1

    const/16 v3, 0x92

    const/4 v9, 0x0

    if-eq v0, v3, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v9

    :goto_4
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v6, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const v0, 0x19f408e2

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v3

    goto :goto_5

    :cond_7
    const v5, 0x42e6d6ff

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_8
    move v4, v1

    move v5, v2

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->z:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/D;

    if-nez v7, :cond_9

    const v7, 0x19f5d222

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v7, v3

    goto :goto_6

    :cond_9
    const v8, 0x42e6e5bf

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    if-nez v7, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/16 v5, 0x9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x19f6e84a

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v3, v1, v6, v9, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    const v1, 0x7f1201f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, p3, 0x70

    if-ne v7, v4, :cond_b

    goto :goto_7

    :cond_b
    move v5, v9

    :goto_7
    or-int/2addr v3, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;

    const/4 v3, 0x2

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v4

    check-cast v5, Lv6/a;

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 v7, p3, 0xe

    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1c

    move v0, p2

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_e
    const p3, 0x19fbbb53

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V
    .locals 13

    move/from16 v4, p4

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x712a2020

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/4 v3, 0x1

    const/16 v5, 0x92

    const/4 v9, 0x0

    if-eq v1, v5, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v9

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->v:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/D;

    const/4 v5, 0x0

    if-nez v1, :cond_7

    const v1, -0x152d7a2f

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v5

    goto :goto_5

    :cond_7
    const v7, 0x30dd8030

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    if-nez v1, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_8
    move-object v7, v1

    move v4, v2

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->w:Ljava/lang/Object;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/D;

    if-nez v8, :cond_9

    const v8, -0x152bc82f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v8, v5

    goto :goto_6

    :cond_9
    const v10, 0x30dd8e30

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    if-nez v8, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_a
    iget-object v10, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->u:Ljava/lang/Object;

    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/D;

    if-nez v10, :cond_b

    const v10, -0x1529f72f

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v10, v5

    goto :goto_7

    :cond_b
    const v11, 0x30dd9d30

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    if-nez v10, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_c
    iget-object v11, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->t:Ljava/lang/Object;

    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/D;

    if-nez v11, :cond_d

    const v11, -0x1528262f

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v11, v5

    goto :goto_8

    :cond_d
    const v12, 0x30ddac30

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    if-nez v11, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x1526e795

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v5, v1, v6, v9, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v1, 0x7f1202f8

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1202fa

    goto :goto_9

    :cond_10
    const v1, 0x7f1202f7

    :goto_9
    if-eqz p2, :cond_11

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v0

    move v0, v3

    goto :goto_a

    :cond_11
    move v2, v0

    move v0, v9

    :goto_a
    invoke-static {v6, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_12

    goto :goto_b

    :cond_12
    move v3, v9

    :goto_b
    or-int v2, v7, v3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v10, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lv6/a;

    move-object v2, v1

    const/4 v1, 0x0

    move v4, v5

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_15
    const v0, -0x151da6de

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZLandroidx/compose/runtime/k;I)V
    .locals 10

    move v4, p4

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const p3, 0x45299364

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p3, v4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, v4

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/4 v2, 0x1

    const/16 v3, 0x92

    const/4 v9, 0x0

    if-eq v0, v3, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v9

    :goto_4
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v6, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->y:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const v0, -0x7ec66173

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v3

    goto :goto_5

    :cond_7
    const v5, -0x5eeda00c

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_8
    move v4, v1

    move v5, v2

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->x:Ljava/lang/Object;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/D;

    if-nez v7, :cond_9

    const v7, -0x7ec469b3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v7, v3

    goto :goto_6

    :cond_9
    const v8, -0x5eed8fcc

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    if-nez v7, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x7ec335a2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v3, v1, v6, v9, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1202f9

    goto :goto_7

    :cond_b
    const v1, 0x7f1202fb

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, p3, 0x70

    if-ne v7, v4, :cond_c

    goto :goto_8

    :cond_c
    move v5, v9

    :goto_8
    or-int/2addr v3, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;

    const/4 v3, 0x1

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v4

    check-cast v5, Lv6/a;

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 v7, p3, 0xe

    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1c

    move v0, p2

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_f
    const p3, -0x7ebd9422

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;ZII)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method
