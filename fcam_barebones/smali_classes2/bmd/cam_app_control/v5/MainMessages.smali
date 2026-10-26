.class public final Lbmd/cam_app_control/v5/MainMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;,
        Lbmd/cam_app_control/v5/MainMessages$SubordinateMessagesOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;,
        Lbmd/cam_app_control/v5/MainMessages$ControllerMessagesOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;,
        Lbmd/cam_app_control/v5/MainMessages$SubordinateMessageOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;,
        Lbmd/cam_app_control/v5/MainMessages$ControllerMessageOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;,
        Lbmd/cam_app_control/v5/MainMessages$ErrorEventOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;,
        Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;,
        Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;,
        Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;,
        Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;,
        Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;,
        Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;,
        Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;,
        Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEventOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;,
        Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;,
        Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;,
        Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;,
        Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;,
        Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;,
        Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;,
        Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEventOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;,
        Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;,
        Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;,
        Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;,
        Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;,
        Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;,
        Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;,
        Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;,
        Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;,
        Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;,
        Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;,
        Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;,
        Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;,
        Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$HelloResponse;,
        Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$HelloRequest;,
        Lbmd/cam_app_control/v5/MainMessages$HelloRequestOrBuilder;,
        Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;,
        Lbmd/cam_app_control/v5/MainMessages$WriteSettingStatus;,
        Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;,
        Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;,
        Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;,
        Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;,
        Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;,
        Lbmd/cam_app_control/v5/MainMessages$VideoCodec;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_ControllerMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ControllerMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_ControllerMessages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ControllerMessages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_DisconnectEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_DisconnectEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_ErrorEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ErrorEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_FramesDroppedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_FramesDroppedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_HeartBeatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_HeartBeatRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_HeartBeatResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_HeartBeatResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_HelloRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_HelloRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_HelloResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_HelloResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_IdentifyCamRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_IdentifyCamRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_IdentifyCamResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_IdentifyCamResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_PropertyChangedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_PropertyChangedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_ReadPropertyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ReadPropertyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_ReadPropertyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_ReadPropertyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_SettingsChangedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_SettingsChangedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StartPreviewRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StartPreviewRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StartPreviewResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StartPreviewResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StartRecordingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StartRecordingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StartRecordingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StartRecordingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StartSettingsEditRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StartSettingsEditRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StartSettingsEditResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StartSettingsEditResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StopPreviewRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StopPreviewRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StopPreviewResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StopPreviewResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StopRecordingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StopRecordingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_StopRecordingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_StopRecordingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_SubordinateMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_SubordinateMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_SubordinateMessages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_SubordinateMessages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_WebRtcSdpRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_WebRtcSdpRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_WebRtcSdpResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_WebRtcSdpResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_WritePropertyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_WritePropertyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_WritePropertyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_WritePropertyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_WriteSettingsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_WriteSettingsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_WriteSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_WriteSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "\n\u0013main_messages.proto\u0012\u0016bmd.cam_app_control.v5\u001a\u0014camera_control.proto\u001a\u000ccommon.proto\u001a\u000esettings.proto\"A\n\u000cHelloRequest\u00121\n\u0008app_info\u0018\u0001 \u0001(\u000b2\u001f.bmd.cam_app_control.v5.AppInfo\"\u0085\u0001\n\rHelloResponse\u00121\n\u0008app_info\u0018\u0001 \u0001(\u000b2\u001f.bmd.cam_app_control.v5.AppInfo\u0012A\n\u0015encoding_video_codecs\u0018\u0002 \u0003(\u000e2\".bmd.cam_app_control.v5.VideoCodec\"N\n\u0013ReadPropertyRequest\u00127\n\u000bproperty_id\u0018\u0001 \u0001(\u000e2\".bmd.cam_app_control.v5.PropertyId\"J\n\u0014ReadPropertyResponse\u00122\n\u0008property\u0018\u0001 \u0001(\u000b2 .bmd.cam_app_control.v5.Property\"d\n\u0014WritePropertyRequest\u00122\n\u0008property\u0018\u0001 \u0001(\u000b2 .bmd.cam_app_control.v5.Property\u0012\u0018\n\u0010override_confirm\u0018\u0002 \u0001(\u0008\"\u00b4\u0002\n\u0015WritePropertyResponse\u0012;\n\u0006status\u0018\u0001 \u0001(\u000e2+.bmd.cam_app_control.v5.WritePropertyStatus\u0012>\n\u000frequested_value\u0018\u0002 \u0001(\u000b2 .bmd.cam_app_control.v5.PropertyH\u0000\u0088\u0001\u0001\u0012!\n\u0014confirmation_message\u0018\u0003 \u0001(\tH\u0001\u0088\u0001\u0001\u0012<\n\rcurrent_value\u0018\u0004 \u0001(\u000b2 .bmd.cam_app_control.v5.PropertyH\u0002\u0088\u0001\u0001B\u0012\n\u0010_requested_valueB\u0017\n\u0015_confirmation_messageB\u0010\n\u000e_current_value\"J\n\u0014PropertyChangedEvent\u00122\n\u0008property\u0018\u0001 \u0001(\u000b2 .bmd.cam_app_control.v5.Property\"\u00bf\u0001\n\u0013StartPreviewRequest\u00127\n\u000bvideo_codec\u0018\u0001 \u0001(\u000e2\".bmd.cam_app_control.v5.VideoCodec\u0012:\n\nframe_rate\u0018\u0002 \u0001(\u000b2!.bmd.cam_app_control.v5.FrameRateH\u0000\u0088\u0001\u0001\u0012$\n\u001caudio_num_channels_to_stream\u0018\u0003 \u0001(\rB\r\n\u000b_frame_rate\"R\n\u0014StartPreviewResponse\u0012:\n\u0006status\u0018\u0001 \u0001(\u000e2*.bmd.cam_app_control.v5.StartPreviewStatus\"\u0014\n\u0012StopPreviewRequest\"\u0015\n\u0013StopPreviewResponse\"+\n\u0015StartRecordingRequest\u0012\u0012\n\ndim_screen\u0018\u0001 \u0001(\u0008\"V\n\u0016StartRecordingResponse\u0012<\n\u0006status\u0018\u0001 \u0001(\u000e2,.bmd.cam_app_control.v5.StartRecordingStatus\"\u0016\n\u0014StopRecordingRequest\"T\n\u0015StopRecordingResponse\u0012;\n\u0006status\u0018\u0001 \u0001(\u000e2+.bmd.cam_app_control.v5.StopRecordingStatus\"2\n\u0012FramesDroppedEvent\u0012\u0012\n\u0005count\u0018\u0001 \u0001(\u0004H\u0000\u0088\u0001\u0001B\u0008\n\u0006_count\"\u001a\n\u0018StartSettingsEditRequest\"\u00a3\u0001\n\u0019StartSettingsEditResponse\u0012?\n\u0006status\u0018\u0001 \u0001(\u000e2/.bmd.cam_app_control.v5.StartSettingsEditStatus\u0012E\n\u0012available_settings\u0018\u0002 \u0001(\u000b2).bmd.cam_app_control.v5.AvailableSettings\"g\n\u0014WriteSettingsRequest\u00126\n\u0008settings\u0018\u0001 \u0003(\u000b2$.bmd.cam_app_control.v5.WriteSetting\u0012\u0017\n\u000fis_done_editing\u0018\u0002 \u0001(\u0008\"\u008f\u0001\n\u0015WriteSettingsResponse\u0012:\n\u0006status\u0018\u0001 \u0003(\u000e2*.bmd.cam_app_control.v5.WriteSettingStatus\u0012!\n\u0014confirmation_message\u0018\u0002 \u0001(\tH\u0000\u0088\u0001\u0001B\u0017\n\u0015_confirmation_message\"*\n\u001bConfirmWriteSettingsRequest\u0012\u000b\n\u0003yes\u0018\u0001 \u0001(\u0008\"e\n\u001cConfirmWriteSettingsResponse\u0012E\n\u0012available_settings\u0018\u0001 \u0003(\u000b2).bmd.cam_app_control.v5.AvailableSettings\"]\n\u0014SettingsChangedEvent\u0012E\n\u0012available_settings\u0018\u0001 \u0001(\u000b2).bmd.cam_app_control.v5.AvailableSettings\"\u0011\n\u000fDisconnectEvent\"\u0014\n\u0012IdentifyCamRequest\"\u0015\n\u0013IdentifyCamResponse\"\u0012\n\u0010HeartBeatRequest\"\u0013\n\u0011HeartBeatResponse\" \n\u0010WebRtcSdpRequest\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\t\"!\n\u0011WebRtcSdpResponse\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\t\"H\n\nErrorEvent\u0012:\n\nerror_type\u0018\u0001 \u0001(\u000e2&.bmd.cam_app_control.v5.ErrorEventType\"\u00c4\n\n\u0011ControllerMessage\u0012\u0012\n\nmessage_id\u0018\u0001 \u0001(\u0004\u0012#\n\u0016subordinate_message_id\u0018\u0002 \u0001(\u0004H\u0001\u0088\u0001\u0001\u0012=\n\rhello_request\u0018\u0003 \u0001(\u000b2$.bmd.cam_app_control.v5.HelloRequestH\u0000\u0012C\n\u0010disconnect_event\u0018\u0004 \u0001(\u000b2\'.bmd.cam_app_control.v5.DisconnectEventH\u0000\u0012L\n\u0015read_property_request\u0018\u0005 \u0001(\u000b2+.bmd.cam_app_control.v5.ReadPropertyRequestH\u0000\u0012N\n\u0016write_property_request\u0018\u0006 \u0001(\u000b2,.bmd.cam_app_control.v5.WritePropertyRequestH\u0000\u0012L\n\u0015start_preview_request\u0018\u0007 \u0001(\u000b2+.bmd.cam_app_control.v5.StartPreviewRequestH\u0000\u0012J\n\u0014stop_preview_request\u0018\u0008 \u0001(\u000b2*.bmd.cam_app_control.v5.StopPreviewRequestH\u0000\u0012P\n\u0017start_recording_request\u0018\t \u0001(\u000b2-.bmd.cam_app_control.v5.StartRecordingRequestH\u0000\u0012N\n\u0016stop_recording_request\u0018\n \u0001(\u000b2,.bmd.cam_app_control.v5.StopRecordingRequestH\u0000\u0012F\n\u0012heart_beat_request\u0018\u000b \u0001(\u000b2(.bmd.cam_app_control.v5.HeartBeatRequestH\u0000\u0012H\n\u0013heart_beat_response\u0018\u000c \u0001(\u000b2).bmd.cam_app_control.v5.HeartBeatResponseH\u0000\u0012F\n\u0012webrtc_sdp_request\u0018\r \u0001(\u000b2(.bmd.cam_app_control.v5.WebRtcSdpRequestH\u0000\u0012H\n\u0013webrtc_sdp_response\u0018\u000e \u0001(\u000b2).bmd.cam_app_control.v5.WebRtcSdpResponseH\u0000\u0012W\n\u001bstart_settings_edit_request\u0018\u000f \u0001(\u000b20.bmd.cam_app_control.v5.StartSettingsEditRequestH\u0000\u0012F\n\u0010identify_request\u0018\u0010 \u0001(\u000b2*.bmd.cam_app_control.v5.IdentifyCamRequestH\u0000\u0012N\n\u0016write_settings_request\u0018\u0011 \u0001(\u000b2,.bmd.cam_app_control.v5.WriteSettingsRequestH\u0000\u0012]\n\u001econfirm_write_settings_request\u0018\u0012 \u0001(\u000b23.bmd.cam_app_control.v5.ConfirmWriteSettingsRequestH\u0000B\t\n\u0007messageB\u0019\n\u0017_subordinate_message_id\"\u0080\r\n\u0012SubordinateMessage\u0012\u0012\n\nmessage_id\u0018\u0001 \u0001(\u0004\u0012\"\n\u0015controller_message_id\u0018\u0002 \u0001(\u0004H\u0001\u0088\u0001\u0001\u0012?\n\u000ehello_response\u0018\u0003 \u0001(\u000b2%.bmd.cam_app_control.v5.HelloResponseH\u0000\u0012C\n\u0010disconnect_event\u0018\u0004 \u0001(\u000b2\'.bmd.cam_app_control.v5.DisconnectEventH\u0000\u00129\n\u000berror_event\u0018\u0005 \u0001(\u000b2\".bmd.cam_app_control.v5.ErrorEventH\u0000\u0012N\n\u0016read_property_response\u0018\u0006 \u0001(\u000b2,.bmd.cam_app_control.v5.ReadPropertyResponseH\u0000\u0012P\n\u0017write_property_response\u0018\u0007 \u0001(\u000b2-.bmd.cam_app_control.v5.WritePropertyResponseH\u0000\u0012N\n\u0016property_changed_event\u0018\u0008 \u0001(\u000b2,.bmd.cam_app_control.v5.PropertyChangedEventH\u0000\u0012N\n\u0016start_preview_response\u0018\t \u0001(\u000b2,.bmd.cam_app_control.v5.StartPreviewResponseH\u0000\u0012L\n\u0015stop_preview_response\u0018\n \u0001(\u000b2+.bmd.cam_app_control.v5.StopPreviewResponseH\u0000\u0012R\n\u0018start_recording_response\u0018\u000b \u0001(\u000b2..bmd.cam_app_control.v5.StartRecordingResponseH\u0000\u0012P\n\u0017stop_recording_response\u0018\u000c \u0001(\u000b2-.bmd.cam_app_control.v5.StopRecordingResponseH\u0000\u0012F\n\u0012heart_beat_request\u0018\r \u0001(\u000b2(.bmd.cam_app_control.v5.HeartBeatRequestH\u0000\u0012H\n\u0013heart_beat_response\u0018\u000e \u0001(\u000b2).bmd.cam_app_control.v5.HeartBeatResponseH\u0000\u0012F\n\u0012webrtc_sdp_request\u0018\u000f \u0001(\u000b2(.bmd.cam_app_control.v5.WebRtcSdpRequestH\u0000\u0012H\n\u0013webrtc_sdp_response\u0018\u0010 \u0001(\u000b2).bmd.cam_app_control.v5.WebRtcSdpResponseH\u0000\u0012Y\n\u001cstart_settings_edit_response\u0018\u0011 \u0001(\u000b21.bmd.cam_app_control.v5.StartSettingsEditResponseH\u0000\u0012J\n\u0014frames_dropped_event\u0018\u0012 \u0001(\u000b2*.bmd.cam_app_control.v5.FramesDroppedEventH\u0000\u0012H\n\u0011identify_response\u0018\u0013 \u0001(\u000b2+.bmd.cam_app_control.v5.IdentifyCamResponseH\u0000\u0012P\n\u0017write_settings_response\u0018\u0014 \u0001(\u000b2-.bmd.cam_app_control.v5.WriteSettingsResponseH\u0000\u0012_\n\u001fconfirm_write_settings_response\u0018\u0015 \u0001(\u000b24.bmd.cam_app_control.v5.ConfirmWriteSettingsResponseH\u0000\u0012N\n\u0016settings_changed_event\u0018\u0016 \u0001(\u000b2,.bmd.cam_app_control.v5.SettingsChangedEventH\u0000B\t\n\u0007messageB\u0018\n\u0016_controller_message_id\"Q\n\u0012ControllerMessages\u0012;\n\u0008messages\u0018\u0001 \u0003(\u000b2).bmd.cam_app_control.v5.ControllerMessage\"S\n\u0013SubordinateMessages\u0012<\n\u0008messages\u0018\u0001 \u0003(\u000b2*.bmd.cam_app_control.v5.SubordinateMessage*\u009a\u0001\n\nVideoCodec\u0012\u001b\n\u0017VIDEO_CODEC_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010VIDEO_CODEC_H264\u0010\u0001\u0012\u0019\n\u0015VIDEO_CODEC_H265_MAIN\u0010\u0002\u0012\u001c\n\u0018VIDEO_CODEC_H265_MAIN_10\u0010\u0003\u0012 \n\u001cVIDEO_CODEC_H265_MAIN_422_10\u0010\u0004*\u0083\u0002\n\u0013WritePropertyStatus\u0012%\n!WRITE_PROPERTY_STATUS_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018WRITE_PROPERTY_STATUS_OK\u0010\u0001\u0012-\n)WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE\u0010\u0002\u0012)\n%WRITE_PROPERTY_STATUS_ERROR_READ_ONLY\u0010\u0003\u0012!\n\u001dWRITE_PROPERTY_STATUS_WARNING\u0010\u0004\u0012*\n&WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM\u0010\u0005*z\n\u0012StartPreviewStatus\u0012$\n START_PREVIEW_STATUS_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019START_PREVIEW_STATUS_OKAY\u0010\u0001\u0012\u001f\n\u001bSTART_PREVIEW_STATUS_FAILED\u0010\u0002*\u00b5\u0001\n\u0014StartRecordingStatus\u0012&\n\"START_RECORDING_STATUS_UNSPECIFIED\u0010\u0000\u0012\u001f\n\u001bSTART_RECORDING_STATUS_OKAY\u0010\u0001\u0012!\n\u001dSTART_RECORDING_STATUS_FAILED\u0010\u0002\u00121\n-START_RECORDING_STATUS_FAILED_STORAGE_IS_FULL\u0010\u0003*~\n\u0013StopRecordingStatus\u0012%\n!STOP_RECORDING_STATUS_UNSPECIFIED\u0010\u0000\u0012\u001e\n\u001aSTOP_RECORDING_STATUS_OKAY\u0010\u0001\u0012 \n\u001cSTOP_RECORDING_STATUS_FAILED\u0010\u0002*\u0093\u0001\n\u0017StartSettingsEditStatus\u0012*\n&START_SETTINGS_EDIT_STATUS_UNSPECIFIED\u0010\u0000\u0012#\n\u001fSTART_SETTINGS_EDIT_STATUS_OKAY\u0010\u0001\u0012\'\n#START_SETTINGS_EDIT_STATUS_REJECTED\u0010\u0002*\u00cf\u0001\n\u0012WriteSettingStatus\u0012$\n WRITE_SETTING_STATUS_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019WRITE_SETTING_STATUS_OKAY\u0010\u0001\u0012\u001f\n\u001bWRITE_SETTING_STATUS_FAILED\u0010\u0002\u0012)\n%WRITE_SETTING_STATUS_REQUIRES_CONFIRM\u0010\u0003\u0012(\n$WRITE_SETTING_STATUS_WAITING_CONFIRM\u0010\u0004*\u00a8\u0004\n\u000eErrorEventType\u0012 \n\u001cERROR_EVENT_TYPE_UNSPECIFIED\u0010\u0000\u0012\"\n\u001eERROR_EVENT_TYPE_TEMP_TOO_HIGH\u0010\u0001\u0012!\n\u001dERROR_EVENT_TYPE_STORAGE_FULL\u0010\u0002\u0012 \n\u001cERROR_EVENT_TYPE_BATTERY_LOW\u0010\u0003\u0012+\n\'ERROR_EVENT_TYPE_EXT_DRIVE_DISCONNECTED\u0010\u0004\u0012\"\n\u001eERROR_EVENT_TYPE_UPLOAD_FAILED\u0010\u0005\u0012-\n)ERROR_EVENT_TYPE_AUDIO_SOURCE_UNAVAILABLE\u0010\u0006\u0012&\n\"ERROR_EVENT_TYPE_RECORDING_STOPPED\u0010\u0007\u00125\n1ERROR_EVENT_TYPE_RECORDING_STOPPED_APP_LOST_FOCUS\u0010\u0008\u00125\n1ERROR_EVENT_TYPE_RECORDING_STOPPED_DROPPED_FRAMES\u0010\t\u00123\n/ERROR_EVENT_TYPE_RECORDING_STOPPED_STORAGE_FULL\u0010\n\u0012@\n<ERROR_EVENT_TYPE_RECORDING_STOPPED_REQUIRES_EXTERNAL_STORAGE\u0010\u000bB\u0012H\u0003\u00ba\u0002\rCamAppControlb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HelloRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "AppInfo"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HelloRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HelloResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "EncodingVideoCodecs"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HelloResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ReadPropertyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PropertyId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ReadPropertyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ReadPropertyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Property"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ReadPropertyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WritePropertyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "OverrideConfirm"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WritePropertyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x5

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WritePropertyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "ConfirmationMessage"

    const-string v10, "CurrentValue"

    const-string v4, "Status"

    const-string v5, "RequestedValue"

    const-string v6, "ConfirmationMessage"

    const-string v7, "CurrentValue"

    const-string v8, "RequestedValue"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WritePropertyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x6

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_PropertyChangedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_PropertyChangedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartPreviewRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "FrameRate"

    const-string v4, "AudioNumChannelsToStream"

    const-string v5, "VideoCodec"

    filled-new-array {v5, v3, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartPreviewRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartPreviewResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Status"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartPreviewResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x9

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopPreviewRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v4, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopPreviewRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xa

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopPreviewResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v4, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopPreviewResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xb

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartRecordingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "DimScreen"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartRecordingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartRecordingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartRecordingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopRecordingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v4, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopRecordingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopRecordingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopRecordingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0xf

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_FramesDroppedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Count"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_FramesDroppedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartSettingsEditRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v4, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartSettingsEditRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x11

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartSettingsEditResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "AvailableSettings"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartSettingsEditResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x12

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WriteSettingsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Settings"

    const-string v6, "IsDoneEditing"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WriteSettingsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x13

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WriteSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "ConfirmationMessage"

    filled-new-array {v3, v5, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WriteSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x14

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Yes"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x15

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x16

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SettingsChangedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SettingsChangedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x17

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_DisconnectEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v3, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_DisconnectEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x18

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_IdentifyCamRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v3, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_IdentifyCamRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x19

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_IdentifyCamResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v3, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_IdentifyCamResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x1a

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HeartBeatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v3, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HeartBeatRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v1, 0x1b

    invoke-static {v1}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HeartBeatResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HeartBeatResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WebRtcSdpRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WebRtcSdpRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x1d

    invoke-static {v0}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WebRtcSdpResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WebRtcSdpResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x1e

    invoke-static {v0}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ErrorEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ErrorType"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ErrorEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x1f

    invoke-static {v0}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ControllerMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v20, "Message"

    const-string v21, "SubordinateMessageId"

    const-string v2, "MessageId"

    const-string v3, "SubordinateMessageId"

    const-string v4, "HelloRequest"

    const-string v5, "DisconnectEvent"

    const-string v6, "ReadPropertyRequest"

    const-string v7, "WritePropertyRequest"

    const-string v8, "StartPreviewRequest"

    const-string v9, "StopPreviewRequest"

    const-string v10, "StartRecordingRequest"

    const-string v11, "StopRecordingRequest"

    const-string v12, "HeartBeatRequest"

    const-string v13, "HeartBeatResponse"

    const-string v14, "WebrtcSdpRequest"

    const-string v15, "WebrtcSdpResponse"

    const-string v16, "StartSettingsEditRequest"

    const-string v17, "IdentifyRequest"

    const-string v18, "WriteSettingsRequest"

    const-string v19, "ConfirmWriteSettingsRequest"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ControllerMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SubordinateMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v24, "Message"

    const-string v25, "ControllerMessageId"

    const-string v2, "MessageId"

    const-string v3, "ControllerMessageId"

    const-string v4, "HelloResponse"

    const-string v5, "DisconnectEvent"

    const-string v6, "ErrorEvent"

    const-string v7, "ReadPropertyResponse"

    const-string v8, "WritePropertyResponse"

    const-string v9, "PropertyChangedEvent"

    const-string v10, "StartPreviewResponse"

    const-string v11, "StopPreviewResponse"

    const-string v12, "StartRecordingResponse"

    const-string v13, "StopRecordingResponse"

    const-string v14, "HeartBeatRequest"

    const-string v15, "HeartBeatResponse"

    const-string v16, "WebrtcSdpRequest"

    const-string v17, "WebrtcSdpResponse"

    const-string v18, "StartSettingsEditResponse"

    const-string v19, "FramesDroppedEvent"

    const-string v20, "IdentifyResponse"

    const-string v21, "WriteSettingsResponse"

    const-string v22, "ConfirmWriteSettingsResponse"

    const-string v23, "SettingsChangedEvent"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SubordinateMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x21

    invoke-static {v0}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ControllerMessages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ControllerMessages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v0, 0x22

    invoke-static {v0}, Landroidx/compose/runtime/b0;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SubordinateMessages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SubordinateMessages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lbmd/cam_app_control/v5/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_PropertyChangedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_PropertyChangedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ReadPropertyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ReadPropertyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ReadPropertyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ReadPropertyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SettingsChangedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SettingsChangedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic I()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartPreviewRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartPreviewRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic K()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartPreviewResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartPreviewResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic M()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartRecordingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic N()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartRecordingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic O()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartRecordingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic P()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartRecordingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic Q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartSettingsEditRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic R()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartSettingsEditRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic S()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartSettingsEditResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic T()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StartSettingsEditResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic U()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopPreviewRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic V()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopPreviewRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic W()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopPreviewResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic X()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopPreviewResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic Y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopRecordingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic Z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopRecordingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic a0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopRecordingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic b0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_StopRecordingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic c0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SubordinateMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ConfirmWriteSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic d0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SubordinateMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ControllerMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic e0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SubordinateMessages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ControllerMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic f0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_SubordinateMessages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ControllerMessages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic g0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WebRtcSdpRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ControllerMessages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic h0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WebRtcSdpRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_DisconnectEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic i0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WebRtcSdpResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_DisconnectEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic j0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WebRtcSdpResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ErrorEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic k0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WritePropertyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_ErrorEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic l0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WritePropertyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_FramesDroppedEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic m0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WritePropertyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_FramesDroppedEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic n0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WritePropertyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HeartBeatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic o0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WriteSettingsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HeartBeatRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic p0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WriteSettingsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HeartBeatResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic q0()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WriteSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HeartBeatResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic r0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_WriteSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HelloRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HelloRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HelloResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_HelloResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_IdentifyCamRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_IdentifyCamRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_IdentifyCamResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages;->internal_static_bmd_cam_app_control_v5_IdentifyCamResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
