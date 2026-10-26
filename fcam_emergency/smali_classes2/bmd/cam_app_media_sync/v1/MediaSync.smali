.class public final Lbmd/cam_app_media_sync/v1/MediaSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;,
        Lbmd/cam_app_media_sync/v1/MediaSync$RootMessageOrBuilder;,
        Lbmd/cam_app_media_sync/v1/MediaSync$Message;,
        Lbmd/cam_app_media_sync/v1/MediaSync$MessageOrBuilder;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponseOrBuilder;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequestOrBuilder;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequestOrBuilder;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponseOrBuilder;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;,
        Lbmd/cam_app_media_sync/v1/MediaSync$Clip;,
        Lbmd/cam_app_media_sync/v1/MediaSync$ClipOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ClipDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ClipDataResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ClipDataStartRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ClipDataStartRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ClipDataStopRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ClipDataStopRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_media_sync_v1_Clip_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_media_sync_v1_Clip_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ListClipsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ListClipsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ListClipsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_media_sync_v1_ListClipsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_media_sync_v1_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_media_sync_v1_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_media_sync_v1_RootMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_media_sync_v1_RootMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u0010media_sync.proto\u0012\u0019bmd.cam_app_media_sync.v1\"\u0099\u0001\n\u0004Clip\u0012\u000f\n\u0007clip_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tfile_name\u0018\u0002 \u0001(\t\u0012\u0012\n\nsize_bytes\u0018\u0003 \u0001(\u0004\u0012\u0014\n\u000cruntime_secs\u0018\u0004 \u0001(\r\u0012\u0013\n\u000bcreation_ts\u0018\u0005 \u0001(\u0004\u0012\u001b\n\u000ethumbnail_jpeg\u0018\u0006 \u0001(\u000cH\u0000\u0088\u0001\u0001B\u0011\n\u000f_thumbnail_jpeg\"f\n\u0010ListClipsRequest\u0012\u0016\n\tcutoff_ts\u0018\u0001 \u0001(\u0004H\u0000\u0088\u0001\u0001\u0012\u0010\n\u0008clip_ids\u0018\u0002 \u0003(\t\u0012\u001a\n\u0012include_thumbnails\u0018\u0003 \u0001(\u0008B\u000c\n\n_cutoff_ts\"C\n\u0011ListClipsResponse\u0012.\n\u0005clips\u0018\u0001 \u0003(\u000b2\u001f.bmd.cam_app_media_sync.v1.Clip\"E\n\u0014ClipDataStartRequest\u0012\u000f\n\u0007clip_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006offset\u0018\u0002 \u0001(\u0004\u0012\u000c\n\u0004size\u0018\u0003 \u0001(\u0004\"&\n\u0013ClipDataStopRequest\u0012\u000f\n\u0007clip_id\u0018\u0001 \u0001(\t\"U\n\u0010ClipDataResponse\u0012\u000f\n\u0007clip_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006offset\u0018\u0002 \u0001(\u0004\u0012\u000c\n\u0004data\u0018\u0003 \u0001(\u000c\u0012\u0012\n\ndata_crc32\u0018\u0004 \u0001(\r\"\u009d\u0003\n\u0007Message\u0012I\n\u0012list_clips_request\u0018\u0001 \u0001(\u000b2+.bmd.cam_app_media_sync.v1.ListClipsRequestH\u0000\u0012K\n\u0013list_clips_response\u0018\u0002 \u0001(\u000b2,.bmd.cam_app_media_sync.v1.ListClipsResponseH\u0000\u0012R\n\u0017clip_data_start_request\u0018\u0004 \u0001(\u000b2/.bmd.cam_app_media_sync.v1.ClipDataStartRequestH\u0000\u0012P\n\u0016clip_data_stop_request\u0018\u0005 \u0001(\u000b2..bmd.cam_app_media_sync.v1.ClipDataStopRequestH\u0000\u0012I\n\u0012clip_data_response\u0018\u0006 \u0001(\u000b2+.bmd.cam_app_media_sync.v1.ClipDataResponseH\u0000B\t\n\u0007message\"C\n\u000bRootMessage\u00124\n\u0008messages\u0018\u0001 \u0003(\u000b2\".bmd.cam_app_media_sync.v1.MessageB\u0014H\u0003\u00ba\u0002\u000fCamAppMediaSyncb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_Clip_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "ThumbnailJpeg"

    const-string v8, "ThumbnailJpeg"

    const-string v2, "ClipId"

    const-string v3, "FileName"

    const-string v4, "SizeBytes"

    const-string v5, "RuntimeSecs"

    const-string v6, "CreationTs"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_Clip_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ListClipsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ClipIds"

    const-string v3, "IncludeThumbnails"

    const-string v4, "CutoffTs"

    filled-new-array {v4, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ListClipsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ListClipsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Clips"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ListClipsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataStartRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Size"

    const-string v3, "ClipId"

    const-string v4, "Offset"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataStartRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataStopRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataStopRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Data"

    const-string v5, "DataCrc32"

    filled-new-array {v3, v4, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "ClipDataResponse"

    const-string v7, "Message"

    const-string v2, "ListClipsRequest"

    const-string v3, "ListClipsResponse"

    const-string v4, "ClipDataStartRequest"

    const-string v5, "ClipDataStopRequest"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_RootMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_RootMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataStartRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataStartRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataStopRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ClipDataStopRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_Clip_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_Clip_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ListClipsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ListClipsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ListClipsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_ListClipsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_RootMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync;->internal_static_bmd_cam_app_media_sync_v1_RootMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lbmd/cam_app_media_sync/v1/MediaSync;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
