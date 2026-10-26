.class public final Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamFrameratePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamFramerateProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

.field public static final IS_OFF_SPEED_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final IS_TIMELAPSE_RECORDING_FIELD_NUMBER:I = 0x4

.field public static final OFF_SPEED_FRAME_RATE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_FRAME_RATE_FIELD_NUMBER:I = 0x1

.field public static final TIMELAPSE_INTERVAL_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private isOffSpeedEnabled_:Z

.field private isTimelapseRecording_:Z

.field private memoizedIsInitialized:B

.field private offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isOffSpeedEnabled_:Z

    .line 8
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isTimelapseRecording_:Z

    const/4 v0, -0x1

    .line 9
    iput-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isOffSpeedEnabled_:Z

    .line 4
    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isTimelapseRecording_:Z

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    return p0
.end method

.method public static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic c(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isOffSpeedEnabled_:Z

    return-void
.end method

.method public static bridge synthetic d(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isTimelapseRecording_:Z

    return-void
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lbmd/cam_app_control/v5/Common$FrameRate;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    return-void
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lbmd/cam_app_control/v5/Common$FrameRate;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    return-void
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasPlaybackFrameRate()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasPlaybackFrameRate()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasPlaybackFrameRate()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Common$FrameRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasOffSpeedFrameRate()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasOffSpeedFrameRate()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasOffSpeedFrameRate()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Common$FrameRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasTimelapseInterval()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasTimelapseInterval()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasTimelapseInterval()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getIsOffSpeedEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isOffSpeedEnabled_:Z

    return p0
.end method

.method public getIsTimelapseRecording()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isTimelapseRecording_:Z

    return p0
.end method

.method public getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOffSpeedFrameRateOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->offSpeedFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

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
            "Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPlaybackFrameRateOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->playbackFrameRate_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isOffSpeedEnabled_:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isTimelapseRecording_:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTimelapseIntervalOrBuilder()Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->timelapseInterval_:Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasOffSpeedFrameRate()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlaybackFrameRate()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimelapseInterval()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

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
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasPlaybackFrameRate()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Common$FrameRate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsOffSpeedEnabled()Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasOffSpeedFrameRate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    const/4 v4, 0x3

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$FrameRate;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getIsTimelapseRecording()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->hasTimelapseInterval()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    const/4 v3, 0x5

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getPlaybackFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isOffSpeedEnabled_:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getOffSpeedFrameRate()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->isTimelapseRecording_:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->getTimelapseInterval()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
