.class public final synthetic Ll0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/A;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ll0/A;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 138

    const-string v0, "parseSize(...)"

    const-string v1, "string"

    move-object/from16 v2, p1

    check-cast v2, LD2/a;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SELECT * FROM device_camera_info"

    invoke-interface {v2, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_0
    const-string v3, "cameraId"

    invoke-static {v2, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "deviceCameraId"

    invoke-static {v2, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBackCamera"

    invoke-static {v2, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isFrontCamera"

    invoke-static {v2, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isExternalCamera"

    invoke-static {v2, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isUnpublishedCamera"

    invoke-static {v2, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isLogical"

    invoke-static {v2, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "childrenCameraIds"

    invoke-static {v2, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "parentCameraIds"

    invoke-static {v2, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "hardwareLevel"

    invoke-static {v2, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "accessTypes"

    invoke-static {v2, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "manufacturerSensorInfo"

    invoke-static {v2, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sensorColorFilterArrangement"

    invoke-static {v2, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "physicalSize"

    invoke-static {v2, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v1

    const-string v1, "pixelArraySize"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "activeArrayRect"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "activeArraySize"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "sensorOrientation"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "focalLengths"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "fullSensorFocalLengths"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "relativeZoomRatio"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "relativeZoomRange"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "zoomRange"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "maxFrameDuration"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "focusDistanceRange"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "focusModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "maxAfRegions"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "isOpticalStabilizationSupported"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "videoStabilizationModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "isFlashSupported"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "maxStrengthFlashSupported"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "isControlZoomRatioSupported"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "apertures"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "exposureTimeRange"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "ecRange"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "ecStep"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "evRange"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "isoRange"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "maxAnalogIso"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "maxAeRegions"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "aePriorityModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "aeAntibandingModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "awbModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "maxAwbRegions"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "wbTemperatureRange"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "wbTintRange"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "tonemapMaxCurvePoints"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "edgeModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "noiseReductionModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "shadingModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "aberrationModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "hotPixelModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "sensorTestPatternModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "faceDetectModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "sceneModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "distortionCorrectionModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "rotateAndCropModes"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "colorSpaceProfiles"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "dynamicRangeProfiles"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "colorSpaceMap"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "nativeResolutions"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "native16x9Resolutions"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "maxStreamingSurfaces"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "streamConfigs"

    invoke-static {v2, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v66

    if-eqz v66, :cond_1c

    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v68

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v69

    move/from16 v66, v3

    move/from16 v133, v4

    invoke-interface {v2, v5}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v67, 0x1

    if-eqz v3, :cond_0

    move/from16 v70, v67

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_0
    const/16 v70, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v6}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_1

    move/from16 v71, v67

    goto :goto_3

    :cond_1
    const/16 v71, 0x0

    :goto_3
    invoke-interface {v2, v7}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2

    move/from16 v72, v67

    goto :goto_4

    :cond_2
    const/16 v72, 0x0

    :goto_4
    invoke-interface {v2, v8}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_3

    move/from16 v73, v67

    goto :goto_5

    :cond_3
    const/16 v73, 0x0

    :goto_5
    invoke-interface {v2, v9}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    move/from16 v74, v67

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_4
    const/16 v74, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v2, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb7/b;->o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v75

    invoke-interface {v2, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb7/b;->o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v76

    invoke-interface {v2, v12}, LD2/c;->J(I)Z

    move-result v5

    const/16 v77, 0x0

    if-eqz v5, :cond_5

    move-object/from16 v4, v77

    goto :goto_8

    :cond_5
    invoke-interface {v2, v12}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-interface {v2, v13}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb7/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v14}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v79

    invoke-interface {v2, v15}, LD2/c;->J(I)Z

    move-result v80

    if-eqz v80, :cond_6

    move/from16 v134, v3

    move-object/from16 v80, v4

    move-object/from16 v3, v77

    goto :goto_9

    :cond_6
    move/from16 v134, v3

    move-object/from16 v80, v4

    invoke-interface {v2, v15}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v135, v0

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/SizeF;->parseSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v4

    move-object/from16 v16, v3

    const-string v3, "parseSizeF(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    move-object/from16 v81, v4

    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v4

    move/from16 p1, v3

    move-object/from16 v3, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v82, v4

    move-object/from16 p0, v5

    move/from16 v4, v17

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v83

    invoke-static/range {v83 .. v83}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move/from16 v17, v4

    move/from16 v5, v18

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v84, v4

    move/from16 v0, v19

    move-object/from16 v19, v3

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lb7/b;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v86

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lb7/b;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v87

    move/from16 v21, v0

    move/from16 v85, v3

    move/from16 v0, v22

    move/from16 v22, v4

    invoke-interface {v2, v0}, LD2/c;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v4, v23

    invoke-interface {v2, v4}, LD2/c;->J(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v23, v77

    goto :goto_a

    :cond_7
    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    :goto_a
    invoke-static/range {v23 .. v23}, Lb7/b;->I(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v89
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v23, v0

    const-string v0, "Expected NON-NULL \'android.util.Range<kotlin.Float>\', but it was NULL."

    if-eqz v89, :cond_1b

    move/from16 v88, v3

    move/from16 v3, v24

    :try_start_1
    invoke-interface {v2, v3}, LD2/c;->J(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v24, v77

    goto :goto_b

    :cond_8
    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    :goto_b
    invoke-static/range {v24 .. v24}, Lb7/b;->I(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v90

    if-eqz v90, :cond_1a

    move/from16 v24, v3

    move/from16 v3, v25

    invoke-interface {v2, v3}, LD2/c;->getLong(I)J

    move-result-wide v91

    move/from16 v3, v26

    invoke-interface {v2, v3}, LD2/c;->J(I)Z

    move-result v26

    if-eqz v26, :cond_9

    move-object/from16 v26, v77

    goto :goto_c

    :cond_9
    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    :goto_c
    invoke-static/range {v26 .. v26}, Lb7/b;->I(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v93

    if-eqz v93, :cond_19

    move/from16 v26, v3

    move/from16 v3, v27

    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v94

    move/from16 v27, v3

    move/from16 v136, v4

    move/from16 v3, v28

    move/from16 v28, v5

    invoke-interface {v2, v3}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v95, v4

    move/from16 v5, v29

    move/from16 v29, v3

    invoke-interface {v2, v5}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_a

    move/from16 v96, v67

    :goto_d
    move/from16 v3, v30

    goto :goto_e

    :cond_a
    const/16 v96, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v97

    move/from16 v30, v6

    move/from16 v4, v31

    move/from16 v31, v5

    invoke-interface {v2, v4}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_b

    move/from16 v98, v67

    :goto_f
    move v6, v3

    move/from16 v5, v32

    move/from16 v32, v4

    goto :goto_10

    :cond_b
    const/16 v98, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v2, v5}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v137, v6

    move/from16 v4, v33

    move/from16 v33, v5

    invoke-interface {v2, v4}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_c

    move/from16 v100, v67

    :goto_11
    move/from16 v5, v34

    goto :goto_12

    :cond_c
    const/16 v100, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb7/b;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v101

    move/from16 v6, v35

    invoke-interface {v2, v6}, LD2/c;->J(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move-object/from16 v34, v77

    goto :goto_13

    :cond_d
    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v34

    :goto_13
    invoke-static/range {v34 .. v34}, Lb7/b;->K(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v102

    move/from16 v99, v3

    move/from16 v3, v36

    invoke-interface {v2, v3}, LD2/c;->J(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move-object/from16 v34, v77

    goto :goto_14

    :cond_e
    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v34

    :goto_14
    invoke-static/range {v34 .. v34}, Lb7/b;->J(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v103
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v36, v3

    const-string v3, "Expected NON-NULL \'android.util.Range<kotlin.Int>\', but it was NULL."

    if-eqz v103, :cond_18

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v4, v37

    move/from16 v37, v6

    :try_start_2
    invoke-interface {v2, v4}, LD2/c;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v6, v38

    invoke-interface {v2, v6}, LD2/c;->J(I)Z

    move-result v38

    if-eqz v38, :cond_f

    move-object/from16 v38, v77

    goto :goto_15

    :cond_f
    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v38

    :goto_15
    invoke-static/range {v38 .. v38}, Lb7/b;->I(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v105

    if-eqz v105, :cond_17

    move/from16 v38, v4

    move/from16 v4, v39

    invoke-interface {v2, v4}, LD2/c;->J(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v77

    goto :goto_16

    :cond_10
    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lb7/b;->J(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v106

    move/from16 v0, v40

    invoke-interface {v2, v0}, LD2/c;->J(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v4

    move/from16 v104, v5

    move-object/from16 v107, v77

    :goto_17
    move/from16 v40, v6

    move/from16 v4, v41

    goto :goto_18

    :cond_11
    move/from16 v39, v4

    move/from16 v104, v5

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v107, v4

    goto :goto_17

    :goto_18
    invoke-interface {v2, v4}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v42

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lb7/b;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v109

    move/from16 v41, v0

    move/from16 v0, v43

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lb7/b;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v110

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v111

    move/from16 v44, v0

    move/from16 v42, v4

    move/from16 v108, v5

    move/from16 v0, v45

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v46

    invoke-interface {v2, v5}, LD2/c;->J(I)Z

    move-result v45

    if-eqz v45, :cond_12

    move-object/from16 v45, v77

    goto :goto_19

    :cond_12
    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v45

    :goto_19
    invoke-static/range {v45 .. v45}, Lb7/b;->J(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v113

    if-eqz v113, :cond_16

    move/from16 v45, v0

    move/from16 v0, v47

    invoke-interface {v2, v0}, LD2/c;->J(I)Z

    move-result v46

    if-eqz v46, :cond_13

    move-object/from16 v46, v77

    goto :goto_1a

    :cond_13
    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    :goto_1a
    invoke-static/range {v46 .. v46}, Lb7/b;->J(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v114

    if-eqz v114, :cond_15

    move/from16 v47, v0

    move/from16 v112, v4

    move/from16 v0, v48

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v49

    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v116

    move/from16 v48, v0

    move/from16 v0, v50

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v117

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v118

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v119

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v120

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v121

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v122

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v123

    move/from16 v56, v0

    move/from16 v0, v57

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v124

    move/from16 v57, v0

    move/from16 v0, v58

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v125

    move/from16 v58, v0

    move/from16 v0, v59

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v126

    move/from16 v59, v0

    move/from16 v0, v60

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v127

    move/from16 v60, v0

    move/from16 v0, v61

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->H(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v128

    move/from16 v61, v0

    move/from16 v0, v62

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v129

    move/from16 v62, v0

    move/from16 v0, v63

    invoke-interface {v2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lb7/b;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v130

    move/from16 v63, v0

    move/from16 v115, v3

    move/from16 v49, v4

    move/from16 v0, v64

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v65

    invoke-interface {v2, v4}, LD2/c;->J(I)Z

    move-result v46

    if-eqz v46, :cond_14

    goto :goto_1b

    :cond_14
    invoke-interface {v2, v4}, LD2/c;->s(I)[B

    move-result-object v77

    :goto_1b
    invoke-static/range {v77 .. v77}, Lb7/b;->M([B)Ljava/util/List;

    move-result-object v132

    new-instance v67, Ll3/a;

    move-object/from16 v78, p0

    move/from16 v131, v3

    move-object/from16 v77, v80

    move-object/from16 v80, v16

    invoke-direct/range {v67 .. v132}, Ll3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/util/SizeF;Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;ILjava/util/List;Ljava/util/List;FLandroid/util/Range;Landroid/util/Range;JLandroid/util/Range;Ljava/util/List;IZLjava/util/List;ZIZLjava/util/List;Landroid/util/Range;Landroid/util/Range;FLandroid/util/Range;Landroid/util/Range;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/util/Range;Landroid/util/Range;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    move-object/from16 v3, v67

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v64, v0

    move/from16 v65, v4

    move/from16 v46, v5

    move-object/from16 v16, v18

    move-object/from16 p0, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v18, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v37, v38

    move/from16 v38, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v3, v66

    move/from16 v4, v133

    move/from16 v5, v134

    move/from16 v0, v135

    move/from16 v23, v136

    move/from16 v42, v6

    move/from16 v6, v30

    move/from16 v30, v137

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-string v8, "uri"

    const-string v9, "SELECT * FROM PresetMedia ORDER BY name ASC"

    const/4 v10, 0x2

    const-string v11, "name"

    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    const-wide/16 v13, 0x1

    const-string v15, "it"

    const-string v3, "_connection"

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v7, v6, Ll0/A;->c:I

    packed-switch v7, :pswitch_data_0

    check-cast v0, LD2/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT whileRecordingSwipeRightToDim FROM settings WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v4, v13, v14}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    move v5, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v0, LD2/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT nucleusIdentifier FROM settings WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v4, v13, v14}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v0, LD2/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT useBluetooth FROM settings WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v4, v13, v14}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    long-to-int v0, v2

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    move v5, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    check-cast v0, LD2/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT displayStreamStatus FROM settings WHERE id = ?"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v4, v13, v14}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    long-to-int v0, v2

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    move v4, v5

    :goto_7
    move v5, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    check-cast v0, LD2/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp4/X;

    invoke-direct {v6, v4, v5}, Lp4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    check-cast v0, LD2/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_6
    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp4/X;

    invoke-direct {v6, v4, v5}, Lp4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast v0, LD2/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT id FROM LiveStream WHERE builtIn = 0 ORDER BY position ASC"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    check-cast v0, LD2/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM LiveStream ORDER BY position ASC"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_8
    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v2, "streamKey"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "passphrase"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v6, "serversJson"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "serverName"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "quality"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "builtIn"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "position"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "maxBitrateMbps"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "profilesJson"

    invoke-static {v1, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "profile"

    invoke-static {v1, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "id"

    invoke-static {v1, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    move/from16 p0, v6

    invoke-interface {v1, v8}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lb7/b;->G(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v25

    invoke-interface {v1, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo4/e;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v26

    invoke-interface {v1, v10}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_a

    const/16 v27, 0x1

    goto :goto_11

    :cond_a
    const/16 v27, 0x0

    :goto_11
    invoke-interface {v1, v11}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 p1, v2

    move v6, v3

    invoke-interface {v1, v12}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v13}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v30, v17

    goto :goto_12

    :cond_b
    invoke-interface {v1, v13}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_12
    invoke-interface {v1, v14}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v31, v17

    goto :goto_13

    :cond_c
    invoke-interface {v1, v14}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_13
    invoke-interface {v1, v15}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v32

    new-instance v19, Lp4/S;

    move/from16 v29, v2

    move/from16 v28, v5

    invoke-direct/range {v19 .. v32}, Lp4/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move/from16 v2, p1

    move v3, v6

    const/4 v5, 0x0

    move/from16 v6, p0

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_14

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Landroid/util/Size;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "entry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const-string v0, "list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ll0/A;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, Ll0/A;-><init>(I)V

    const-string v3, ";"

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Ll0/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v33, Ll0/G;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/t;->j:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-wide v3, Landroidx/compose/ui/graphics/t;->i:J

    new-instance v1, Landroidx/compose/ui/graphics/t;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_15

    :cond_e
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/graphics/t;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_15

    :cond_f
    move-object/from16 v1, v17

    :goto_15
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv0/n;->b:[Lv0/o;

    sget-object v4, Ll0/E;->x:Ll0/D;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v4, Ll0/D;->p:Lv6/d;

    if-eqz v3, :cond_10

    invoke-interface {v4, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n;

    goto :goto_16

    :cond_10
    move-object/from16 v3, v17

    :goto_16
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/text/font/s;->p:Landroidx/compose/ui/text/font/s;

    sget-object v6, Ll0/E;->n:LB1/r;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v38, v17

    :goto_17
    const/4 v5, 0x3

    goto :goto_18

    :cond_12
    if-eqz v5, :cond_11

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/s;

    move-object/from16 v38, v5

    goto :goto_17

    :goto_18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ll0/E;->v:LB1/r;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    move-object/from16 v39, v17

    :goto_19
    const/4 v5, 0x4

    goto :goto_1a

    :cond_14
    if-eqz v5, :cond_13

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/o;

    move-object/from16 v39, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ll0/E;->w:LB1/r;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    move-object/from16 v40, v17

    :goto_1b
    const/4 v5, 0x6

    goto :goto_1c

    :cond_16
    if-eqz v5, :cond_15

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/p;

    move-object/from16 v40, v5

    goto :goto_1b

    :goto_1c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/String;

    move-object/from16 v42, v5

    :goto_1d
    const/4 v5, 0x7

    goto :goto_1e

    :cond_17
    move-object/from16 v42, v17

    goto :goto_1d

    :goto_1e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_18

    invoke-interface {v4, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/n;

    goto :goto_1f

    :cond_18
    move-object/from16 v4, v17

    :goto_1f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ll0/E;->o:LB1/r;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_19
    move-object/from16 v45, v17

    goto :goto_20

    :cond_1a
    if-eqz v5, :cond_19

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/a;

    move-object/from16 v45, v5

    :goto_20
    const/16 v5, 0x9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ll0/E;->l:LB1/r;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_1b
    move-object/from16 v46, v17

    goto :goto_21

    :cond_1c
    if-eqz v5, :cond_1b

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/o;

    move-object/from16 v46, v5

    :goto_21
    const/16 v5, 0xa

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lq0/b;->q:Lq0/b;

    sget-object v6, Ll0/E;->A:LB1/r;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1d
    move-object/from16 v47, v17

    goto :goto_22

    :cond_1e
    if-eqz v5, :cond_1d

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/b;

    move-object/from16 v47, v5

    :goto_22
    const/16 v5, 0xb

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_20

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-wide v5, Landroidx/compose/ui/graphics/t;->i:J

    new-instance v7, Landroidx/compose/ui/graphics/t;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_23

    :cond_1f
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/graphics/t;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_23

    :cond_20
    move-object/from16 v7, v17

    :goto_23
    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ll0/E;->k:LB1/r;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_21
    move-object/from16 v50, v17

    goto :goto_24

    :cond_22
    if-eqz v5, :cond_21

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/k;

    move-object/from16 v50, v5

    :goto_24
    const/16 v5, 0xd

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/Q;

    sget-object v5, Ll0/E;->q:LB1/r;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    :goto_25
    move-object/from16 v51, v17

    goto :goto_26

    :cond_24
    if-eqz v0, :cond_23

    iget-object v2, v5, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    invoke-interface {v2, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/graphics/Q;

    goto :goto_25

    :goto_26
    iget-wide v4, v4, Lv0/n;->a:J

    iget-wide v6, v7, Landroidx/compose/ui/graphics/t;->a:J

    iget-wide v0, v1, Landroidx/compose/ui/graphics/t;->a:J

    iget-wide v2, v3, Lv0/n;->a:J

    const/16 v41, 0x0

    const v52, 0xc020

    move-wide/from16 v34, v0

    move-wide/from16 v36, v2

    move-wide/from16 v43, v4

    move-wide/from16 v48, v6

    invoke-direct/range {v33 .. v52}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;I)V

    return-object v33

    :pswitch_12
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v19, Ll0/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll0/E;->s:Ll0/D;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_25

    iget-object v2, v2, Ll0/D;->p:Lv6/d;

    invoke-interface {v2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/j;

    goto :goto_27

    :cond_25
    move-object/from16 v1, v17

    :goto_27
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ll0/E;->t:Ll0/D;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_26

    iget-object v4, v4, Ll0/D;->p:Lv6/d;

    invoke-interface {v4, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/l;

    goto :goto_28

    :cond_26
    move-object/from16 v2, v17

    :goto_28
    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv0/n;->b:[Lv0/o;

    sget-object v5, Ll0/E;->x:Ll0/D;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_27

    iget-object v5, v5, Ll0/D;->p:Lv6/d;

    invoke-interface {v5, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/n;

    goto :goto_29

    :cond_27
    move-object/from16 v4, v17

    :goto_29
    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lu0/p;->c:Lu0/p;

    sget-object v6, Ll0/E;->m:LB1/r;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_28
    move-object/from16 v24, v17

    :goto_2a
    const/4 v5, 0x4

    goto :goto_2b

    :cond_29
    if-eqz v5, :cond_28

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/p;

    move-object/from16 v24, v5

    goto :goto_2a

    :goto_2b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ll0/F;->a:LB1/r;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_2a
    move-object/from16 v25, v17

    goto :goto_2c

    :cond_2b
    if-eqz v5, :cond_2a

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/w;

    move-object/from16 v25, v5

    :goto_2c
    const/4 v5, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lu0/i;->d:Lu0/i;

    sget-object v6, Ll0/E;->C:LB1/r;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    :cond_2c
    move-object/from16 v26, v17

    :goto_2d
    const/4 v5, 0x6

    goto :goto_2e

    :cond_2d
    if-eqz v5, :cond_2c

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/i;

    move-object/from16 v26, v5

    goto :goto_2d

    :goto_2e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ll0/F;->c:LB1/r;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_2e
    move-object/from16 v5, v17

    goto :goto_2f

    :cond_2f
    if-eqz v5, :cond_2e

    iget-object v6, v6, LB1/r;->q:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    invoke-interface {v6, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/e;

    :goto_2f
    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ll0/E;->u:Ll0/D;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_30

    iget-object v7, v7, Ll0/D;->p:Lv6/d;

    invoke-interface {v7, v6}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/d;

    goto :goto_30

    :cond_30
    move-object/from16 v6, v17

    :goto_30
    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ll0/F;->d:LB1/r;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    :goto_31
    move-object/from16 v29, v17

    goto :goto_32

    :cond_32
    if-eqz v0, :cond_31

    iget-object v3, v7, LB1/r;->q:Ljava/lang/Object;

    check-cast v3, Lv6/d;

    invoke-interface {v3, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lu0/r;

    goto :goto_31

    :goto_32
    iget v0, v5, Lu0/e;->a:I

    iget v3, v6, Lu0/d;->a:I

    iget v1, v1, Lu0/j;->a:I

    iget v2, v2, Lu0/l;->a:I

    iget-wide v4, v4, Lv0/n;->a:J

    move/from16 v27, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v28, v3

    move-wide/from16 v22, v4

    invoke-direct/range {v19 .. v29}, Ll0/t;-><init>(IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)V

    return-object v19

    :pswitch_13
    new-instance v1, Ll0/T;

    if-eqz v0, :cond_33

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :cond_33
    move-object/from16 v0, v17

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ll0/T;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_14
    new-instance v1, Ll0/U;

    if-eqz v0, :cond_34

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :cond_34
    move-object/from16 v0, v17

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ll0/U;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lu0/g;

    invoke-direct {v1, v0}, Lu0/g;-><init>(I)V

    return-object v1

    :pswitch_16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lu0/h;

    invoke-direct {v1, v0}, Lu0/h;-><init>(I)V

    return-object v1

    :pswitch_17
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lu0/f;->a(F)V

    new-instance v1, Lu0/f;

    invoke-direct {v1, v0}, Lu0/f;-><init>(F)V

    return-object v1

    :pswitch_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lu0/i;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lu0/f;->b:F

    sget-object v3, Ll0/E;->D:Ll0/D;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_35

    iget-object v3, v3, Ll0/D;->p:Lv6/d;

    invoke-interface {v3, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/f;

    goto :goto_33

    :cond_35
    move-object/from16 v2, v17

    :goto_33
    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ll0/E;->E:Ll0/D;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_36

    iget-object v5, v5, Ll0/D;->p:Lv6/d;

    invoke-interface {v5, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/h;

    goto :goto_34

    :cond_36
    move-object/from16 v3, v17

    :goto_34
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ll0/E;->F:Ll0/D;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_37

    iget-object v4, v5, Ll0/D;->p:Lv6/d;

    invoke-interface {v4, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lu0/g;

    :cond_37
    move-object/from16 v0, v17

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v2, v2, Lu0/f;->a:F

    iget v3, v3, Lu0/h;->a:I

    iget v0, v0, Lu0/g;->a:I

    invoke-direct {v1, v3, v2, v0}, Lu0/i;-><init>(IFI)V

    return-object v1

    :pswitch_19
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    check-cast v1, Ljava/lang/String;

    goto :goto_35

    :cond_38
    move-object/from16 v1, v17

    :goto_35
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ll0/E;->j:LB1/r;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_39
    :goto_36
    move-object/from16 v0, v17

    goto :goto_37

    :cond_3a
    if-eqz v0, :cond_39

    iget-object v2, v2, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    invoke-interface {v2, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ll0/N;

    goto :goto_36

    :goto_37
    new-instance v2, Ll0/l;

    invoke-direct {v2, v1, v0}, Ll0/l;-><init>(Ljava/lang/String;Ll0/N;)V

    return-object v2

    :pswitch_1a
    new-instance v1, Lq0/a;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lq0/c;->a:LG3/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "und"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The language tag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Locale"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    invoke-direct {v1, v2}, Lq0/a;-><init>(Ljava/util/Locale;)V

    return-object v1

    :pswitch_1b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v2, :cond_3e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ll0/E;->B:LB1/r;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    :cond_3c
    move-object/from16 v3, v17

    goto :goto_39

    :cond_3d
    if-eqz v3, :cond_3c

    iget-object v4, v4, LB1/r;->q:Ljava/lang/Object;

    check-cast v4, Lv6/d;

    invoke-interface {v4, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/a;

    :goto_39
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_3e
    new-instance v0, Lq0/b;

    invoke-direct {v0, v1}, Lq0/b;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v0, LX/b;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, LX/b;-><init>(J)V

    goto :goto_3b

    :cond_3f
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    check-cast v1, Ljava/lang/Float;

    goto :goto_3a

    :cond_40
    move-object/from16 v1, v17

    :goto_3a
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Float;

    :cond_41
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    new-instance v2, LX/b;

    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    move-object v0, v2

    :goto_3b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
