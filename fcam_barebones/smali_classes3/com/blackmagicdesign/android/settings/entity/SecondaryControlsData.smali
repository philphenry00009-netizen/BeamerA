.class public final Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eftCacheOn:Ljava/lang/Boolean;

.field private final exposureValue:Ljava/lang/Float;

.field private final falseColorEftOptionOn:Ljava/lang/Boolean;

.field private final focusAssistEftOptionOn:Ljava/lang/Boolean;

.field private final focusAssistValue:Ljava/lang/Float;

.field private final focusValue:Ljava/lang/Float;

.field private final framingGuideValue:Ljava/lang/Integer;

.field private final gridsCrossHairsOption:Ljava/lang/Boolean;

.field private final gridsDotOption:Ljava/lang/Boolean;

.field private final gridsEftOptionOn:Ljava/lang/Boolean;

.field private final gridsLevelOption:Ljava/lang/Boolean;

.field private final gridsThirdsOption:Ljava/lang/Boolean;

.field private final guidesEftOptionOn:Ljava/lang/Boolean;

.field private final isExposureAuto:Ljava/lang/Boolean;

.field private final isExposureBiasMode:Ljava/lang/Boolean;

.field private final isFocusAuto:Ljava/lang/Boolean;

.field private final safeAreaEftOptionOn:Ljava/lang/Boolean;

.field private final safeAreaValue:Ljava/lang/Float;

.field private final selectedStabilizationOption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zebraEftMidGreyOption:Ljava/lang/Integer;

.field private final zebraEftOptionOn:Ljava/lang/Boolean;

.field private final zebraValue:Ljava/lang/Float;

.field private final zoomFactor:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lp4/Z;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v1, v0, Lp4/Z;->W0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 26
    iget v1, v0, Lp4/Z;->X0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 27
    iget-boolean v1, v0, Lp4/Z;->Y0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 28
    iget-boolean v1, v0, Lp4/Z;->Z0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 29
    iget v1, v0, Lp4/Z;->a1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 30
    iget v1, v0, Lp4/Z;->b1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 31
    iget-object v1, v0, Lp4/Z;->c1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getPresetValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 32
    iget-boolean v1, v0, Lp4/Z;->d1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 33
    iget-boolean v1, v0, Lp4/Z;->e1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 34
    iget-boolean v1, v0, Lp4/Z;->f1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 35
    iget-boolean v1, v0, Lp4/Z;->g1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 36
    iget-boolean v1, v0, Lp4/Z;->h1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 37
    iget-boolean v1, v0, Lp4/Z;->i1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 38
    iget-boolean v1, v0, Lp4/Z;->j1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 39
    iget-boolean v1, v0, Lp4/Z;->k1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 40
    iget-boolean v1, v0, Lp4/Z;->l1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 41
    iget-boolean v1, v0, Lp4/Z;->m1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 42
    iget v1, v0, Lp4/Z;->n1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 43
    iget-object v1, v0, Lp4/Z;->o1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->getPresetValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v21, v3

    .line 44
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v3}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 46
    iget-boolean v2, v0, Lp4/Z;->p1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 47
    iget v2, v0, Lp4/Z;->q1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 48
    iget v2, v0, Lp4/Z;->r1:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 49
    iget v0, v0, Lp4/Z;->s1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-object/from16 v21, v1

    .line 50
    invoke-direct/range {v2 .. v25}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p16, v2

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

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->copy(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component19()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component22()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component23()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getEftCacheOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getExposureValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getFalseColorEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFocusAssistEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFocusAssistValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getFocusValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getFramingGuideValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGridsCrossHairsOption()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGridsDotOption()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGridsEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGridsLevelOption()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGridsThirdsOption()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGuidesEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSafeAreaEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSafeAreaValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getSelectedStabilizationOption()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    return-object p0
.end method

.method public final getZebraEftMidGreyOption()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getZebraEftOptionOn()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZebraValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getZoomFactor()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    if-nez p0, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExposureAuto()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isExposureBiasMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isFocusAuto()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->eftCacheOn:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->exposureValue:Ljava/lang/Float;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->falseColorEftOptionOn:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistEftOptionOn:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusAssistValue:Ljava/lang/Float;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->focusValue:Ljava/lang/Float;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->framingGuideValue:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsCrossHairsOption:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsDotOption:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsEftOptionOn:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsLevelOption:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->gridsThirdsOption:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->guidesEftOptionOn:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureAuto:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isExposureBiasMode:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->isFocusAuto:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaEftOptionOn:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->safeAreaValue:Ljava/lang/Float;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->selectedStabilizationOption:Ljava/util/Map;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftOptionOn:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraEftMidGreyOption:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zebraValue:Ljava/lang/Float;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/entity/SecondaryControlsData;->zoomFactor:Ljava/lang/Float;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "SecondaryControlsData(eftCacheOn="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", falseColorEftOptionOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusAssistEftOptionOn="

    const-string v2, ", focusAssistValue="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framingGuideValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridsCrossHairsOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridsDotOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridsEftOptionOn="

    const-string v2, ", gridsLevelOption="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", gridsThirdsOption="

    const-string v2, ", guidesEftOptionOn="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", isExposureAuto="

    const-string v2, ", isExposureBiasMode="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", isFocusAuto="

    const-string v2, ", safeAreaEftOptionOn="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/runtime/b0;->k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeAreaValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedStabilizationOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zebraEftOptionOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zebraEftMidGreyOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zebraValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
