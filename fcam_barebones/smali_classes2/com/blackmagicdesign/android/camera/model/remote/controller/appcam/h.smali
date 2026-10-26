.class public abstract synthetic Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->values()[Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_FRAMES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_MINUTES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/h;->a:[I

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->values()[Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/h;->b:[I

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->values()[Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC709:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_APPLE_LOG:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC2020:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x4

    :try_start_8
    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_P3_D65:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v5, 0x5

    :try_start_9
    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC2020_HLG:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC2020_HDR10_PLUS:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/h;->c:[I

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->values()[Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_LOCK_WHITE_BALANCE:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_SINGLE_SHOT_AUTO_FOCUS:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_SINGLE_SHOT_AUTO_EXPOSURE:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_LOCK_AE_AF:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_SINGLE_SHOT_AE_AF:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/h;->d:[I

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ControlMode;->values()[Lbmd/cam_app_control/v5/CameraControl$ControlMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$ControlMode;->CONTROL_MODE_FULL_CONTROL:Lbmd/cam_app_control/v5/CameraControl$ControlMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/h;->e:[I

    return-void
.end method
