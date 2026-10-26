.class public final LM3/s;
.super Landroidx/room/C;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/room/y;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LM3/s;->d:I

    iput-object p1, p0, LM3/s;->e:Landroidx/room/y;

    .line 1
    const-string p1, "ced9993e4fc4aa6e85313bad3d2ff7b3"

    const-string v0, "e23b70ff03fd5cf48d2e35f48ac96329"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LM3/s;->d:I

    iput-object p1, p0, LM3/s;->e:Landroidx/room/y;

    .line 4
    const-string p1, "88b4d2b46406930af1fccb9bdb4434cc"

    const-string v0, "40ae475362514569c2364ec643b9688a"

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM3/s;->d:I

    iput-object p1, p0, LM3/s;->e:Landroidx/room/y;

    .line 2
    const-string p1, "e7f08fb8b03d0a8d5b68ef515dcfb4aa"

    const-string v0, "8e3dd25bde469b0537739884d7cbf022"

    const/16 v1, 0x11

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LM3/s;->d:I

    iput-object p1, p0, LM3/s;->e:Landroidx/room/y;

    .line 3
    const-string p1, "83a974e971f0fd6525802e7193faad09"

    const-string v0, "2999e33a7c3a67b9dea2d51d07a1894d"

    const/16 v1, 0x20

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h(LD2/a;)LS0/f;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/c;

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string v5, "cameraId"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "cameraId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "deviceCameraId"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "deviceCameraId"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "isBackCamera"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isBackCamera"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "isFrontCamera"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isFrontCamera"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "isExternalCamera"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isExternalCamera"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "isUnpublishedCamera"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isUnpublishedCamera"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "isLogical"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isLogical"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "childrenCameraIds"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "childrenCameraIds"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/c;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "parentCameraIds"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "parentCameraIds"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v7, "hardwareLevel"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hardwareLevel"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "accessTypes"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "accessTypes"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v7, 0x0

    const-string v9, "manufacturerSensorInfo"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "manufacturerSensorInfo"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v10, "sensorColorFilterArrangement"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "sensorColorFilterArrangement"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "physicalSize"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "physicalSize"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "pixelArraySize"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "pixelArraySize"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/4 v11, 0x0

    const-string v13, "activeArrayRect"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "activeArrayRect"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/c;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "activeArraySize"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "activeArraySize"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "sensorOrientation"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "sensorOrientation"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "focalLengths"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "focalLengths"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v7, 0x0

    const-string v9, "fullSensorFocalLengths"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "fullSensorFocalLengths"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "relativeZoomRatio"

    const-string v11, "REAL"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "relativeZoomRatio"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "relativeZoomRange"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "relativeZoomRange"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "zoomRange"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "zoomRange"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/4 v11, 0x0

    const-string v13, "maxFrameDuration"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "maxFrameDuration"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/c;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "focusDistanceRange"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "focusDistanceRange"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "focusModes"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "focusModes"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "maxAfRegions"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "maxAfRegions"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v7, 0x0

    const-string v9, "isOpticalStabilizationSupported"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isOpticalStabilizationSupported"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "videoStabilizationModes"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "videoStabilizationModes"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "isFlashSupported"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isFlashSupported"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "maxStrengthFlashSupported"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "maxStrengthFlashSupported"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/4 v11, 0x0

    const-string v13, "isControlZoomRatioSupported"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isControlZoomRatioSupported"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/c;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "apertures"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "apertures"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v7, "exposureTimeRange"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "exposureTimeRange"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "ecRange"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ecRange"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v7, 0x0

    const-string v9, "ecStep"

    const-string v10, "REAL"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ecStep"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "evRange"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "evRange"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v11, "isoRange"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isoRange"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v12, "maxAnalogIso"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "maxAnalogIso"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/4 v11, 0x0

    const-string v13, "maxAeRegions"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "maxAeRegions"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/c;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "aePriorityModes"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "aePriorityModes"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "aeAntibandingModes"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "aeAntibandingModes"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "awbModes"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "awbModes"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v7, 0x0

    const-string v9, "maxAwbRegions"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "maxAwbRegions"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "wbTemperatureRange"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "wbTemperatureRange"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "wbTintRange"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "wbTintRange"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "tonemapMaxCurvePoints"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tonemapMaxCurvePoints"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/4 v11, 0x0

    const-string v13, "edgeModes"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "edgeModes"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/c;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "noiseReductionModes"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "noiseReductionModes"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "shadingModes"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "shadingModes"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "aberrationModes"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "aberrationModes"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v7, 0x0

    const-string v9, "hotPixelModes"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hotPixelModes"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "sensorTestPatternModes"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "sensorTestPatternModes"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "faceDetectModes"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "faceDetectModes"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "sceneModes"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "sceneModes"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/4 v11, 0x0

    const-string v13, "distortionCorrectionModes"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "distortionCorrectionModes"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/c;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "rotateAndCropModes"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "rotateAndCropModes"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "colorSpaceProfiles"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "colorSpaceProfiles"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "dynamicRangeProfiles"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "dynamicRangeProfiles"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v7, 0x0

    const-string v9, "colorSpaceMap"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "colorSpaceMap"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "nativeResolutions"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "nativeResolutions"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "native16x9Resolutions"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "native16x9Resolutions"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "maxStreamingSurfaces"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "maxStreamingSurfaces"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/4 v11, 0x0

    const-string v13, "streamConfigs"

    const-string v14, "BLOB"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "streamConfigs"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Landroidx/room/util/f;

    const-string v5, "device_camera_info"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device_camera_info(com.blackmagicdesign.android.camera.camerainfo.CameraInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LS0/f;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance v0, LS0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LS0/f;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final i(LD2/a;)LS0/f;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/c;

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string v5, "id"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "codec"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "codec"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "bitRate"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "bitRate"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "resolution"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "resolution"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "colorSpace"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "colorSpace"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "timeCode"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "timeCode"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "tentacleUUID"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "tentacleUUID"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "timelapseRecording"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "timelapseRecording"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "timelapseInterval"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "timelapseInterval"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "ifMediaDropsFrame"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ifMediaDropsFrame"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "verticalVideo"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "verticalVideo"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "triggerRecIndicator"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "triggerRecIndicator"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v8, 0x0

    const-string v10, "volumeBtnTriggerRecord"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "volumeBtnTriggerRecord"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "lockWhiteBalOnRecord"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lockWhiteBalOnRecord"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "whileRecordingSwipeRightToDim"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "whileRecordingSwipeRightToDim"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "shutterMeasurement"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "shutterMeasurement"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/4 v12, 0x0

    const-string v14, "flickerFreeShutter"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "flickerFreeShutter"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "lensCorrection"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lensCorrection"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "noiseReduction"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "noiseReduction"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "sharpening"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "sharpening"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v8, 0x0

    const-string v10, "anamorphicLensDeSqueezeFactor"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "anamorphicLensDeSqueezeFactor"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "flipImage"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "flipImage"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "lockOrientation"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lockOrientation"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "lockedOrientation"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lockedOrientation"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/4 v12, 0x0

    const-string v14, "mirrorFrontFacingCamera"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "mirrorFrontFacingCamera"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "offSpeedRecording"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "offSpeedRecording"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "offSpeedValue"

    const-string v9, "REAL"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "offSpeedValue"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "audioSource"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "audioSource"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v8, 0x0

    const-string v10, "builtInMic"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "builtInMic"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "audioFormat"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "audioFormat"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "recAudioAs"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "recAudioAs"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "sampleRate"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "sampleRate"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/4 v12, 0x0

    const-string v14, "audioMetering"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "audioMetering"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "audioMonitor"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "audioMonitor"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "audioOutput"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "audioOutput"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "focusAssist"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "focusAssist"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v8, 0x0

    const-string v10, "focusAssistColor"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "focusAssistColor"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "guidesOpacity"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "guidesOpacity"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "guidesColor"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "guidesColor"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "gridsOpacity"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "gridsOpacity"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/4 v12, 0x0

    const-string v14, "hdmiOut"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiOut"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "hdmiCleanFeed"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiCleanFeed"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "hdmiStatusText"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiStatusText"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "hdmiTextSurroundsImage"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiTextSurroundsImage"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v8, 0x0

    const-string v10, "hdmiLut"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiLut"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "hdmiZebra"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiZebra"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "hdmiFocusAssist"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiFocusAssist"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "hdmiGuides"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiGuides"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/4 v12, 0x0

    const-string v14, "hdmiGrids"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiGrids"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "hdmiSafeArea"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiSafeArea"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "hdmiFalseColor"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hdmiFalseColor"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "displayAudioMeters"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "displayAudioMeters"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v8, 0x0

    const-string v10, "displayHistogram"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "displayHistogram"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "displayStorageStatus"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "displayStorageStatus"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "displayUploadStatus"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "displayUploadStatus"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "displayBatteryIndicator"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "displayBatteryIndicator"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/4 v12, 0x0

    const-string v14, "displayStreamStatus"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "displayStreamStatus"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "recordProxy"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "recordProxy"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "savedUploadOption"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "savedUploadOption"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "enableGrowingUpload"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "enableGrowingUpload"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v8, 0x0

    const-string v10, "uploadClips"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "uploadClips"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "autoUploadToSelectedProject"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "autoUploadToSelectedProject"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "enableUploadOnlyOverWiFi"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "enableUploadOnlyOverWiFi"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "saveClipsTo"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "saveClipsTo"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v14, "saveClipsToFolderPath"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "saveClipsToFolderPath"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "saveLocationDataToClip"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "saveLocationDataToClip"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "filenameConvention"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "filenameConvention"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "displayLuts"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "displayLuts"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v8, 0x0

    const-string v10, "lutSelection"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lutSelection"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "recordLut"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "recordLut"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "colorSpaceTag"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "colorSpaceTag"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "bmdLutsEnabled"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "bmdLutsEnabled"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "importedLutsEnabled"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "importedLutsEnabled"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "presetSelection"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "presetSelection"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "useBluetooth"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "useBluetooth"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "nucleusIdentifier"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "nucleusIdentifier"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "nucleusWirelessMode"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "nucleusWirelessMode"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v9, 0x0

    const-string v11, "nucleusWirelessChannel"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "nucleusWirelessChannel"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "insta360Identifier"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "insta360Identifier"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "remoteCamEnabled"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "remoteCamEnabled"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "remoteCamType"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "remoteCamType"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/4 v13, 0x0

    const-string v15, "remoteCamPassword"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "remoteCamPassword"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "remoteCamAvaFor"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "remoteCamAvaFor"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "remoteCamSyncRecord"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "remoteCamSyncRecord"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "remoteCamHideVideoFeed"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "remoteCamHideVideoFeed"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v9, 0x0

    const-string v11, "remoteCamDimOnRecord"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "remoteCamDimOnRecord"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "remoteCamSyncToControllerAfterRecord"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "remoteCamSyncToControllerAfterRecord"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "irisValue"

    const-string v14, "REAL"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "irisValue"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "isCine"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isCine"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/4 v13, 0x0

    const-string v15, "isoValue"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isoValue"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "isShutterLocked"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isShutterLocked"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "isWhiteBalanceAuto"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isWhiteBalanceAuto"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "isWhiteBalancePresetLocked"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isWhiteBalancePresetLocked"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v9, 0x0

    const-string v11, "selectedLens"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "selectedLens"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "selectedFps"

    const-string v13, "REAL"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "selectedFps"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "selectedWhiteBalancePreset"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "selectedWhiteBalancePreset"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "shutterValue"

    const-string v15, "REAL"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "shutterValue"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/4 v13, 0x0

    const-string v15, "temperatureValue"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "temperatureValue"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "tintValue"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "tintValue"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v9, "autoExposurePriority"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "autoExposurePriority"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "eftCacheOn"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "eftCacheOn"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v9, 0x0

    const-string v11, "exposureValue"

    const-string v12, "REAL"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "exposureValue"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "falseColorEftOptionOn"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "falseColorEftOptionOn"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "focusAssistEftOptionOn"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "focusAssistEftOptionOn"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "focusAssistValue"

    const-string v15, "REAL"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "focusAssistValue"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/4 v13, 0x0

    const-string v15, "focusValue"

    const-string v16, "REAL"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "focusValue"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "framingGuideValue"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "framingGuideValue"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "gridsCrossHairsOptionOn"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "gridsCrossHairsOptionOn"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "gridsDotOptionOn"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "gridsDotOptionOn"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v9, 0x0

    const-string v11, "gridsEftOptionOn"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "gridsEftOptionOn"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "gridsLevelOption"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "gridsLevelOption"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "gridsThirdsOptionOn"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "gridsThirdsOptionOn"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "guidesEftOptionOn"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "guidesEftOptionOn"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/4 v13, 0x0

    const-string v15, "isExposureAuto"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isExposureAuto"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "isExposureBiasMode"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isExposureBiasMode"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "isFocusAuto"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isFocusAuto"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "safeAreaEftOptionOn"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "safeAreaEftOptionOn"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v9, 0x0

    const-string v11, "safeAreaValue"

    const-string v12, "REAL"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "safeAreaValue"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "stabilization"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "stabilization"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "zebraEftOptionOn"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "zebraEftOptionOn"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "zebraEftMidGreyOption"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "zebraEftMidGreyOption"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/4 v13, 0x0

    const-string v15, "zebraValue"

    const-string v16, "REAL"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "zebraValue"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "zoomFactor"

    const-string v9, "REAL"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "zoomFactor"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "cameraLightOptionOn"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "cameraLightOptionOn"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "cameraLightStrength"

    const-string v11, "REAL"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "cameraLightStrength"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v9, 0x0

    const-string v11, "histogramBackgroundOpacity"

    const-string v12, "REAL"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "histogramBackgroundOpacity"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "liveStreamActive"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "liveStreamActive"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "liveStreamService"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "liveStreamService"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "areFnButtonsEnabled"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "areFnButtonsEnabled"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Landroidx/room/util/f;

    const-string v7, "Settings"

    invoke-direct {v6, v7, v1, v4, v5}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n Found:\n"

    const/4 v7, 0x0

    if-nez v4, :cond_0

    new-instance v0, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings(com.blackmagicdesign.android.settings.entity.Settings).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x1

    const-string v11, "uri"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "uri"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "name"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "name"

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Landroidx/room/util/f;

    const-string v11, "PresetMedia"

    invoke-direct {v10, v11, v1, v8, v9}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PresetMedia(com.blackmagicdesign.android.settings.entity.PresetMedia).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x1

    const-string v11, "uri"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "cubeUri"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "cubeUri"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "name"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "isBmd"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isBmd"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "isEnabled"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isEnabled"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "colorSpaceTag"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Landroidx/room/util/f;

    const-string v9, "LutMedia"

    invoke-direct {v8, v9, v1, v2, v4}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LutMedia(com.blackmagicdesign.android.settings.entity.LutMedia).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Landroidx/room/util/c;

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const-string v12, "reelNumber"

    const-string v13, "INTEGER"

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "reelNumber"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const-string v13, "scene"

    const-string v14, "TEXT"

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "scene"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const-string v14, "takeNumber"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "takeNumber"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const-string v15, "slateSceneLocationIsInterior"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "slateSceneLocationIsInterior"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const-string v16, "slateSceneTimeOfDayIsDay"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "slateSceneTimeOfDayIsDay"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const-string v17, "isTakeAutoIncrement"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isTakeAutoIncrement"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/c;

    const-string v18, "productionName"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "productionName"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const-string v11, "directorName"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "directorName"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const-string v12, "cameraName"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "cameraName"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const-string v13, "cameraOperatorName"

    const-string v14, "TEXT"

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "cameraOperatorName"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Landroidx/room/util/f;

    const-string v9, "Slate"

    invoke-direct {v8, v9, v1, v2, v4}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Slate(com.blackmagicdesign.android.settings.entity.Slate).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x1

    const-string v11, "number"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "number"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "setting"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "setting"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "value"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "value"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Landroidx/room/util/f;

    const-string v9, "fn_setting"

    invoke-direct {v8, v9, v1, v2, v4}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fn_setting(com.blackmagicdesign.android.settings.entity.FnSetting).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Landroidx/room/util/c;

    const-string v11, "name"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const-string v12, "streamKey"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "streamKey"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const-string v13, "passphrase"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "passphrase"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const-string v14, "serversJson"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "serversJson"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const-string v15, "serverName"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "serverName"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const-string v16, "quality"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "quality"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const-string v17, "type"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "type"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/c;

    const-string v18, "builtIn"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "builtIn"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const-string v11, "position"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "position"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const-string v12, "maxBitrateMbps"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "maxBitrateMbps"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const-string v13, "profilesJson"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "profilesJson"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const-string v14, "profile"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "profile"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const-string v15, "id"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Landroidx/room/util/f;

    const-string v6, "LiveStream"

    invoke-direct {v4, v6, v1, v2, v3}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiveStream(com.blackmagicdesign.android.settings.entity.LiveStream).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    new-instance v0, LS0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LS0/f;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(LD2/a;)V
    .locals 0

    iget p0, p0, LM3/s;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatCache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `roomId` TEXT NOT NULL, `userEmail` TEXT NOT NULL, `forwardCursor` TEXT NOT NULL, `backwardCursor` TEXT NOT NULL, `hasOldestMessage` INTEGER NOT NULL, `numUnreadMessages` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ChatCache_roomId_userEmail` ON `ChatCache` (`roomId`, `userEmail`)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatMessage` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `msgServerId` TEXT NOT NULL, `content` TEXT NOT NULL, `memberId` TEXT NOT NULL, `sentAt` TEXT NOT NULL, `chatCacheId` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Project` (`dbId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userEmail` TEXT NOT NULL, `volume` TEXT NOT NULL, `projectLibId` TEXT NOT NULL, `name` TEXT NOT NULL, `chatRoomId` TEXT NOT NULL, `dirPath` TEXT NOT NULL, `id` TEXT NOT NULL, `lastModifiedTimestamp` TEXT NOT NULL, `isPrivate` INTEGER NOT NULL, `isVisible` INTEGER NOT NULL, `isSelected` INTEGER NOT NULL, `isCloudFolder` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Project_id_userEmail` ON `Project` (`id`, `userEmail`)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ProjectLibrary` (`userEmail` TEXT NOT NULL, `id` TEXT NOT NULL, `name` TEXT NOT NULL, `volumeId` TEXT NOT NULL, `state` TEXT NOT NULL, `ownedByMe` INTEGER NOT NULL, `organizationId` TEXT NOT NULL, PRIMARY KEY(`userEmail`, `id`, `organizationId`))"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `UploadClip` (`uploadClipId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `clipId` TEXT NOT NULL, `fileName` TEXT NOT NULL, `fileUri` TEXT NOT NULL, `fileSize` INTEGER NOT NULL, `isProxy` INTEGER NOT NULL, `state` TEXT NOT NULL, `priority` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UploadClip_clipId_isProxy` ON `UploadClip` (`clipId`, `isProxy`)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `UploadClipProjectCrossRef` (`uploadClipId` INTEGER NOT NULL, `dbId` INTEGER NOT NULL, PRIMARY KEY(`uploadClipId`, `dbId`))"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_UploadClipProjectCrossRef_dbId` ON `UploadClipProjectCrossRef` (`dbId`)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PatchUploadClip` (`uploadClipId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `fileUri` TEXT NOT NULL, `targetProjectDbId` INTEGER NOT NULL, `isProxy` INTEGER NOT NULL, `lastGrowOffset` INTEGER NOT NULL, `lastGrowVersion` INTEGER NOT NULL, `firstMdatOffset` INTEGER NOT NULL, `originalMoovOffset` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'88b4d2b46406930af1fccb9bdb4434cc\')"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Settings` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `codec` TEXT NOT NULL, `bitRate` INTEGER NOT NULL, `resolution` TEXT NOT NULL, `colorSpace` TEXT NOT NULL, `timeCode` TEXT NOT NULL, `tentacleUUID` TEXT NOT NULL, `timelapseRecording` INTEGER NOT NULL, `timelapseInterval` TEXT NOT NULL, `ifMediaDropsFrame` TEXT NOT NULL, `verticalVideo` INTEGER NOT NULL, `triggerRecIndicator` TEXT NOT NULL, `volumeBtnTriggerRecord` INTEGER NOT NULL, `lockWhiteBalOnRecord` INTEGER NOT NULL, `whileRecordingSwipeRightToDim` INTEGER NOT NULL, `shutterMeasurement` TEXT NOT NULL, `flickerFreeShutter` TEXT NOT NULL, `lensCorrection` INTEGER NOT NULL, `noiseReduction` INTEGER NOT NULL, `sharpening` INTEGER NOT NULL, `anamorphicLensDeSqueezeFactor` TEXT NOT NULL, `flipImage` INTEGER NOT NULL, `lockOrientation` INTEGER NOT NULL, `lockedOrientation` TEXT NOT NULL, `mirrorFrontFacingCamera` INTEGER NOT NULL, `offSpeedRecording` INTEGER NOT NULL, `offSpeedValue` REAL NOT NULL, `audioSource` TEXT NOT NULL, `builtInMic` TEXT NOT NULL, `audioFormat` TEXT NOT NULL, `recAudioAs` TEXT NOT NULL, `sampleRate` TEXT NOT NULL, `audioMetering` TEXT NOT NULL, `audioMonitor` INTEGER NOT NULL, `audioOutput` TEXT NOT NULL, `focusAssist` TEXT NOT NULL, `focusAssistColor` TEXT NOT NULL, `guidesOpacity` INTEGER NOT NULL, `guidesColor` TEXT NOT NULL, `gridsOpacity` INTEGER NOT NULL, `hdmiOut` TEXT NOT NULL, `hdmiCleanFeed` INTEGER NOT NULL, `hdmiStatusText` INTEGER NOT NULL, `hdmiTextSurroundsImage` INTEGER NOT NULL, `hdmiLut` INTEGER NOT NULL, `hdmiZebra` INTEGER NOT NULL, `hdmiFocusAssist` INTEGER NOT NULL, `hdmiGuides` INTEGER NOT NULL, `hdmiGrids` INTEGER NOT NULL, `hdmiSafeArea` INTEGER NOT NULL, `hdmiFalseColor` INTEGER NOT NULL, `displayAudioMeters` INTEGER NOT NULL, `displayHistogram` INTEGER NOT NULL, `displayStorageStatus` INTEGER NOT NULL, `displayUploadStatus` INTEGER NOT NULL, `displayBatteryIndicator` INTEGER NOT NULL, `displayStreamStatus` INTEGER NOT NULL, `recordProxy` INTEGER NOT NULL, `savedUploadOption` TEXT NOT NULL, `enableGrowingUpload` INTEGER NOT NULL, `uploadClips` TEXT NOT NULL, `autoUploadToSelectedProject` INTEGER NOT NULL, `enableUploadOnlyOverWiFi` INTEGER NOT NULL, `saveClipsTo` TEXT NOT NULL, `saveClipsToFolderPath` TEXT, `saveLocationDataToClip` INTEGER NOT NULL, `filenameConvention` TEXT NOT NULL, `displayLuts` INTEGER NOT NULL, `lutSelection` TEXT NOT NULL, `recordLut` INTEGER NOT NULL, `colorSpaceTag` TEXT NOT NULL, `bmdLutsEnabled` INTEGER NOT NULL, `importedLutsEnabled` INTEGER NOT NULL, `presetSelection` TEXT NOT NULL, `useBluetooth` INTEGER NOT NULL, `nucleusIdentifier` TEXT NOT NULL, `nucleusWirelessMode` INTEGER NOT NULL, `nucleusWirelessChannel` INTEGER NOT NULL, `insta360Identifier` TEXT NOT NULL, `remoteCamEnabled` INTEGER NOT NULL, `remoteCamType` TEXT NOT NULL, `remoteCamPassword` TEXT NOT NULL, `remoteCamAvaFor` TEXT NOT NULL, `remoteCamSyncRecord` INTEGER NOT NULL, `remoteCamHideVideoFeed` INTEGER NOT NULL, `remoteCamDimOnRecord` INTEGER NOT NULL, `remoteCamSyncToControllerAfterRecord` INTEGER NOT NULL, `irisValue` REAL NOT NULL, `isCine` INTEGER NOT NULL, `isoValue` INTEGER NOT NULL, `isShutterLocked` INTEGER NOT NULL, `isWhiteBalanceAuto` INTEGER NOT NULL, `isWhiteBalancePresetLocked` INTEGER NOT NULL, `selectedLens` TEXT NOT NULL, `selectedFps` REAL NOT NULL, `selectedWhiteBalancePreset` TEXT NOT NULL, `shutterValue` REAL NOT NULL, `temperatureValue` INTEGER NOT NULL, `tintValue` INTEGER NOT NULL, `autoExposurePriority` INTEGER, `eftCacheOn` INTEGER NOT NULL, `exposureValue` REAL NOT NULL, `falseColorEftOptionOn` INTEGER NOT NULL, `focusAssistEftOptionOn` INTEGER NOT NULL, `focusAssistValue` REAL NOT NULL, `focusValue` REAL NOT NULL, `framingGuideValue` TEXT NOT NULL, `gridsCrossHairsOptionOn` INTEGER NOT NULL, `gridsDotOptionOn` INTEGER NOT NULL, `gridsEftOptionOn` INTEGER NOT NULL, `gridsLevelOption` INTEGER NOT NULL, `gridsThirdsOptionOn` INTEGER NOT NULL, `guidesEftOptionOn` INTEGER NOT NULL, `isExposureAuto` INTEGER NOT NULL, `isExposureBiasMode` INTEGER NOT NULL, `isFocusAuto` INTEGER NOT NULL, `safeAreaEftOptionOn` INTEGER NOT NULL, `safeAreaValue` REAL NOT NULL, `stabilization` TEXT NOT NULL, `zebraEftOptionOn` INTEGER NOT NULL, `zebraEftMidGreyOption` INTEGER NOT NULL, `zebraValue` REAL NOT NULL, `zoomFactor` REAL NOT NULL, `cameraLightOptionOn` INTEGER NOT NULL, `cameraLightStrength` REAL NOT NULL, `histogramBackgroundOpacity` REAL NOT NULL, `liveStreamActive` INTEGER NOT NULL, `liveStreamService` TEXT NOT NULL, `areFnButtonsEnabled` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PresetMedia` (`uri` TEXT NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`uri`))"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LutMedia` (`uri` TEXT NOT NULL, `cubeUri` TEXT NOT NULL, `name` TEXT NOT NULL, `isBmd` INTEGER NOT NULL, `isEnabled` INTEGER NOT NULL, `colorSpaceTag` TEXT, PRIMARY KEY(`uri`))"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Slate` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `reelNumber` INTEGER NOT NULL, `scene` TEXT NOT NULL, `takeNumber` INTEGER NOT NULL, `slateSceneLocationIsInterior` INTEGER NOT NULL, `slateSceneTimeOfDayIsDay` INTEGER NOT NULL, `isTakeAutoIncrement` INTEGER NOT NULL, `productionName` TEXT NOT NULL, `directorName` TEXT NOT NULL, `cameraName` TEXT NOT NULL, `cameraOperatorName` TEXT NOT NULL)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `fn_setting` (`number` INTEGER NOT NULL, `setting` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`number`))"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LiveStream` (`name` TEXT NOT NULL, `streamKey` TEXT NOT NULL, `passphrase` TEXT NOT NULL, `serversJson` TEXT NOT NULL, `serverName` TEXT NOT NULL, `quality` INTEGER NOT NULL, `type` TEXT NOT NULL, `builtIn` INTEGER NOT NULL, `position` INTEGER NOT NULL, `maxBitrateMbps` INTEGER NOT NULL, `profilesJson` TEXT, `profile` TEXT, `id` TEXT NOT NULL, PRIMARY KEY(`name`, `type`))"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'83a974e971f0fd6525802e7193faad09\')"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `device_camera_info` (`cameraId` TEXT NOT NULL, `deviceCameraId` TEXT NOT NULL, `isBackCamera` INTEGER NOT NULL, `isFrontCamera` INTEGER NOT NULL, `isExternalCamera` INTEGER NOT NULL, `isUnpublishedCamera` INTEGER NOT NULL, `isLogical` INTEGER NOT NULL, `childrenCameraIds` TEXT NOT NULL, `parentCameraIds` TEXT NOT NULL, `hardwareLevel` INTEGER, `accessTypes` TEXT NOT NULL, `manufacturerSensorInfo` TEXT NOT NULL, `sensorColorFilterArrangement` INTEGER, `physicalSize` TEXT NOT NULL, `pixelArraySize` TEXT NOT NULL, `activeArrayRect` TEXT NOT NULL, `activeArraySize` TEXT NOT NULL, `sensorOrientation` INTEGER NOT NULL, `focalLengths` TEXT NOT NULL, `fullSensorFocalLengths` TEXT NOT NULL, `relativeZoomRatio` REAL NOT NULL, `relativeZoomRange` TEXT NOT NULL, `zoomRange` TEXT NOT NULL, `maxFrameDuration` INTEGER NOT NULL, `focusDistanceRange` TEXT NOT NULL, `focusModes` TEXT NOT NULL, `maxAfRegions` INTEGER NOT NULL, `isOpticalStabilizationSupported` INTEGER NOT NULL, `videoStabilizationModes` TEXT NOT NULL, `isFlashSupported` INTEGER NOT NULL, `maxStrengthFlashSupported` INTEGER NOT NULL, `isControlZoomRatioSupported` INTEGER NOT NULL, `apertures` TEXT NOT NULL, `exposureTimeRange` TEXT, `ecRange` TEXT NOT NULL, `ecStep` REAL NOT NULL, `evRange` TEXT NOT NULL, `isoRange` TEXT, `maxAnalogIso` INTEGER, `maxAeRegions` INTEGER NOT NULL, `aePriorityModes` TEXT NOT NULL, `aeAntibandingModes` TEXT NOT NULL, `awbModes` TEXT NOT NULL, `maxAwbRegions` INTEGER NOT NULL, `wbTemperatureRange` TEXT NOT NULL, `wbTintRange` TEXT NOT NULL, `tonemapMaxCurvePoints` INTEGER NOT NULL, `edgeModes` TEXT NOT NULL, `noiseReductionModes` TEXT NOT NULL, `shadingModes` TEXT NOT NULL, `aberrationModes` TEXT NOT NULL, `hotPixelModes` TEXT NOT NULL, `sensorTestPatternModes` TEXT NOT NULL, `faceDetectModes` TEXT NOT NULL, `sceneModes` TEXT NOT NULL, `distortionCorrectionModes` TEXT NOT NULL, `rotateAndCropModes` TEXT NOT NULL, `colorSpaceProfiles` TEXT NOT NULL, `dynamicRangeProfiles` TEXT NOT NULL, `colorSpaceMap` TEXT NOT NULL, `nativeResolutions` TEXT NOT NULL, `native16x9Resolutions` TEXT NOT NULL, `maxStreamingSurfaces` INTEGER NOT NULL, `streamConfigs` BLOB NOT NULL, PRIMARY KEY(`cameraId`))"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ced9993e4fc4aa6e85313bad3d2ff7b3\')"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `mediaData` (`id` TEXT NOT NULL, `uri` TEXT NOT NULL, `proxyUri` TEXT, `isImported` INTEGER NOT NULL, `directoryLocation` TEXT NOT NULL, `originDirectoryLocation` TEXT, `displayName` TEXT NOT NULL, `extension` TEXT NOT NULL, `durationMillis` INTEGER NOT NULL, `dateTime` INTEGER NOT NULL, `frameRate` REAL NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `uploadStatus` INTEGER NOT NULL, `hasNotes` INTEGER NOT NULL, `latitude` REAL, `longitude` REAL, `scene` TEXT NOT NULL, `take` TEXT NOT NULL, `subordinateUuid` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `mediaProject` (`mediaId` TEXT NOT NULL, `volumeId` TEXT NOT NULL, `projectId` TEXT NOT NULL, `isProxyUploaded` INTEGER NOT NULL, `isOriginalUploaded` INTEGER NOT NULL, `proxyUploadTime` INTEGER, `originalUploadTime` INTEGER, PRIMARY KEY(`mediaId`, `volumeId`, `projectId`))"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e7f08fb8b03d0a8d5b68ef515dcfb4aa\')"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LD2/a;)V
    .locals 0

    iget p0, p0, LM3/s;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChatCache`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChatMessage`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `Project`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ProjectLibrary`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `UploadClip`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `UploadClipProjectCrossRef`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `PatchUploadClip`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `Settings`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `PresetMedia`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LutMedia`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `Slate`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `fn_setting`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LiveStream`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `device_camera_info`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `mediaData`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `mediaProject`"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LD2/a;)V
    .locals 0

    iget p0, p0, LM3/s;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LD2/a;)V
    .locals 1

    iget v0, p0, LM3/s;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM3/s;->e:Landroidx/room/y;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;

    invoke-virtual {p0, p1}, Landroidx/room/y;->i(LD2/a;)V

    return-void

    :pswitch_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM3/s;->e:Landroidx/room/y;

    check-cast p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-virtual {p0, p1}, Landroidx/room/y;->i(LD2/a;)V

    return-void

    :pswitch_1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM3/s;->e:Landroidx/room/y;

    check-cast p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;

    invoke-virtual {p0, p1}, Landroidx/room/y;->i(LD2/a;)V

    return-void

    :pswitch_2
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM3/s;->e:Landroidx/room/y;

    check-cast p0, Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;

    invoke-virtual {p0, p1}, Landroidx/room/y;->i(LD2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LD2/a;)V
    .locals 0

    iget p0, p0, LM3/s;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LD2/a;)V
    .locals 0

    iget p0, p0, LM3/s;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a;->v(LD2/a;)V

    return-void

    :pswitch_0
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a;->v(LD2/a;)V

    return-void

    :pswitch_1
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a;->v(LD2/a;)V

    return-void

    :pswitch_2
    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a;->v(LD2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LD2/a;)LS0/f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LM3/s;->d:I

    packed-switch v2, :pswitch_data_0

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/c;

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string v5, "id"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "roomId"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "roomId"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "userEmail"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "userEmail"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "forwardCursor"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "forwardCursor"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "backwardCursor"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backwardCursor"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "hasOldestMessage"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "hasOldestMessage"

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "numUnreadMessages"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "numUnreadMessages"

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Landroidx/room/util/e;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "ASC"

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_ChatCache_roomId_userEmail"

    const/4 v11, 0x1

    invoke-direct {v7, v10, v11, v2, v9}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/room/util/f;

    const-string v7, "ChatCache"

    invoke-direct {v2, v7, v0, v5, v6}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-instance v1, LS0/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChatCache(com.blackmagicdesign.android.cloud.cache.db.chat.ChatCache).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Landroidx/room/util/c;

    const/16 v18, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "msgServerId"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "msgServerId"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "content"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "content"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/c;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "memberId"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "memberId"

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Landroidx/room/util/c;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "sentAt"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v5, "sentAt"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/4 v13, 0x0

    const-string v15, "chatCacheId"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "chatCacheId"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Landroidx/room/util/f;

    const-string v10, "ChatMessage"

    invoke-direct {v9, v10, v0, v2, v5}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatMessage(com.blackmagicdesign.android.cloud.cache.db.chat.ChatMessage).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Landroidx/room/util/c;

    const-string v15, "dbId"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "dbId"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const-string v16, "userEmail"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const-string v17, "volume"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "volume"

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/c;

    const-string v18, "projectLibId"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "projectLibId"

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Landroidx/room/util/c;

    const-string v19, "name"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v9, "name"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const-string v15, "chatRoomId"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "chatRoomId"

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const-string v16, "dirPath"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "dirPath"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const-string v17, "id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/c;

    const-string v18, "lastModifiedTimestamp"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "lastModifiedTimestamp"

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Landroidx/room/util/c;

    const-string v19, "isPrivate"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    const-string v10, "isPrivate"

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const-string v15, "isVisible"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "isVisible"

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const-string v16, "isSelected"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "isSelected"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const-string v17, "isCloudFolder"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "isCloudFolder"

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Landroidx/room/util/e;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_Project_id_userEmail"

    invoke-direct {v12, v15, v11, v13, v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/room/util/f;

    const-string v13, "Project"

    invoke-direct {v12, v13, v0, v5, v10}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Project(com.blackmagicdesign.android.cloud.cache.db.project.Project).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Landroidx/room/util/c;

    const/16 v18, 0x1

    const/4 v13, 0x1

    const-string v15, "userEmail"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const/16 v19, 0x1

    const/4 v14, 0x2

    const-string v16, "id"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/c;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "volumeId"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "volumeId"

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Landroidx/room/util/c;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "state"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v4, "state"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/4 v13, 0x0

    const-string v15, "ownedByMe"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "ownedByMe"

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const/16 v19, 0x1

    const/4 v14, 0x3

    const-string v16, "organizationId"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "organizationId"

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Landroidx/room/util/f;

    const-string v10, "ProjectLibrary"

    invoke-direct {v9, v10, v0, v3, v5}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProjectLibrary(com.blackmagicdesign.android.cloud.cache.db.project.ProjectLibrary).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Landroidx/room/util/c;

    const/16 v18, 0x1

    const/4 v13, 0x1

    const-string v15, "uploadClipId"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "uploadClipId"

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "clipId"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "clipId"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "fileName"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "fileName"

    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/c;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "fileUri"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "fileUri"

    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Landroidx/room/util/c;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "fileSize"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v16

    const-string v12, "fileSize"

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "isProxy"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "isProxy"

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "state"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/c;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "priority"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "priority"

    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Landroidx/room/util/e;

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_UploadClip_clipId_isProxy"

    invoke-direct {v13, v15, v11, v5, v14}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/f;

    const-string v13, "UploadClip"

    invoke-direct {v5, v13, v0, v4, v12}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadClip(com.blackmagicdesign.android.cloud.cache.db.upload.UploadClip).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Landroidx/room/util/c;

    const/16 v18, 0x1

    const/4 v13, 0x1

    const-string v15, "uploadClipId"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const/16 v19, 0x1

    const/4 v14, 0x2

    const-string v16, "dbId"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Landroidx/room/util/e;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v13, "index_UploadClipProjectCrossRef_dbId"

    invoke-direct {v12, v13, v7, v2, v8}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/room/util/f;

    const-string v8, "UploadClipProjectCrossRef"

    invoke-direct {v2, v8, v0, v4, v5}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, LS0/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UploadClipProjectCrossRef(com.blackmagicdesign.android.cloud.cache.db.upload.UploadClipProjectCrossRef).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Landroidx/room/util/c;

    const/16 v18, 0x1

    const/4 v13, 0x1

    const-string v15, "uploadClipId"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "fileUri"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "targetProjectDbId"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "targetProjectDbId"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroidx/room/util/c;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "isProxy"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Landroidx/room/util/c;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "lastGrowOffset"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v3, "lastGrowOffset"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/4 v13, 0x0

    const-string v15, "lastGrowVersion"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lastGrowVersion"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroidx/room/util/c;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "firstMdatOffset"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "firstMdatOffset"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroidx/room/util/c;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "originalMoovOffset"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "originalMoovOffset"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Landroidx/room/util/f;

    const-string v5, "PatchUploadClip"

    invoke-direct {v4, v5, v0, v2, v3}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PatchUploadClip(com.blackmagicdesign.android.cloud.cache.db.upload.PatchUploadClip).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LS0/f;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    new-instance v1, LS0/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v11}, LS0/f;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LM3/s;->i(LD2/a;)LS0/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LM3/s;->h(LD2/a;)LS0/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/c;

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string v5, "id"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "uri"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "uri"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v8, "proxyUri"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "proxyUri"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "isImported"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isImported"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "directoryLocation"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "directoryLocation"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v11, "originDirectoryLocation"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "originDirectoryLocation"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "displayName"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "displayName"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "extension"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "extension"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/c;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "durationMillis"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "durationMillis"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "dateTime"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "dateTime"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "frameRate"

    const-string v9, "REAL"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "frameRate"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v7, 0x0

    const-string v9, "width"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "width"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "height"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "height"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "uploadStatus"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "uploadStatus"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "hasNotes"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "hasNotes"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-string v13, "latitude"

    const-string v14, "REAL"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "latitude"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/c;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v6, "longitude"

    const-string v7, "REAL"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "longitude"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/c;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "scene"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "scene"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/c;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "take"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "take"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/c;

    const/4 v7, 0x0

    const-string v9, "subordinateUuid"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "subordinateUuid"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Landroidx/room/util/f;

    const-string v5, "mediaData"

    invoke-direct {v4, v5, v0, v2, v3}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\n Found:\n"

    const/4 v5, 0x0

    if-nez v2, :cond_7

    new-instance v1, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "mediaData(com.blackmagicdesign.android.library.entity.MediaData).\n Expected:\n"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LS0/f;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Landroidx/room/util/c;

    const/4 v12, 0x1

    const/4 v7, 0x1

    const-string v9, "mediaId"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "mediaId"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/c;

    const/4 v13, 0x1

    const/4 v8, 0x2

    const-string v10, "volumeId"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "volumeId"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/c;

    const/4 v14, 0x1

    const/4 v9, 0x3

    const-string v11, "projectId"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "projectId"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/c;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "isProxyUploaded"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isProxyUploaded"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/room/util/c;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "isOriginalUploaded"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isOriginalUploaded"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/room/util/c;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v14, "proxyUploadTime"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "proxyUploadTime"

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/c;

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v15, "originalUploadTime"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "originalUploadTime"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Landroidx/room/util/f;

    const-string v7, "mediaProject"

    invoke-direct {v6, v7, v0, v2, v4}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/f;->N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, LS0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mediaProject(com.blackmagicdesign.android.library.entity.MediaProject).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LS0/f;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance v1, LS0/f;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LS0/f;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
