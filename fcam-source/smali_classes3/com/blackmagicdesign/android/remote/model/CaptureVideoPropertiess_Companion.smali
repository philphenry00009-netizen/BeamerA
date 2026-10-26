.class public final Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGstBmdCameraMetadata(JLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
    .locals 30

    const-string v0, "metadata"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const v28, 0x1ffffe

    const/16 v29, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v29}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;-><init>(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getFlags()J

    move-result-wide v3

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_HAS_AUDIO:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAudioPresent(Z)V

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_HFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v9

    and-long/2addr v9, v3

    cmp-long v0, v9, v7

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setHFlip(Z)V

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_VFLIP:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v9

    and-long/2addr v9, v3

    cmp-long v0, v9, v7

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setVFlip(Z)V

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_STEALTH_MODE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v9

    and-long/2addr v9, v3

    cmp-long v0, v9, v7

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStealthMode(Z)V

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_BAKED_LUT:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v9

    and-long/2addr v9, v3

    cmp-long v0, v9, v7

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setBakedLUT(Z)V

    :cond_4
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_RECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v9

    and-long/2addr v9, v3

    cmp-long v0, v9, v7

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecording(Z)V

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_RECORDRUN:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v9

    and-long/2addr v9, v3

    cmp-long v6, v9, v7

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecordRun(Z)V

    :cond_6
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getTimecode()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimecode(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getFpsN()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getFpsD()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setPlaybackFPS(Lkotlin/Pair;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getVersion()J

    move-result-wide v9

    cmp-long v6, v9, v7

    const/4 v9, 0x0

    const/16 v10, 0xb4

    const/16 v11, 0x5a

    const/16 v12, 0x10e

    if-lez v6, :cond_14

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v13

    and-long/2addr v13, v3

    cmp-long v0, v13, v7

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecordRun(Z)V

    :cond_7
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getTimelapseTC()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimelapseTC(J)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_8

    move v9, v12

    goto :goto_0

    :cond_8
    move v9, v11

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_a

    move v9, v10

    :cond_a
    :goto_0
    invoke-virtual {v2, v9}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_PROGRAM:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_b

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->Program:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_PREVIEW:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->Preview:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TALLY_ISORECORDING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_d

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->IsoRecording:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTallyState()Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTallyState(Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_SYNCHRONIZED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_e

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;->Synchronized:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    goto :goto_2

    :cond_e
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_SYNCHRONIZING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_f

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;->Synchronizing:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    goto :goto_2

    :cond_f
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_TCGEN_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_10

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;->JamSync:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTcGenState()Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTcGenState(Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_ACTIVESYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_11

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->ActiveSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    goto :goto_3

    :cond_11
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_CALIBRATING:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_12

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->Calibrating:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    goto :goto_3

    :cond_12
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_EXTSYNC_JAMSYNC:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v5

    and-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-eqz v0, :cond_13

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->JamSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getExtRefState()Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setExtRefState(Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getParN()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getParD()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAspectRatio(Landroid/util/Size;)V

    return-object v2

    :cond_14
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->getVersion()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1b

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_133:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v0

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_15

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_133:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object v0

    goto :goto_4

    :cond_15
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_155:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v0

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_16

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_155:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object v0

    goto :goto_4

    :cond_16
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_DESQUEEZE_200:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v0

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_17

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_200:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object v0

    goto :goto_4

    :cond_17
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_1:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAspectRatio(Landroid/util/Size;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_V0_IS_LANDSCAPE:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v0

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_19

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_V0_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v0

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_18

    move v9, v12

    goto :goto_5

    :cond_18
    move v9, v11

    goto :goto_5

    :cond_19
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->FLAG_V0_IS_REVERSED:Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->getValue()J

    move-result-wide v0

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1a

    move v9, v10

    :cond_1a
    :goto_5
    invoke-virtual {v2, v9}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    :cond_1b
    return-object v2
.end method
