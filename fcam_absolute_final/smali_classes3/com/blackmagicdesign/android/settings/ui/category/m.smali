.class public abstract synthetic Lcom/blackmagicdesign/android/settings/ui/category/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    invoke-static {}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->values()[Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->REMOTE_CAMERA_SELECTION:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->RECORD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->CAMERA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->AUDIO:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->MONITOR:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->LIVE_STREAM:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->MEDIA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->LUTS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v10, 0xa

    :try_start_9
    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->ACCESSORIES:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v11, 0xb

    :try_start_a
    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->REMOTE_CAMERA_CONTROL:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v12, 0xc

    :try_start_b
    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->BLACKMAGIC_CLOUD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v13, 0xd

    :try_start_c
    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->RESET:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v14, 0xe

    :try_start_d
    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->ABOUT:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v15, 0xf

    :try_start_e
    sget-object v16, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_RECORD:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v16, 0x10

    :try_start_f
    sget-object v17, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_AUDIO:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v17, 0x11

    :try_start_10
    sget-object v18, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_MEDIA:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v18, 0x12

    :try_start_11
    sget-object v19, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->HW_PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v19, 0x13

    :try_start_12
    sget-object v20, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->DEBUG:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v19, v0, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v20, 0x14

    :try_start_13
    sget-object v21, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->FN_BUTTONS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aput v20, v0, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lcom/blackmagicdesign/android/settings/ui/category/m;->a:[I

    invoke-static {}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->values()[Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v21, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aput v1, v0, v21
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FOCUS_ASSIST_COLOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->GUIDES_OPACITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->GUIDES_COLOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->GRIDS_OPACITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HDMI_OUT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PRESET_SELECTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->ROUTER_DESTINATION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->QUALITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_QUALITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_SERVER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_PROFILE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_PROTOCOL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->LUTS_MANAGER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->REMOVE_LUTS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CODEC:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->RESOLUTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v18, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->COLOR_SPACE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->TIMECODE_DISPLAY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v20, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CAPTURE_1_FRAME_EVERY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->IF_MEDIA_DROPS_FRAME:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->TRIGGER_RECORD_INDICATOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SHUTTER_MEASUREMENT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FLICKER_FREE_SHUTTER_BASED_ON:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->ANAMORPHIC_DE_SQUEEZE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_SOURCE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PHONE_MICROPHONE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_FORMAT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->RECORD_AUDIO_AS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SAMPLE_RATE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_METERING:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_OUTPUT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->UPLOAD_CLIPS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SAVE_CLIPS_TO:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FILENAME_CONVENTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->COLOR_SPACE_TAG:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->USE_THIS_PHONE_AS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CAMERA_AVAILABLE_FOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->RESET_BLACK_MAGIC_CAMERA_SETTINGS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_RESOLUTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_CODEC:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_AUDIO_SOURCE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HW_AUDIO_LEVEL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CLOUD_LIBRARY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CLOUD_SHARED_FOLDERS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->NUCLEUS_WIRELESS_LENS_CONTROL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->NUCLEUS_WIRELESS_MODE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->NUCLEUS_WIRELESS_CHANNEL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->INSTA_360_FLOW_CONTROL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FN_BUTTON_ACTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->DEBUG_CLOUD_ENVIRONMENT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    sput-object v0, Lcom/blackmagicdesign/android/settings/ui/category/m;->b:[I

    return-void
.end method
