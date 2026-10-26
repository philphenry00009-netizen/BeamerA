.class public final Lbmd/cam_app_control/v5/CameraControl$Property;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$Property$Builder;,
        Lbmd/cam_app_control/v5/CameraControl$Property$ValueCase;
    }
.end annotation


# static fields
.field public static final ACTIVE_CAM_FIELD_NUMBER:I = 0x5

.field public static final ACTIVE_STORAGE_FIELD_NUMBER:I = 0x4

.field public static final AUDIO_SOURCE_FIELD_NUMBER:I = 0x18

.field public static final AVAILABLE_AUTO_EXPOSURE_PREFERENCES_FIELD_NUMBER:I = 0x26

.field public static final AVAILABLE_CAMS_FIELD_NUMBER:I = 0x16

.field public static final AVAILABLE_LUTS_FIELD_NUMBER:I = 0x29

.field public static final AVAILABLE_SETTINGS_PRESETS_FIELD_NUMBER:I = 0x23

.field public static final BATTERY_FIELD_NUMBER:I = 0x3

.field public static final CAM_APERTURE_FIELD_NUMBER:I = 0x21

.field public static final CAM_APERTURE_VALUES_FIELD_NUMBER:I = 0x1f

.field public static final CAM_AUTO_EXPOSURE_PREFERENCE_FIELD_NUMBER:I = 0x27

.field public static final CAM_EXPOSURE_COMP_FIELD_NUMBER:I = 0x9

.field public static final CAM_EXPOSURE_COMP_RANGE_FIELD_NUMBER:I = 0x1e

.field public static final CAM_FOCUS_FIELD_NUMBER:I = 0xc

.field public static final CAM_FOCUS_MARKERS_FIELD_NUMBER:I = 0x11

.field public static final CAM_FOCUS_RANGE_FIELD_NUMBER:I = 0x22

.field public static final CAM_FRAMERATE_FIELD_NUMBER:I = 0x6

.field public static final CAM_FRAME_RATE_RANGE_FIELD_NUMBER:I = 0x1c

.field public static final CAM_LIGHT_FIELD_NUMBER:I = 0x28

.field public static final CAM_ORIENTATION_FIELD_NUMBER:I = 0xf

.field public static final CAM_POINT_OF_INTEREST_FIELD_NUMBER:I = 0xe

.field public static final CAM_SENSIBILITY_FIELD_NUMBER:I = 0x8

.field public static final CAM_SENSIBILITY_RANGE_FIELD_NUMBER:I = 0x1b

.field public static final CAM_SHUTTER_FIELD_NUMBER:I = 0x7

.field public static final CAM_SHUTTER_RANGE_FIELD_NUMBER:I = 0x1d

.field public static final CAM_STABILIZATION_FIELD_NUMBER:I = 0x10

.field public static final CAM_STABILIZATION_VALUES_FIELD_NUMBER:I = 0x20

.field public static final CAM_TINT_FIELD_NUMBER:I = 0xb

.field public static final CAM_TINT_RANGE_FIELD_NUMBER:I = 0x1a

.field public static final CAM_WHITE_BALANCE_FIELD_NUMBER:I = 0xa

.field public static final CAM_WHITE_BALANCE_RANGE_FIELD_NUMBER:I = 0x19

.field public static final CAM_ZOOM_FIELD_NUMBER:I = 0xd

.field public static final CAM_ZOOM_TRANSITION_FIELD_NUMBER:I = 0x25

.field public static final CLOUD_STATE_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Property;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LUT_FIELD_NUMBER:I = 0x2a

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_VISIBILITY_FIELD_NUMBER:I = 0x17

.field public static final RECORDING_FORMAT_FIELD_NUMBER:I = 0x13

.field public static final RECORDING_STATE_FIELD_NUMBER:I = 0x12

.field public static final SETTINGS_PRESET_FIELD_NUMBER:I = 0x24

.field public static final SLATE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x14

.field private static final serialVersionUID:J


# instance fields
.field private id_:I

.field private memoizedIsInitialized:B

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Property;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$Property$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$Property$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Property;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
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
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    .line 4
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/CameraControl$Property;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    return p0
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/CameraControl$Property;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    return-void
.end method

.method public static bridge synthetic c(Lbmd/cam_app_control/v5/CameraControl$Property;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    return-void
.end method

.method public static bridge synthetic d(Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->E0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$Property;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Property;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    iget v2, p1, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getValueCase()Lbmd/cam_app_control/v5/CameraControl$Property$ValueCase;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getValueCase()Lbmd/cam_app_control/v5/CameraControl$Property$ValueCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getLut()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getLut()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableLuts()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableLuts()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamLight()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamLight()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAutoExposurePreference()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAutoExposurePreference()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableAutoExposurePreferences()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableAutoExposurePreferences()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoomTransition()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoomTransition()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSettingsPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSettingsPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableSettingsPresets()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableSettingsPresets()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocusRange()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocusRange()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAperture()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAperture()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamStabilizationValues()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamStabilizationValues()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamApertureValues()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamApertureValues()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamExposureCompRange()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamExposureCompRange()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamShutterRange()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamShutterRange()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFrameRateRange()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFrameRateRange()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamSensibilityRange()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamSensibilityRange()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamTintRange()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamTintRange()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamWhiteBalanceRange()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamWhiteBalanceRange()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAudioSource()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAudioSource()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_13
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getPreviewVisibility()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getPreviewVisibility()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_14
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableCams()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableCams()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_15
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCloudState()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCloudState()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getState()Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getState()Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$StateProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getRecordingFormat()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getRecordingFormat()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_18
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getRecordingState()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getRecordingState()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_19
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocusMarkers()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocusMarkers()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_1a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamStabilization()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamStabilization()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_1b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamOrientation()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamOrientation()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_1c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamPointOfInterest()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamPointOfInterest()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_1d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoom()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoom()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_1e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocus()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocus()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_1f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamTint()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamTint()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_20
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamWhiteBalance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamWhiteBalance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamExposureComp()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamExposureComp()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamSensibility()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamSensibility()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_23
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamShutter()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamShutter()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_24
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFramerate()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFramerate()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_25
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveCam()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveCam()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_26
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveStorage()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveStorage()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_27
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getBattery()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getBattery()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_28
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public getActiveCam()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    move-result-object p0

    return-object p0
.end method

.method public getActiveCamOrBuilder()Lbmd/cam_app_control/v5/CameraControl$ActiveCamPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    move-result-object p0

    return-object p0
.end method

.method public getActiveStorage()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    move-result-object p0

    return-object p0
.end method

.method public getActiveStorageOrBuilder()Lbmd/cam_app_control/v5/CameraControl$ActiveStoragePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAudioSource()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAudioSourceOrBuilder()Lbmd/cam_app_control/v5/CameraControl$AudioSourcePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableAutoExposurePreferences()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableAutoExposurePreferencesOrBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableCams()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableCamsOrBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableLuts()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableLutsOrBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableSettingsPresets()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableSettingsPresetsOrBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object p0

    return-object p0
.end method

.method public getBattery()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object p0

    return-object p0
.end method

.method public getBatteryOrBuilder()Lbmd/cam_app_control/v5/CameraControl$BatteryPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamAperture()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamApertureOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamAperturePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamApertureValues()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamApertureValuesOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamAutoExposurePreference()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamAutoExposurePreferenceOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferencePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamExposureComp()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamExposureCompOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamExposureCompRange()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamExposureCompRangeOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFocus()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFocusMarkers()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFocusMarkersOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFocusOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFocusRange()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFocusRangeOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFrameRateRange()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFrameRateRangeOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFramerate()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamFramerateOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFrameratePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamLight()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamLightOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamLightPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamOrientation()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamOrientationOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamOrientationPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamPointOfInterest()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamPointOfInterestOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamSensibility()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamSensibilityOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamSensibilityRange()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamSensibilityRangeOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamShutter()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamShutterOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamShutterPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamShutterRange()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamShutterRangeOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamStabilization()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamStabilizationOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamStabilizationValues()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamStabilizationValuesOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamTint()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamTintOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamTintPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamTintRange()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamTintRangeOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamTintRangePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamWhiteBalance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamWhiteBalanceOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalancePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamWhiteBalanceRange()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamWhiteBalanceRangeOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamZoom()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamZoomOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamZoomPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamZoomTransition()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCamZoomTransitionOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCloudState()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getCloudStateOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CloudStatePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$Property;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0
.end method

.method public getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    :cond_0
    return-object p0
.end method

.method public getIdValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    return p0
.end method

.method public getLut()Lbmd/cam_app_control/v5/CameraControl$LutProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object p0

    return-object p0
.end method

.method public getLutOrBuilder()Lbmd/cam_app_control/v5/CameraControl$LutPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$Property;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPreviewVisibility()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewVisibilityOrBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object p0

    return-object p0
.end method

.method public getRecordingFormat()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    move-result-object p0

    return-object p0
.end method

.method public getRecordingFormatOrBuilder()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    move-result-object p0

    return-object p0
.end method

.method public getRecordingState()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getRecordingStateOrBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStatePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    const/16 v2, 0x24

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    const/16 v2, 0x27

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_2a

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSettingsPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsPresetOrBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetPropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getSlateOrBuilder()Lbmd/cam_app_control/v5/CameraControl$SlatePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getState()Lbmd/cam_app_control/v5/CameraControl$StateProperty;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$StateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getStateOrBuilder()Lbmd/cam_app_control/v5/CameraControl$StatePropertyOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$StateProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getValueCase()Lbmd/cam_app_control/v5/CameraControl$Property$ValueCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$ValueCase;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$Property$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public hasActiveCam()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasActiveStorage()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAudioSource()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAvailableAutoExposurePreferences()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x26

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAvailableCams()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAvailableLuts()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x29

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAvailableSettingsPresets()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBattery()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamAperture()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x21

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamApertureValues()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamAutoExposurePreference()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x27

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamExposureComp()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamExposureCompRange()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamFocus()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamFocusMarkers()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamFocusRange()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamFrameRateRange()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamFramerate()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamLight()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamOrientation()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamPointOfInterest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamSensibility()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamSensibilityRange()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamShutter()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamShutterRange()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamStabilization()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamStabilizationValues()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamTint()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamTintRange()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamWhiteBalance()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamWhiteBalanceRange()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamZoom()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCamZoomTransition()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCloudState()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLut()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPreviewVisibility()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRecordingFormat()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRecordingState()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSettingsPreset()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSlate()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasState()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

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
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    iget v3, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    add-int/2addr v0, v3

    iget v3, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v4, 0x1d

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v1, 0x25

    const/16 v3, 0x2a

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getLut()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x25

    const/16 v3, 0x29

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableLuts()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x25

    const/16 v3, 0x28

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamLight()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x25

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAutoExposurePreference()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x25

    const/16 v3, 0x26

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableAutoExposurePreferences()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x25

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoomTransition()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x25

    const/16 v3, 0x24

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSettingsPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x25

    const/16 v3, 0x23

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableSettingsPresets()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x25

    const/16 v3, 0x22

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocusRange()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x25

    const/16 v3, 0x21

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAperture()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x25

    const/16 v3, 0x20

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamStabilizationValues()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x25

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamApertureValues()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0x25

    const/16 v3, 0x1e

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamExposureCompRange()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0x25

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamShutterRange()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    const/16 v1, 0x25

    const/16 v3, 0x1c

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFrameRateRange()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    const/16 v1, 0x25

    const/16 v3, 0x1b

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamSensibilityRange()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    const/16 v1, 0x25

    const/16 v3, 0x1a

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamTintRange()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    const/16 v1, 0x25

    const/16 v3, 0x19

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamWhiteBalanceRange()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_12
    const/16 v1, 0x25

    const/16 v3, 0x18

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAudioSource()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v1, 0x25

    const/16 v3, 0x17

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getPreviewVisibility()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_14
    const/16 v1, 0x25

    const/16 v3, 0x16

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableCams()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_15
    const/16 v1, 0x25

    const/16 v3, 0x15

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCloudState()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_16
    const/16 v1, 0x25

    const/16 v3, 0x14

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getState()Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$StateProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_17
    const/16 v1, 0x25

    const/16 v3, 0x13

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getRecordingFormat()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_18
    const/16 v1, 0x25

    const/16 v3, 0x12

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getRecordingState()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_19
    const/16 v1, 0x25

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocusMarkers()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1a
    const/16 v1, 0x25

    const/16 v3, 0x10

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamStabilization()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1b
    const/16 v1, 0x25

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamOrientation()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1c
    const/16 v1, 0x25

    const/16 v3, 0xe

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamPointOfInterest()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1d
    const/16 v1, 0x25

    const/16 v3, 0xd

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoom()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1e
    const/16 v1, 0x25

    const/16 v3, 0xc

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocus()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1f
    const/16 v1, 0x25

    const/16 v3, 0xb

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamTint()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_20
    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamWhiteBalance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_21
    const/16 v1, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamExposureComp()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_22
    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamSensibility()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_23
    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamShutter()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_24
    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFramerate()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_25
    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveCam()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_26
    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveStorage()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_27
    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getBattery()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_28
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :goto_1
    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    :pswitch_data_0
    .packed-switch 0x2
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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->F0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$Property;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Property;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Property;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->id_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_17
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_19
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1a
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1b
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1c
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1d
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1e
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1f
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_20
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_21
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_22
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_23
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_24
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_25
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_26
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_27
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_28
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->valueCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Property;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
