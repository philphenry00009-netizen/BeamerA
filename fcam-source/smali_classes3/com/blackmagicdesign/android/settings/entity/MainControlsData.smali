.class public final Lcom/blackmagicdesign/android/settings/entity/MainControlsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final autoExposurePriority:Ljava/lang/Integer;

.field private final irisValue:Ljava/lang/Float;

.field private final isCine:Ljava/lang/Boolean;

.field private final isOffSpeedEnabled:Ljava/lang/Boolean;

.field private final isShutterLock:Ljava/lang/Boolean;

.field private final isWhiteBalanceAuto:Ljava/lang/Boolean;

.field private final isWhiteBalancePresetLock:Ljava/lang/Boolean;

.field private final isoValue:Ljava/lang/Integer;

.field private final selectedFps:Ljava/lang/Float;
    .annotation runtime LQ5/b;
        value = "selectedPFR"
    .end annotation
.end field

.field private final selectedLensOption:Ljava/lang/String;

.field private final selectedOfr:Ljava/lang/Float;
    .annotation runtime LQ5/b;
        value = "selectedOFR"
    .end annotation
.end field

.field private final selectedWhiteBalancePreset:Ljava/lang/String;

.field private final shutterValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/settings/entity/CustomPair;",
            ">;"
        }
    .end annotation
.end field

.field private final temperatureValue:Ljava/lang/Integer;

.field private final tintValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/settings/entity/CustomPair;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->irisValue:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isoValue:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedLensOption:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedOfr:Ljava/lang/Float;

    .line 10
    iput-object p9, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedFps:Ljava/lang/Float;

    .line 11
    iput-object p10, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedWhiteBalancePreset:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->shutterValue:Ljava/util/Map;

    .line 14
    iput-object p13, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->temperatureValue:Ljava/lang/Integer;

    .line 15
    iput-object p14, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->tintValue:Ljava/lang/Integer;

    .line 16
    iput-object p15, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->autoExposurePriority:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lp4/Z;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lp4/Z;->R0:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->getPresetValue()Ljava/lang/String;

    move-result-object v13

    .line 18
    sget-object v1, Lp4/W;->a:[I

    iget-object v2, v0, Lp4/Z;->p:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Lp4/Z;->Q0:F

    iget v4, v0, Lp4/Z;->S0:F

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 19
    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/CustomPair;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/settings/entity/CustomPair;-><init>(FF)V

    .line 20
    new-instance v2, Lkotlin/Pair;

    const-string v4, "angle"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_1
    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/CustomPair;

    invoke-direct {v1, v4, v3}, Lcom/blackmagicdesign/android/settings/entity/CustomPair;-><init>(FF)V

    .line 24
    new-instance v2, Lkotlin/Pair;

    const-string v4, "speed"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, v0, Lp4/Z;->V0:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->getPresetValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 27
    :goto_3
    iget v1, v0, Lp4/Z;->J0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 28
    iget-boolean v2, v0, Lp4/Z;->K0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 29
    iget v2, v0, Lp4/Z;->L0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    iget-boolean v2, v0, Lp4/Z;->M0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 31
    iget-boolean v2, v0, Lp4/Z;->N0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 32
    iget-boolean v2, v0, Lp4/Z;->O0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 33
    iget v2, v0, Lp4/Z;->A:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 35
    iget-boolean v2, v0, Lp4/Z;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 36
    iget v2, v0, Lp4/Z;->T0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 37
    iget v2, v0, Lp4/Z;->U0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 38
    iget-object v9, v0, Lp4/Z;->P0:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v17}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/settings/entity/MainControlsData;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blackmagicdesign/android/settings/entity/MainControlsData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->irisValue:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isoValue:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedLensOption:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedOfr:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedFps:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedWhiteBalancePreset:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->shutterValue:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->temperatureValue:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->tintValue:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->autoExposurePriority:Ljava/lang/Integer;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->irisValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedWhiteBalancePreset:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/settings/entity/CustomPair;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->shutterValue:Ljava/util/Map;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->temperatureValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->tintValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->autoExposurePriority:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isoValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedLensOption:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedOfr:Ljava/lang/Float;

    return-object p0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedFps:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/settings/entity/MainControlsData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/settings/entity/CustomPair;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/blackmagicdesign/android/settings/entity/MainControlsData;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->irisValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->irisValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isoValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isoValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedLensOption:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedLensOption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedOfr:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedOfr:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedFps:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedFps:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedWhiteBalancePreset:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedWhiteBalancePreset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->shutterValue:Ljava/util/Map;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->shutterValue:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->temperatureValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->temperatureValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->tintValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->tintValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->autoExposurePriority:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->autoExposurePriority:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAutoExposurePriority()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->autoExposurePriority:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getIrisValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->irisValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getIsoValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isoValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectedFps()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedFps:Ljava/lang/Float;

    return-object p0
.end method

.method public final getSelectedLensOption()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedLensOption:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedOfr()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedOfr:Ljava/lang/Float;

    return-object p0
.end method

.method public final getSelectedWhiteBalancePreset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedWhiteBalancePreset:Ljava/lang/String;

    return-object p0
.end method

.method public final getShutterValue()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/settings/entity/CustomPair;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->shutterValue:Ljava/util/Map;

    return-object p0
.end method

.method public final getTemperatureValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->temperatureValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTintValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->tintValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->irisValue:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isoValue:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedLensOption:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedOfr:Ljava/lang/Float;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedFps:Ljava/lang/Float;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedWhiteBalancePreset:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->shutterValue:Ljava/util/Map;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->temperatureValue:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->tintValue:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->autoExposurePriority:Ljava/lang/Integer;

    if-nez p0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCine()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isOffSpeedEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isShutterLock()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isWhiteBalanceAuto()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isWhiteBalancePresetLock()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->irisValue:Ljava/lang/Float;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isCine:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isoValue:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isShutterLock:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalanceAuto:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isWhiteBalancePresetLock:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedLensOption:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedOfr:Ljava/lang/Float;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedFps:Ljava/lang/Float;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->isOffSpeedEnabled:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->selectedWhiteBalancePreset:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->shutterValue:Ljava/util/Map;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->temperatureValue:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->tintValue:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/entity/MainControlsData;->autoExposurePriority:Ljava/lang/Integer;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "MainControlsData(irisValue="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCine="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isoValue="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShutterLock="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isWhiteBalanceAuto="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isWhiteBalancePresetLock="

    const-string v1, ", selectedLensOption="

    invoke-static {v15, v5, v0, v6, v1}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedOfr="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFps="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOffSpeedEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedWhiteBalancePreset="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shutterValue="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", temperatureValue="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tintValue="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoExposurePriority="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
