.class public final Lbmd/cam_app_control/v5/Common;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/Common$TimeCode;,
        Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;,
        Lbmd/cam_app_control/v5/Common$PointF;,
        Lbmd/cam_app_control/v5/Common$PointFOrBuilder;,
        Lbmd/cam_app_control/v5/Common$Shutter;,
        Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;,
        Lbmd/cam_app_control/v5/Common$FrameRate;,
        Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_bmd_cam_app_control_v5_FrameRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_FrameRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_PointF_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_PointF_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_Shutter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_Shutter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_bmd_cam_app_control_v5_TimeCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_bmd_cam_app_control_v5_TimeCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n\u000ccommon.proto\u0012\u0016bmd.cam_app_control.v5\"%\n\tFrameRate\u0012\u000b\n\u0003num\u0018\u0001 \u0001(\r\u0012\u000b\n\u0003den\u0018\u0002 \u0001(\r\"#\n\u0007Shutter\u0012\u000b\n\u0003num\u0018\u0001 \u0001(\r\u0012\u000b\n\u0003den\u0018\u0002 \u0001(\r\"\u001e\n\u0006PointF\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\"0\n\u0008TimeCode\u0012\u000f\n\u0007seconds\u0018\u0001 \u0001(\r\u0012\u0013\n\u000bframe_count\u0018\u0002 \u0001(\rB\u0012H\u0003\u00ba\u0002\rCamAppControlb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/Common;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lbmd/cam_app_control/v5/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_FrameRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Num"

    const-string v3, "Den"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_FrameRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_Shutter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_Shutter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_PointF_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_PointF_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lbmd/cam_app_control/v5/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_TimeCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Seconds"

    const-string v3, "FrameCount"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_TimeCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_FrameRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_FrameRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_PointF_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_PointF_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_Shutter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_Shutter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_TimeCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Common;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Common;->internal_static_bmd_cam_app_control_v5_TimeCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lbmd/cam_app_control/v5/Common;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
