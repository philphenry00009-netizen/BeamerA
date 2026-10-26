.class public abstract synthetic Lp4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I

.field public static final synthetic r:[I

.field public static final synthetic s:[I

.field public static final synthetic t:[I

.field public static final synthetic u:[I

.field public static final synthetic v:[I

.field public static final synthetic w:[I

.field public static final synthetic x:[I

.field public static final synthetic y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->values()[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->MAX:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->HIGH:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->MEDIUM:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->LOW:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lp4/c0;->a:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Codec;->values()[Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->H265:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->H264:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->AV1:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lp4/c0;->b:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D65:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->SRGB:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D60:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v5, 0x5

    :try_start_c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v6, 0x6

    :try_start_d
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v7, 0x7

    :try_start_e
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v8, 0x8

    :try_start_f
    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v9, 0x9

    :try_start_10
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10_PLUS:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v10, 0xa

    :try_start_11
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lp4/c0;->c:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->values()[Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_12
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWO_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->THREE_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FOUR_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FIVE_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SIX_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SEVEN_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->EIGHT_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->NINE_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v8, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TEN_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v9, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->ONE_SECOND:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v10, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWO_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->THREE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v0, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FOUR_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    aput v7, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FIVE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xe

    aput v7, v0, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SIX_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xf

    aput v7, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SEVEN_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    aput v7, v0, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->EIGHT_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x11

    aput v7, v0, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->NINE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x12

    aput v7, v0, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TEN_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x13

    aput v7, v0, v6
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWENTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    aput v7, v0, v6
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->THIRTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x15

    aput v7, v0, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FORTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x16

    aput v7, v0, v6
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FIFTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x17

    aput v7, v0, v6
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->ONE_MINUTE:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x18

    aput v7, v0, v6
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWO_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x19

    aput v7, v0, v6
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->THREE_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1a

    aput v7, v0, v6
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FOUR_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1b

    aput v7, v0, v6
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FIVE_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1c

    aput v7, v0, v6
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SIX_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1d

    aput v7, v0, v6
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SEVEN_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1e

    aput v7, v0, v6
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->EIGHT_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1f

    aput v7, v0, v6
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->NINE_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x20

    aput v7, v0, v6
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TEN_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x21

    aput v7, v0, v6
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    sput-object v0, Lp4/c0;->d:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->values()[Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_33
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->values()[Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_36
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->ALERT:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->STOP_RECORDING:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    sput-object v0, Lp4/c0;->e:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->values()[Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_38
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->BEEPER:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->BEEPER_FLASH:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->NONE:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Lp4/c0;->f:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->values()[Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->ANGLE:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    sput-object v0, Lp4/c0;->g:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->values()[Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_50:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_60:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->AUTO:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    sput-object v0, Lp4/c0;->h:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->values()[Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_41
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_1:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_133:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_155:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_200:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    sput-object v0, Lp4/c0;->i:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->values()[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_45
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->IEEE_FLOAT:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    sput-object v0, Lp4/c0;->j:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->values()[Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_48
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->MONO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->STEREO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->DUAL_MONO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->FOUR_CHANNELS:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    sput-object v0, Lp4/c0;->k:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->values()[Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_AUTO:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_44100:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_48000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_96000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_192000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    sput-object v0, Lp4/c0;->l:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->values()[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_51
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->PPM_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->PPM_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    sput-object v0, Lp4/c0;->m:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->values()[Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_55
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->PEAKING:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->COLORED_LINES:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    sput-object v0, Lp4/c0;->n:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->values()[Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_57
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_25:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_50:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_75:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_100:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    sput-object v0, Lp4/c0;->o:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->values()[Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5b
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_25:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_50:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_75:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_100:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    sput-object v0, Lp4/c0;->p:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->values()[Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5f
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->MIRROR_DISPLAY:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->VIDEO_FEED:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    sput-object v0, Lp4/c0;->q:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->values()[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_61
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->WHITE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->BLACK:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->RED:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->GREEN:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->BLUE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    sput-object v0, Lp4/c0;->r:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->values()[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_66
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->WHITE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->BLACK:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->RED:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->GREEN:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->BLUE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    sput-object v0, Lp4/c0;->s:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->values()[Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6b
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->PROXIES_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_AND_PROXIES:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    sput-object v0, Lp4/c0;->t:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->values()[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6e
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->DCIM_BLACKMAGIC_CAM:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    sput-object v0, Lp4/c0;->u:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->values()[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_70
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->BMDCAMERA:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->ANDROID:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    sput-object v0, Lp4/c0;->v:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_72
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->REC2020:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    sput-object v0, Lp4/c0;->w:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->values()[Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_74
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    sput-object v0, Lp4/c0;->x:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->values()[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_76
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->CONTROL_AND_MONITOR:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->MONITOR:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    sput-object v0, Lp4/c0;->y:[I

    return-void
.end method
