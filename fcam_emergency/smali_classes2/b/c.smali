.class public final Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:LU2/c;

.field public final synthetic f:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O;

.field public final synthetic g:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;I[ILjava/util/List;ILU2/c;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c;->g:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lb/c;->a:I

    iput-object p3, p0, Lb/c;->b:[I

    iput-object p4, p0, Lb/c;->c:Ljava/util/List;

    iput p5, p0, Lb/c;->d:I

    iput-object p6, p0, Lb/c;->e:LU2/c;

    iput-object p7, p0, Lb/c;->f:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O;

    return-void
.end method


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/PhotoOptions;)V
    .locals 13

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "syncPhotoOptions, errorCode: "

    const-string v2, ", funcMode: "

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c;->b:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c;->f:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O;

    if-nez p1, :cond_34

    iget-object v1, p0, Lb/c;->g:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v6, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    iget-object v6, v6, Lb/e;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arashivision/onecamera/PhotoOptions;

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    new-instance v7, Lcom/arashivision/onecamera/PhotoOptions;

    invoke-direct {v7}, Lcom/arashivision/onecamera/PhotoOptions;-><init>()V

    iget-object v6, v6, Lb/e;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget v6, v3, v4

    aget v7, v3, v5

    iget-object v8, p0, Lb/c;->c:Ljava/util/List;

    invoke-interface {v8, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    iget-object v9, v9, Lb/e;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arashivision/onecamera/PhotoOptions;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "video_bitrate"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v10, 0x30

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "flowstate_level"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0x2f

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "burst_capture_num"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0x2e

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "photo_resolution"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "preview_sport_mode_enable"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "manual_meter_weights"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "pano_exposure_mode"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "aeb_capture_num"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "remaining_time"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_9
    const-string v11, "meter_mode"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_a
    const-string v11, "video_iso_top_limit"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_b
    const-string v11, "log_mode_enable"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_c
    const-string v11, "focal_length_value"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_d
    const-string v11, "raw_capture_type"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_e
    const-string v11, "channel"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_f
    const-string v11, "cache_capture_enable"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_10
    const-string v11, "cache_capture_num"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_11
    const-string v11, "hdr_switch_status"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_12
    const-string v11, "brightness"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_13
    const-string v11, "fov_type"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_14
    const-string v11, "exposure_bias"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_15
    const-string v11, "photo_size_id"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_16
    const-string v11, "max_rec_time"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_17
    const-string v11, "white_balance_value"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_18
    const-string v11, "hue"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string v11, "record_duration"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_1a
    const-string v11, "burst_capture_time"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_1b
    const-string v11, "saturation"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_1c
    const-string v11, "preview_sport_level"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_1d
    const-string v11, "zoom_scale"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_1e
    const-string v11, "contrast"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_1f
    const-string v11, "starlapse_export_type"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_20
    const-string v11, "flicker"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_21
    const-string v11, "metering_enable"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v10, 0xf

    goto/16 :goto_1

    :sswitch_22
    const-string v11, "video_selfie_mode"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_23
    const-string v11, "still_exposure_options-program"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_24
    const-string v11, "preview_mctf_enable"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_25
    const-string v11, "video_exposure_options-program"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_26
    const-string v11, "white_balance"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_27
    const-string v11, "record_resolution"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_28
    const-string v11, "flow_state_level_by_cv5"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_29
    const-string v11, "sharpness"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_1

    :cond_2a
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_2a
    const-string v11, "double_zoom"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_1

    :cond_2b
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_2b
    const-string v11, "limit_time"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_1

    :cond_2c
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2c
    const-string v11, "photo_self_timer"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_1

    :cond_2d
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2d
    const-string v11, "accelerate_frequency"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_1

    :cond_2e
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2e
    const-string v11, "flowstate_enable"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_1

    :cond_2f
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2f
    const-string v11, "dark_eis_enable"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_1

    :cond_30
    move v10, v5

    goto :goto_1

    :sswitch_30
    const-string v11, "flowstate_video_enable"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_1

    :cond_31
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoBitrate()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoBitrate(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getFlowStateLevel()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setFlowStateLevel(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getBurstCaptureNum()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setBurstCaptureNum(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getPhotoResolution()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setPhotoResolution(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getPreviewSportModeModeEnable()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setPreviewSportModeModeEnable(Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getAEManualMeterWeight()[I

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setAEManualMeterWeight([I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getPanoExposureMode()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setPanoExposureMode(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getAEBCaptureNum()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setAEBCaptureNum(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getRemainingTime()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setRemainingTime(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getAEMeterMode()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setAEMeterMode(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoISOTopLimit()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoISOTopLimit(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getGammaMode()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setGammaMode(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getFocalLengthValue()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/arashivision/onecamera/PhotoOptions;->setFocalLengthValue(D)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getRawCaptureType()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setRawCaptureType(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getChannel()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setChannel(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getCacheCaptureEnable()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setCacheCaptureEnable(Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getCacheCaptureNum()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setCacheCaptureNum(I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getHdrSwitchStatus()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setHdrSwitchStatus(Z)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getBrightness()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setBrightness(I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getFovType()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setFovType(I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getExposureBias()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setExposureBias(I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getPhotoSize()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setPhotoSize(I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getMaxRecTime()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setMaxRecTime(I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getWhiteBalanceValue()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setWhiteBalanceValue(I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getHue()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setHue(I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getRecordDuration()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setRecordDuration(I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getBurstCaptureTime()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setBurstCaptureTime(I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getSaturation()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setSaturation(I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getPreviewSportLevel()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setPreviewSportLevel(I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getZoomScale()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/arashivision/onecamera/PhotoOptions;->setZoomScale(D)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getContrast()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setContrast(I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getStarLapseExportType()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setStarLapseExportType(I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getFlicker()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setFlicker(I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getMeteringEnable()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setMeteringEnable(Z)V

    goto/16 :goto_0

    :goto_2
    :pswitch_22
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoSelfieMode()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoSelfieMode(I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getStillExposureOptionProgram()I

    move-result v7

    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getStillExposureOptionISO()I

    move-result v10

    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getStillExposureOptionShutter()D

    move-result-wide v11

    invoke-virtual {v9, v7, v10, v11, v12}, Lcom/arashivision/onecamera/PhotoOptions;->setStillExposureOption(IID)V

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getPreviewMctfEnable()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setPreviewMctfEnable(Z)V

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoExposureOptionProgram()I

    move-result v7

    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoExposureOptionISO()I

    move-result v10

    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoExposureOptionShutter()D

    move-result-wide v11

    invoke-virtual {v9, v7, v10, v11, v12}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoExposureOption(IID)V

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getWhiteBalance()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setWhiteBalance(I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getVideoResolution()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoResolution(I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getFlowStateLevelByCv5()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setFlowStateLevelByCv5(I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getSharpness()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setSharpness(I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getUnDamageZoomEnable()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setUnDamageZoomEnable(Z)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getResRecLimit()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setResRecLimit(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getPhotoSelfTimer()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setPhotoSelfTimer(I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getAccelerateFrequency()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setAccelerateFrequency(I)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getFlowStateEnable()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setFlowStateEnable(Z)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getDarkEisEnable()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setDarkEisEnable(Z)V

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p2}, Lcom/arashivision/onecamera/PhotoOptions;->getFlowStateVideoEnable()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/arashivision/onecamera/PhotoOptions;->setFlowStateVideoEnable(Z)V

    goto/16 :goto_0

    :cond_32
    aget p2, v3, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_33

    aget p1, v3, v5

    aput p1, v3, v4

    iget p2, p0, Lb/c;->d:I

    add-int/2addr p1, p2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v3, v5

    iget-object p2, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0Oo:LU2/a;

    aget v0, v3, v4

    invoke-interface {v8, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lb/c;->e:LU2/c;

    invoke-virtual {p2, v2, p1, v0}, LU2/a;->c(ILjava/util/List;LU2/c;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Ljava/lang/Long;Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;)V

    return-void

    :cond_33
    if-eqz v0, :cond_35

    goto :goto_3

    :cond_34
    if-eqz v0, :cond_35

    :goto_3
    const/4 p0, 0x0

    invoke-interface {v0, p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O;->OooO00o(ILcom/arashivision/onecamera/PhotoOptions;)V

    :cond_35
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b77379d -> :sswitch_30
        -0x73924c24 -> :sswitch_2f
        -0x6e1e0ae1 -> :sswitch_2e
        -0x6c093586 -> :sswitch_2d
        -0x6a34cb41 -> :sswitch_2c
        -0x6841232f -> :sswitch_2b
        -0x6069e47f -> :sswitch_2a
        -0x5da52abf -> :sswitch_29
        -0x59329d0c -> :sswitch_28
        -0x4d8ccaa6 -> :sswitch_27
        -0x4680573a -> :sswitch_26
        -0x3e79219f -> :sswitch_25
        -0x3a63fedd -> :sswitch_24
        -0x3a4fb22c -> :sswitch_23
        -0x386b13aa -> :sswitch_22
        -0x2fa12337 -> :sswitch_21
        -0x2e02be08 -> :sswitch_20
        -0x2d1dbb3f -> :sswitch_1f
        -0x21caecfe -> :sswitch_1e
        -0x120ada22 -> :sswitch_1d
        -0xf896afe -> :sswitch_1c
        -0xdbd042e -> :sswitch_1b
        -0x927cb1b -> :sswitch_1a
        -0x3e6a23e -> :sswitch_19
        0x194f8 -> :sswitch_18
        0x7fc70b8 -> :sswitch_17
        0x8998997 -> :sswitch_16
        0xdaa990c -> :sswitch_15
        0x19cd6af1 -> :sswitch_14
        0x2258b36c -> :sswitch_13
        0x26a22c51 -> :sswitch_12
        0x28b351d4 -> :sswitch_11
        0x2a4369d0 -> :sswitch_10
        0x2b344af9 -> :sswitch_f
        0x2c0b7d03 -> :sswitch_e
        0x2d894f4a -> :sswitch_d
        0x3420ce72 -> :sswitch_c
        0x352e9724 -> :sswitch_b
        0x3a4ac053 -> :sswitch_a
        0x3b191499 -> :sswitch_9
        0x52c4a776 -> :sswitch_8
        0x5b74390c -> :sswitch_7
        0x5e20c7ce -> :sswitch_6
        0x5fc76d8c -> :sswitch_5
        0x6016be9d -> :sswitch_4
        0x6b041cd9 -> :sswitch_3
        0x6b0f266e -> :sswitch_2
        0x706e6868 -> :sswitch_1
        0x72b48ba9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
