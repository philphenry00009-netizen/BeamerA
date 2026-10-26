.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileSpecificClipMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    }
.end annotation


# static fields
.field public static final ANALOG_GAIN_FIELD_NUMBER:I = 0x1

.field public static final ANALOG_GAIN_IS_CONSTANT_FIELD_NUMBER:I = 0x2

.field public static final ANAMORPHIC_ENABLE_FIELD_NUMBER:I = 0x4

.field public static final ANAMORPHIC_FIELD_NUMBER:I = 0x3

.field public static final CAMERA_ID_FIELD_NUMBER:I = 0x7

.field public static final CAMERA_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final CAMERA_OPERATOR_FIELD_NUMBER:I = 0x9

.field public static final CAMERA_TYPE_FIELD_NUMBER:I = 0xa

.field public static final CLIP_NUMBER_FIELD_NUMBER:I = 0xb

.field public static final CODEC_BITRATE_FIELD_NUMBER:I = 0x5

.field public static final CODEC_COMPRESSION_RATIO_FIELD_NUMBER:I = 0x6

.field public static final CROP_ORIGIN_FIELD_NUMBER:I = 0xc

.field public static final CROP_SIZE_FIELD_NUMBER:I = 0xd

.field public static final DATE_RECORDED_FIELD_NUMBER:I = 0xe

.field public static final DAY_NIGHT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

.field public static final DIRECTOR_FIELD_NUMBER:I = 0x10

.field public static final ENCODER_DEVICE_MANUFACTURER_FIELD_NUMBER:I = 0x11

.field public static final ENVIRONMENT_FIELD_NUMBER:I = 0x12

.field public static final FILTERS_FIELD_NUMBER:I = 0x13

.field public static final FIRMWARE_VERSION_FIELD_NUMBER:I = 0x14

.field public static final FRAMEGUIDE_ASPECT_RATIO_FIELD_NUMBER:I = 0x15

.field public static final FRAMEGUIDE_SAFE_AREA_FIELD_NUMBER:I = 0x16

.field public static final GAMUT_COMPRESSION_ENABLE_FIELD_NUMBER:I = 0x17

.field public static final GOOD_TAKE_FIELD_NUMBER:I = 0x18

.field public static final LENS_TYPE_FIELD_NUMBER:I = 0x19

.field public static final LOCATION_FIELD_NUMBER:I = 0x1a

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x1b

.field public static final OFFSPEED_FIELD_NUMBER:I = 0x1c

.field public static final OIS_ENABLE_FIELD_NUMBER:I = 0x1d

.field public static final ORIGINAL_CODEC_FIELD_NUMBER:I = 0x2d

.field public static final ORIGINAL_RESOLUTION_FIELD_NUMBER:I = 0x2e

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTION_NAME_FIELD_NUMBER:I = 0x1e

.field public static final REEL_NAME_FIELD_NUMBER:I = 0x1f

.field public static final ROTATION_FIELD_NUMBER:I = 0x20

.field public static final SAFE_AREA_FIELD_NUMBER:I = 0x21

.field public static final SCENE_FIELD_NUMBER:I = 0x22

.field public static final SENSOR_AREA_CAPTURED_FIELD_NUMBER:I = 0x23

.field public static final SENSOR_LINE_TIME_FIELD_NUMBER:I = 0x24

.field public static final SHOT_TYPE_FIELD_NUMBER:I = 0x25

.field public static final SHUTTER_TYPE_FIELD_NUMBER:I = 0x26

.field public static final TAKE_FIELD_NUMBER:I = 0x27

.field public static final TAKE_TYPE_FIELD_NUMBER:I = 0x28

.field public static final TIME_LAPSE_INTERVAL_FIELD_NUMBER:I = 0x29

.field public static final VIEWING_BMDGEN_FIELD_NUMBER:I = 0x2a

.field public static final VIEWING_GAMMA_FIELD_NUMBER:I = 0x2b

.field public static final VIEWING_GAMUT_FIELD_NUMBER:I = 0x2c

.field private static final serialVersionUID:J


# instance fields
.field private analogGainIsConstant_:I

.field private analogGain_:F

.field private anamorphicEnable_:I

.field private volatile anamorphic_:Ljava/lang/Object;

.field private bitField0_:I

.field private volatile cameraId_:Ljava/lang/Object;

.field private volatile cameraNumber_:Ljava/lang/Object;

.field private volatile cameraOperator_:Ljava/lang/Object;

.field private volatile cameraType_:Ljava/lang/Object;

.field private volatile clipNumber_:Ljava/lang/Object;

.field private codecBitrate_:I

.field private volatile codecCompressionRatio_:Ljava/lang/Object;

.field private cropOriginMemoizedSerializedSize:I

.field private cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

.field private cropSizeMemoizedSerializedSize:I

.field private cropSize_:Lcom/google/protobuf/Internal$FloatList;

.field private volatile dateRecorded_:Ljava/lang/Object;

.field private volatile dayNight_:Ljava/lang/Object;

.field private volatile director_:Ljava/lang/Object;

.field private volatile encoderDeviceManufacturer_:Ljava/lang/Object;

.field private volatile environment_:Ljava/lang/Object;

.field private volatile filters_:Ljava/lang/Object;

.field private volatile firmwareVersion_:Ljava/lang/Object;

.field private volatile frameguideAspectRatio_:Ljava/lang/Object;

.field private volatile frameguideSafeArea_:Ljava/lang/Object;

.field private gamutCompressionEnable_:I

.field private volatile goodTake_:Ljava/lang/Object;

.field private volatile lensType_:Ljava/lang/Object;

.field private volatile location_:Ljava/lang/Object;

.field private volatile manufacturer_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private offspeed_:I

.field private oisEnable_:I

.field private volatile originalCodec_:Ljava/lang/Object;

.field private originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

.field private volatile productionName_:Ljava/lang/Object;

.field private volatile reelName_:Ljava/lang/Object;

.field private rotation_:I

.field private safeAreaMemoizedSerializedSize:I

.field private safeArea_:Lcom/google/protobuf/Internal$FloatList;

.field private volatile scene_:Ljava/lang/Object;

.field private sensorAreaCapturedMemoizedSerializedSize:I

.field private sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

.field private sensorLineTime_:F

.field private volatile shotType_:Ljava/lang/Object;

.field private volatile shutterType_:Ljava/lang/Object;

.field private volatile takeType_:Ljava/lang/Object;

.field private volatile take_:Ljava/lang/Object;

.field private volatile timeLapseInterval_:Ljava/lang/Object;

.field private viewingBmdgen_:I

.field private volatile viewingGamma_:Ljava/lang/Object;

.field private volatile viewingGamut_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$1;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGain_:F

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGainIsConstant_:I

    .line 56
    const-string v2, ""

    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    .line 57
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphicEnable_:I

    .line 58
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecBitrate_:I

    .line 59
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    .line 60
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    .line 62
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    .line 63
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    .line 64
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    const/4 v3, -0x1

    .line 66
    iput v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOriginMemoizedSerializedSize:I

    .line 67
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    .line 68
    iput v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSizeMemoizedSerializedSize:I

    .line 69
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    .line 70
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    .line 71
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    .line 72
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    .line 73
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    .line 74
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    .line 75
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    .line 76
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    .line 77
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    .line 78
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->gamutCompressionEnable_:I

    .line 79
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    .line 80
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    .line 81
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    .line 82
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    .line 83
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->offspeed_:I

    .line 84
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->oisEnable_:I

    .line 85
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    .line 86
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    .line 87
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->rotation_:I

    .line 88
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    .line 89
    iput v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeAreaMemoizedSerializedSize:I

    .line 90
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    .line 92
    iput v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCapturedMemoizedSerializedSize:I

    .line 93
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorLineTime_:F

    .line 94
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    .line 95
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    .line 96
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    .line 97
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    .line 98
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    .line 99
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingBmdgen_:I

    .line 100
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    .line 101
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    .line 102
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    .line 103
    iput-byte v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->memoizedIsInitialized:B

    .line 104
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    .line 105
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    .line 106
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    .line 107
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    .line 108
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    .line 109
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    .line 110
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    .line 112
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    .line 113
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    .line 114
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    .line 115
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    .line 116
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    .line 117
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    .line 118
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    .line 119
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    .line 120
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    .line 121
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    .line 122
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    .line 123
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    .line 124
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    .line 125
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    .line 126
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    .line 127
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    .line 129
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    .line 131
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    .line 132
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    .line 133
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    .line 134
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    .line 135
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    .line 136
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    .line 137
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    .line 138
    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGain_:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGainIsConstant_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphicEnable_:I

    .line 7
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecBitrate_:I

    .line 8
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOriginMemoizedSerializedSize:I

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    .line 17
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSizeMemoizedSerializedSize:I

    .line 18
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    .line 27
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->gamutCompressionEnable_:I

    .line 28
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    .line 32
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->offspeed_:I

    .line 33
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->oisEnable_:I

    .line 34
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    .line 35
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    .line 36
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->rotation_:I

    .line 37
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    .line 38
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeAreaMemoizedSerializedSize:I

    .line 39
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    .line 41
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCapturedMemoizedSerializedSize:I

    .line 42
    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorLineTime_:F

    .line 43
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    .line 47
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    .line 48
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingBmdgen_:I

    .line 49
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    .line 51
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    .line 52
    iput-byte v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic A(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public static bridge synthetic A0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic B(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic B0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic C(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingBmdgen_:I

    return-void
.end method

.method public static bridge synthetic D(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic D0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic E(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic E0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic F(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGainIsConstant_:I

    return-void
.end method

.method public static bridge synthetic L(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;F)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGain_:F

    return-void
.end method

.method public static bridge synthetic M(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphicEnable_:I

    return-void
.end method

.method public static bridge synthetic N(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic O(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic P(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic Q(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic R(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic S(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic T(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic U(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecBitrate_:I

    return-void
.end method

.method public static bridge synthetic V(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic W(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/google/protobuf/Internal$FloatList;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method public static bridge synthetic X(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/google/protobuf/Internal$FloatList;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method public static bridge synthetic Y(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic Z(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1800()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$5400(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$5700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5800()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$5900(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6000(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$6200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic b0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic d(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic f(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic g(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->gamutCompressionEnable_:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic j(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/google/protobuf/Internal$FloatList;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic k(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic l(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->offspeed_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->oisEnable_:I

    return-void
.end method

.method public static newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic p(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic r(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->rotation_:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/google/protobuf/Internal$FloatList;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method public static bridge synthetic u(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic v(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic v0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Lcom/google/protobuf/Internal$FloatList;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method public static bridge synthetic w(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;F)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorLineTime_:F

    return-void
.end method

.method public static bridge synthetic x(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic x0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic y(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic z(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGain()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGain()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGainIsConstant()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGainIsConstant()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphicEnable()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphicEnable()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecBitrate()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecBitrate()I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecCompressionRatio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecCompressionRatio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getClipNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getClipNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropOriginList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropOriginList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropSizeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropSizeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDateRecorded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDateRecorded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDayNight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDayNight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDirector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDirector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEncoderDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEncoderDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFilters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFilters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideAspectRatio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideAspectRatio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideSafeArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideSafeArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGamutCompressionEnable()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGamutCompressionEnable()I

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGoodTake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGoodTake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLensType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLensType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOffspeed()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOffspeed()I

    move-result v2

    if-eq v1, v2, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOisEnable()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOisEnable()I

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getProductionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getProductionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getReelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getReelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getRotation()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getRotation()I

    move-result v2

    if-eq v1, v2, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSafeAreaList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSafeAreaList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorAreaCapturedList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorAreaCapturedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorLineTime()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorLineTime()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShotType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShotType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShutterType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShutterType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTakeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTakeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTimeLapseInterval()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTimeLapseInterval()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingBmdgen()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingBmdgen()I

    move-result v2

    if-eq v1, v2, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamma()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamma()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    :cond_2d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalCodec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalCodec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v3

    :cond_2e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->hasOriginalResolution()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->hasOriginalResolution()Z

    move-result v2

    if-eq v1, v2, :cond_2f

    return v3

    :cond_2f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->hasOriginalResolution()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    return v3

    :cond_31
    return v0
.end method

.method public getAnalogGain()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGain_:F

    return p0
.end method

.method public getAnalogGainIsConstant()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGainIsConstant_:I

    return p0
.end method

.method public getAnamorphic()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAnamorphicBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAnamorphicEnable()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphicEnable_:I

    return p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCameraNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCameraNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCameraOperator()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCameraOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCameraTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getClipNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method public getClipNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCodecBitrate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecBitrate_:I

    return p0
.end method

.method public getCodecCompressionRatio()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCodecCompressionRatioBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCropOrigin(I)F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getCropOriginCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCropOriginList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getCropSize(I)F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getCropSizeCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCropSizeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getDateRecorded()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDateRecordedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDayNight()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDayNightBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDirectorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEncoderDeviceManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEncoderDeviceManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnvironmentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFilters()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFiltersBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFirmwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFrameguideAspectRatio()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFrameguideAspectRatioBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFrameguideSafeArea()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFrameguideSafeAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGamutCompressionEnable()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->gamutCompressionEnable_:I

    return p0
.end method

.method public getGoodTake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    return-object v0
.end method

.method public getGoodTakeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLensType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLensTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOffspeed()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->offspeed_:I

    return p0
.end method

.method public getOisEnable()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->oisEnable_:I

    return p0
.end method

.method public getOriginalCodec()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    return-object v0
.end method

.method public getOriginalCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOriginalResolutionOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalResolution_:Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getProductionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getReelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->rotation_:I

    return p0
.end method

.method public getSafeArea(I)F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getSafeAreaCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSafeAreaList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getScene()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSensorAreaCaptured(I)F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getSensorAreaCapturedCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSensorAreaCapturedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getSensorLineTime()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorLineTime_:F

    return p0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGain_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGain_:F

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGainIsConstant_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphicEnable_:I

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecBitrate_:I

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x9

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xa

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xb

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropOriginList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropOriginList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    :cond_c
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOriginMemoizedSerializedSize:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropSizeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropSizeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    :cond_d
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSizeMemoizedSerializedSize:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0xf

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x10

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x11

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0x13

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x14

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x15

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x16

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_16
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->gamutCompressionEnable_:I

    if-eqz v2, :cond_17

    const/16 v4, 0x17

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const/16 v2, 0x18

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_18
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const/16 v2, 0x19

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_19
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/16 v2, 0x1a

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1a
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/16 v2, 0x1b

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1b
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->offspeed_:I

    if-eqz v2, :cond_1c

    const/16 v4, 0x1c

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1c
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->oisEnable_:I

    if-eqz v2, :cond_1d

    const/16 v4, 0x1d

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1d
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/16 v2, 0x1e

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1e
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/16 v2, 0x1f

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1f
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->rotation_:I

    if-eqz v2, :cond_20

    const/16 v4, 0x20

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_20
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSafeAreaList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSafeAreaList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    :cond_21
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeAreaMemoizedSerializedSize:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const/16 v2, 0x22

    iget-object v4, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_22
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorAreaCapturedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorAreaCapturedList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCapturedMemoizedSerializedSize:I

    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorLineTime_:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x24

    iget v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorLineTime_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_24
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const/16 v2, 0x25

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_25
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const/16 v2, 0x26

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_26
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const/16 v2, 0x27

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_27
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const/16 v2, 0x28

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_28
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const/16 v2, 0x29

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_29
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingBmdgen_:I

    if-eqz v2, :cond_2a

    const/16 v3, 0x2a

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2a
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const/16 v2, 0x2b

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2b
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const/16 v2, 0x2c

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2c
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/16 v2, 0x2d

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2d
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2e

    const/16 v1, 0x2e

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getShotType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getShotTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getShutterType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getShutterTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTakeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTakeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTakeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeLapseInterval()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeLapseIntervalBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getViewingBmdgen()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingBmdgen_:I

    return p0
.end method

.method public getViewingGamma()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    return-object v0
.end method

.method public getViewingGammaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getViewingGamut()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    return-object v0
.end method

.method public getViewingGamutBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasOriginalResolution()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGain()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnalogGainIsConstant()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getAnamorphicEnable()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecBitrate()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCodecCompressionRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xa

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getClipNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropOriginCount()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x25

    const/16 v4, 0xc

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropOriginList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropSizeCount()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x25

    const/16 v4, 0xd

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropSizeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDateRecorded()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xf

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDayNight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getDirector()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x11

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEncoderDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x12

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x13

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFilters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x15

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideAspectRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x16

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getFrameguideSafeArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x17

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGamutCompressionEnable()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getGoodTake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x19

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLensType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1a

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1b

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1c

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOffspeed()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1d

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOisEnable()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1e

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getProductionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getReelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getRotation()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSafeAreaCount()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x25

    const/16 v4, 0x21

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSafeAreaList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_3
    const/16 v0, 0x22

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorAreaCapturedCount()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x25

    const/16 v4, 0x23

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorAreaCapturedList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_4
    const/16 v0, 0x24

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorLineTime()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShotType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x26

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getShutterType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x27

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x28

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTakeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x29

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getTimeLapseInterval()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2a

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingBmdgen()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2b

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2c

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getViewingGamut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2d

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->hasOriginalResolution()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/16 v3, 0x2e

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSerializedSize()I

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGain_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGain_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->analogGainIsConstant_:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphic_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->anamorphicEnable_:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecBitrate_:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->codecCompressionRatio_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraId_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraNumber_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraOperator_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cameraType_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->clipNumber_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropOriginList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOriginMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_b
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropOrigin_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getCropSizeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSizeMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_d
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->cropSize_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dateRecorded_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_f
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->dayNight_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_10
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->director_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_11
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->encoderDeviceManufacturer_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_12
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->environment_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_13
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->filters_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_14
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->firmwareVersion_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_15
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideAspectRatio_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_16
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->frameguideSafeArea_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_17
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->gamutCompressionEnable_:I

    if-eqz v2, :cond_18

    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_18
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->goodTake_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_19
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->lensType_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1a
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->location_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1b
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const/16 v2, 0x1b

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->manufacturer_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1c
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->offspeed_:I

    if-eqz v2, :cond_1d

    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1d
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->oisEnable_:I

    if-eqz v2, :cond_1e

    const/16 v3, 0x1d

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1e
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->productionName_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1f
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->reelName_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_20
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->rotation_:I

    if-eqz v2, :cond_21

    const/16 v3, 0x20

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_21
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSafeAreaList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22

    const/16 v2, 0x10a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeAreaMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_22
    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->safeArea_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_23
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const/16 v2, 0x22

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->scene_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_24
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getSensorAreaCapturedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    const/16 v2, 0x11a

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCapturedMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_25
    :goto_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorAreaCaptured_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_26
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorLineTime_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x24

    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->sensorLineTime_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_27
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x25

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shotType_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_28
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v0, 0x26

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->shutterType_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x27

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->take_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0x28

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->takeType_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x29

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->timeLapseInterval_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2c
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingBmdgen_:I

    if-eqz v0, :cond_2d

    const/16 v2, 0x2a

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2d
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x2b

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamma_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x2c

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->viewingGamut_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2f
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x2d

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->originalCodec_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_30
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/16 v0, 0x2e

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->getOriginalResolution()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
