.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfoOrBuilder;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadataOrBuilder;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadataOrBuilder;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadataOrBuilder;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRateOrBuilder;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$ResolutionOrBuilder;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$Point;,
        Lcom/blackmagicdesign/android/protobuf/FileInfo$PointOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_AudioTrack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_AudioTrack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_CommonClipMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_CommonClipMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_CommonFirstFrameMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_CommonFirstFrameMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_FileSpecificClipMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_FileSpecificClipMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_FileSpecificFirstFrameMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_FileSpecificFirstFrameMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_FrameRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_FrameRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_Resolution_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_Resolution_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_VideoFileInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_VideoFileInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_VideoTrack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_blackmagicdesign_android_protobuf_VideoTrack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    const-string v0, "\n\u000eFileInfo.proto\u0012%com.blackmagicdesign.android.protobuf\"\u001d\n\u0005Point\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0005\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0005\"+\n\nResolution\u0012\r\n\u0005width\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0002 \u0001(\u0005\"%\n\tFrameRate\u0012\u000b\n\u0003num\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003den\u0018\u0002 \u0001(\u0005\"U\n\nAudioTrack\u0012\r\n\u0005codec\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008channels\u0018\u0002 \u0001(\u0005\u0012\u0011\n\tbit_depth\u0018\u0003 \u0001(\u0005\u0012\u0013\n\u000bsample_rate\u0018\u0004 \u0001(\u0005\"\u00bd\u0001\n\nVideoTrack\u0012\r\n\u0005codec\u0018\u0001 \u0001(\t\u0012E\n\nresolution\u0018\u0002 \u0001(\u000b21.com.blackmagicdesign.android.protobuf.Resolution\u0012D\n\nframe_rate\u0018\u0003 \u0001(\u000b20.com.blackmagicdesign.android.protobuf.FrameRate\u0012\u0013\n\u000bframe_count\u0018\u0004 \u0001(\r\"\u00aa\u0004\n\u0012CommonClipMetadata\u0012\u0019\n\u000cmanufacturer\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0016\n\tgood_take\u0018\u0002 \u0001(\u0008H\u0001\u0088\u0001\u0001\u0012\u0016\n\tlens_type\u0018\u0003 \u0001(\tH\u0002\u0088\u0001\u0001\u0012\u0011\n\u0004reel\u0018\u0004 \u0001(\tH\u0003\u0088\u0001\u0001\u0012\u0012\n\u0005scene\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012\u0018\n\u000bcolor_space\u0018\u0006 \u0001(\tH\u0005\u0088\u0001\u0001\u0012\u0018\n\u000blut_applied\u0018\u0007 \u0001(\tH\u0006\u0088\u0001\u0001\u0012\u0011\n\u0004take\u0018\u0008 \u0001(\tH\u0007\u0088\u0001\u0001\u0012\u0012\n\u0005gamma\u0018\t \u0001(\tH\u0008\u0088\u0001\u0001\u0012\u0017\n\nanamorphic\u0018\n \u0001(\tH\t\u0088\u0001\u0001\u0012\u001a\n\rlut_displayed\u0018\u000b \u0001(\tH\n\u0088\u0001\u0001\u0012\u001d\n\u0010offspeed_enabled\u0018\u000c \u0001(\u0008H\u000b\u0088\u0001\u0001\u0012\u0016\n\tshot_type\u0018\r \u0001(\tH\u000c\u0088\u0001\u0001\u0012\u0016\n\ttake_type\u0018\u000e \u0001(\tH\r\u0088\u0001\u0001B\u000f\n\r_manufacturerB\u000c\n\n_good_takeB\u000c\n\n_lens_typeB\u0007\n\u0005_reelB\u0008\n\u0006_sceneB\u000e\n\u000c_color_spaceB\u000e\n\u000c_lut_appliedB\u0007\n\u0005_takeB\u0008\n\u0006_gammaB\r\n\u000b_anamorphicB\u0010\n\u000e_lut_displayedB\u0013\n\u0011_offspeed_enabledB\u000c\n\n_shot_typeB\u000c\n\n_take_type\"\u00fc\u0002\n\u0018CommonFirstFrameMetadata\u0012\u0015\n\u0008aperture\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0016\n\tnd_filter\u0018\u0002 \u0001(\u0002H\u0001\u0088\u0001\u0001\u0012\u0010\n\u0003iso\u0018\u0003 \u0001(\u0005H\u0002\u0088\u0001\u0001\u0012J\n\u000bsensor_rate\u0018\u0004 \u0001(\u000b20.com.blackmagicdesign.android.protobuf.FrameRateH\u0003\u0088\u0001\u0001\u0012\u001a\n\rshutter_value\u0018\u0005 \u0001(\tH\u0004\u0088\u0001\u0001\u0012!\n\u0014white_balance_kelvin\u0018\u0006 \u0001(\u0005H\u0005\u0088\u0001\u0001\u0012\u001f\n\u0012white_balance_tint\u0018\u0007 \u0001(\u0005H\u0006\u0088\u0001\u0001B\u000b\n\t_apertureB\u000c\n\n_nd_filterB\u0006\n\u0004_isoB\u000e\n\u000c_sensor_rateB\u0010\n\u000e_shutter_valueB\u0017\n\u0015_white_balance_kelvinB\u0015\n\u0013_white_balance_tint\"\u00ef\u0008\n\u0018FileSpecificClipMetadata\u0012\u0013\n\u000banalog_gain\u0018\u0001 \u0001(\u0002\u0012\u001f\n\u0017analog_gain_is_constant\u0018\u0002 \u0001(\u0005\u0012\u0012\n\nanamorphic\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011anamorphic_enable\u0018\u0004 \u0001(\u0005\u0012\u0015\n\rcodec_bitrate\u0018\u0005 \u0001(\r\u0012\u001f\n\u0017codec_compression_ratio\u0018\u0006 \u0001(\t\u0012\u0011\n\tcamera_id\u0018\u0007 \u0001(\t\u0012\u0015\n\rcamera_number\u0018\u0008 \u0001(\t\u0012\u0017\n\u000fcamera_operator\u0018\t \u0001(\t\u0012\u0013\n\u000bcamera_type\u0018\n \u0001(\t\u0012\u0013\n\u000bclip_number\u0018\u000b \u0001(\t\u0012\u0013\n\u000bcrop_origin\u0018\u000c \u0003(\u0002\u0012\u0011\n\tcrop_size\u0018\r \u0003(\u0002\u0012\u0015\n\rdate_recorded\u0018\u000e \u0001(\t\u0012\u0011\n\tday_night\u0018\u000f \u0001(\t\u0012\u0010\n\u0008director\u0018\u0010 \u0001(\t\u0012#\n\u001bencoder_device_manufacturer\u0018\u0011 \u0001(\t\u0012\u0013\n\u000benvironment\u0018\u0012 \u0001(\t\u0012\u000f\n\u0007filters\u0018\u0013 \u0001(\t\u0012\u0018\n\u0010firmware_version\u0018\u0014 \u0001(\t\u0012\u001f\n\u0017frameguide_aspect_ratio\u0018\u0015 \u0001(\t\u0012\u001c\n\u0014frameguide_safe_area\u0018\u0016 \u0001(\t\u0012 \n\u0018gamut_compression_enable\u0018\u0017 \u0001(\u0005\u0012\u0011\n\tgood_take\u0018\u0018 \u0001(\t\u0012\u0011\n\tlens_type\u0018\u0019 \u0001(\t\u0012\u0010\n\u0008location\u0018\u001a \u0001(\t\u0012\u0014\n\u000cmanufacturer\u0018\u001b \u0001(\t\u0012\u0010\n\u0008offspeed\u0018\u001c \u0001(\u0005\u0012\u0012\n\nois_enable\u0018\u001d \u0001(\u0005\u0012\u0017\n\u000fproduction_name\u0018\u001e \u0001(\t\u0012\u0011\n\treel_name\u0018\u001f \u0001(\t\u0012\u0010\n\u0008rotation\u0018  \u0001(\u0005\u0012\u0011\n\tsafe_area\u0018! \u0003(\u0002\u0012\r\n\u0005scene\u0018\" \u0001(\t\u0012\u001c\n\u0014sensor_area_captured\u0018# \u0003(\u0002\u0012\u0018\n\u0010sensor_line_time\u0018$ \u0001(\u0002\u0012\u0011\n\tshot_type\u0018% \u0001(\t\u0012\u0014\n\u000cshutter_type\u0018& \u0001(\t\u0012\u000c\n\u0004take\u0018\' \u0001(\t\u0012\u0011\n\ttake_type\u0018( \u0001(\t\u0012\u001b\n\u0013time_lapse_interval\u0018) \u0001(\t\u0012\u0016\n\u000eviewing_bmdgen\u0018* \u0001(\u0005\u0012\u0015\n\rviewing_gamma\u0018+ \u0001(\t\u0012\u0015\n\rviewing_gamut\u0018, \u0001(\t\u0012\u0016\n\u000eoriginal_codec\u0018- \u0001(\t\u0012N\n\u0013original_resolution\u0018. \u0001(\u000b21.com.blackmagicdesign.android.protobuf.Resolution\"\u00b7\u0002\n\u001eFileSpecificFirstFrameMetadata\u0012\u0013\n\u000banalog_gain\u0018\u0001 \u0001(\u0002\u0012\u0010\n\u0008aperture\u0018\u0002 \u0001(\t\u0012\u0016\n\u000eas_shot_kelvin\u0018\u0003 \u0001(\u0005\u0012\u0014\n\u000cas_shot_tint\u0018\u0004 \u0001(\u0005\u0012\u0010\n\u0008distance\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008exposure\u0018\u0006 \u0001(\u0002\u0012\u0014\n\u000cfocal_length\u0018\u0007 \u0001(\t\u0012\u0013\n\u000binternal_nd\u0018\u0008 \u0001(\u0002\u0012\u000b\n\u0003iso\u0018\t \u0001(\u0005\u0012\u0013\n\u000bsensor_rate\u0018\n \u0003(\u0005\u0012\u0015\n\rshutter_value\u0018\u000b \u0001(\t\u0012\u001c\n\u0014white_balance_kelvin\u0018\u000c \u0001(\u0005\u0012\u001a\n\u0012white_balance_tint\u0018\r \u0001(\u0005\"\u00b8\u0006\n\rVideoFileInfo\u0012\u000f\n\u0007_schema\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008filename\u0018\u0002 \u0001(\t\u0012\u0015\n\rsize_in_bytes\u0018\u0003 \u0001(\u0004\u0012\u0015\n\rcreation_date\u0018\u0004 \u0001(\t\u0012\u0016\n\u000estart_timecode\u0018\u0005 \u0001(\t\u0012@\n\u0005video\u0018\u0006 \u0001(\u000b21.com.blackmagicdesign.android.protobuf.VideoTrack\u0012@\n\u0005audio\u0018\u0007 \u0003(\u000b21.com.blackmagicdesign.android.protobuf.AudioTrack\u0012\\\n\u0014common_clip_metadata\u0018\u0008 \u0001(\u000b29.com.blackmagicdesign.android.protobuf.CommonClipMetadataH\u0000\u0088\u0001\u0001\u0012i\n\u001bcommon_first_frame_metadata\u0018\t \u0001(\u000b2?.com.blackmagicdesign.android.protobuf.CommonFirstFrameMetadataH\u0001\u0088\u0001\u0001\u0012i\n\u001bfile_specific_clip_metadata\u0018\n \u0001(\u000b2?.com.blackmagicdesign.android.protobuf.FileSpecificClipMetadataH\u0002\u0088\u0001\u0001\u0012v\n\"file_specific_first_frame_metadata\u0018\u000b \u0001(\u000b2E.com.blackmagicdesign.android.protobuf.FileSpecificFirstFrameMetadataH\u0003\u0088\u0001\u0001\u0012\u000e\n\u0006codecs\u0018\u000c \u0001(\tB\u0017\n\u0015_common_clip_metadataB\u001e\n\u001c_common_first_frame_metadataB\u001e\n\u001c_file_specific_clip_metadataB%\n#_file_specific_first_frame_metadataB\'\n%com.blackmagicdesign.android.protobufb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_Resolution_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Width"

    const-string v3, "Height"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_Resolution_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FrameRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Num"

    const-string v3, "Den"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FrameRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_AudioTrack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "BitDepth"

    const-string v3, "SampleRate"

    const-string v4, "Codec"

    const-string v5, "Channels"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_AudioTrack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_VideoTrack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FrameRate"

    const-string v3, "FrameCount"

    const-string v5, "Resolution"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_VideoTrack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_CommonClipMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v28, "ShotType"

    const-string v29, "TakeType"

    const-string v2, "Manufacturer"

    const-string v3, "GoodTake"

    const-string v4, "LensType"

    const-string v5, "Reel"

    const-string v6, "Scene"

    const-string v7, "ColorSpace"

    const-string v8, "LutApplied"

    const-string v9, "Take"

    const-string v10, "Gamma"

    const-string v11, "Anamorphic"

    const-string v12, "LutDisplayed"

    const-string v13, "OffspeedEnabled"

    const-string v14, "ShotType"

    const-string v15, "TakeType"

    const-string v16, "Manufacturer"

    const-string v17, "GoodTake"

    const-string v18, "LensType"

    const-string v19, "Reel"

    const-string v20, "Scene"

    const-string v21, "ColorSpace"

    const-string v22, "LutApplied"

    const-string v23, "Take"

    const-string v24, "Gamma"

    const-string v25, "Anamorphic"

    const-string v26, "LutDisplayed"

    const-string v27, "OffspeedEnabled"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_CommonClipMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_CommonFirstFrameMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "WhiteBalanceKelvin"

    const-string v15, "WhiteBalanceTint"

    const-string v2, "Aperture"

    const-string v3, "NdFilter"

    const-string v4, "Iso"

    const-string v5, "SensorRate"

    const-string v6, "ShutterValue"

    const-string v7, "WhiteBalanceKelvin"

    const-string v8, "WhiteBalanceTint"

    const-string v9, "Aperture"

    const-string v10, "NdFilter"

    const-string v11, "Iso"

    const-string v12, "SensorRate"

    const-string v13, "ShutterValue"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_CommonFirstFrameMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FileSpecificClipMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v46, "OriginalCodec"

    const-string v47, "OriginalResolution"

    const-string v2, "AnalogGain"

    const-string v3, "AnalogGainIsConstant"

    const-string v4, "Anamorphic"

    const-string v5, "AnamorphicEnable"

    const-string v6, "CodecBitrate"

    const-string v7, "CodecCompressionRatio"

    const-string v8, "CameraId"

    const-string v9, "CameraNumber"

    const-string v10, "CameraOperator"

    const-string v11, "CameraType"

    const-string v12, "ClipNumber"

    const-string v13, "CropOrigin"

    const-string v14, "CropSize"

    const-string v15, "DateRecorded"

    const-string v16, "DayNight"

    const-string v17, "Director"

    const-string v18, "EncoderDeviceManufacturer"

    const-string v19, "Environment"

    const-string v20, "Filters"

    const-string v21, "FirmwareVersion"

    const-string v22, "FrameguideAspectRatio"

    const-string v23, "FrameguideSafeArea"

    const-string v24, "GamutCompressionEnable"

    const-string v25, "GoodTake"

    const-string v26, "LensType"

    const-string v27, "Location"

    const-string v28, "Manufacturer"

    const-string v29, "Offspeed"

    const-string v30, "OisEnable"

    const-string v31, "ProductionName"

    const-string v32, "ReelName"

    const-string v33, "Rotation"

    const-string v34, "SafeArea"

    const-string v35, "Scene"

    const-string v36, "SensorAreaCaptured"

    const-string v37, "SensorLineTime"

    const-string v38, "ShotType"

    const-string v39, "ShutterType"

    const-string v40, "Take"

    const-string v41, "TakeType"

    const-string v42, "TimeLapseInterval"

    const-string v43, "ViewingBmdgen"

    const-string v44, "ViewingGamma"

    const-string v45, "ViewingGamut"

    filled-new-array/range {v2 .. v47}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FileSpecificClipMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FileSpecificFirstFrameMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "WhiteBalanceKelvin"

    const-string v14, "WhiteBalanceTint"

    const-string v2, "AnalogGain"

    const-string v3, "Aperture"

    const-string v4, "AsShotKelvin"

    const-string v5, "AsShotTint"

    const-string v6, "Distance"

    const-string v7, "Exposure"

    const-string v8, "FocalLength"

    const-string v9, "InternalNd"

    const-string v10, "Iso"

    const-string v11, "SensorRate"

    const-string v12, "ShutterValue"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FileSpecificFirstFrameMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_VideoFileInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v16, "FileSpecificClipMetadata"

    const-string v17, "FileSpecificFirstFrameMetadata"

    const-string v2, "Schema"

    const-string v3, "Filename"

    const-string v4, "SizeInBytes"

    const-string v5, "CreationDate"

    const-string v6, "StartTimecode"

    const-string v7, "Video"

    const-string v8, "Audio"

    const-string v9, "CommonClipMetadata"

    const-string v10, "CommonFirstFrameMetadata"

    const-string v11, "FileSpecificClipMetadata"

    const-string v12, "FileSpecificFirstFrameMetadata"

    const-string v13, "Codecs"

    const-string v14, "CommonClipMetadata"

    const-string v15, "CommonFirstFrameMetadata"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_VideoFileInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_AudioTrack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_AudioTrack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_CommonClipMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_CommonClipMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_CommonFirstFrameMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_CommonFirstFrameMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FileSpecificClipMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FileSpecificClipMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FileSpecificFirstFrameMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FileSpecificFirstFrameMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FrameRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_FrameRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_Resolution_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_Resolution_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_VideoFileInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_VideoFileInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_VideoTrack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo;->internal_static_com_blackmagicdesign_android_protobuf_VideoTrack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
