.class public final Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$ControllerMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;,
        Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;
    }
.end annotation


# static fields
.field public static final CONFIRM_WRITE_SETTINGS_REQUEST_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

.field public static final DISCONNECT_EVENT_FIELD_NUMBER:I = 0x4

.field public static final HEART_BEAT_REQUEST_FIELD_NUMBER:I = 0xb

.field public static final HEART_BEAT_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final HELLO_REQUEST_FIELD_NUMBER:I = 0x3

.field public static final IDENTIFY_REQUEST_FIELD_NUMBER:I = 0x10

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_PROPERTY_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final START_PREVIEW_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final START_RECORDING_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final START_SETTINGS_EDIT_REQUEST_FIELD_NUMBER:I = 0xf

.field public static final STOP_PREVIEW_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final STOP_RECORDING_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final SUBORDINATE_MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static final WEBRTC_SDP_REQUEST_FIELD_NUMBER:I = 0xd

.field public static final WEBRTC_SDP_RESPONSE_FIELD_NUMBER:I = 0xe

.field public static final WRITE_PROPERTY_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final WRITE_SETTINGS_REQUEST_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private messageCase_:I

.field private messageId_:J

.field private message_:Ljava/lang/Object;

.field private subordinateMessageId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageId_:J

    .line 10
    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->subordinateMessageId_:J

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
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
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageId_:J

    .line 5
    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->subordinateMessageId_:J

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic b(ILbmd/cam_app_control/v5/MainMessages$ControllerMessage;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic c(ILbmd/cam_app_control/v5/MainMessages$ControllerMessage;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    return-void
.end method

.method public static bridge synthetic d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;J)V
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageId_:J

    return-void
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;J)V
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->subordinateMessageId_:J

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageId()J

    move-result-wide v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasSubordinateMessageId()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasSubordinateMessageId()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasSubordinateMessageId()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getSubordinateMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getSubordinateMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getConfirmWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getConfirmWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getIdentifyRequest()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getIdentifyRequest()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartSettingsEditRequest()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartSettingsEditRequest()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWritePropertyRequest()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWritePropertyRequest()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getReadPropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getReadPropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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

.method public getConfirmWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmWriteSettingsRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDisconnectEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHelloRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyRequest()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCase()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getReadPropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getReadPropertyRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-wide v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->subordinateMessageId_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartPreviewRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditRequest()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getSubordinateMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->subordinateMessageId_:J

    return-wide v0
.end method

.method public getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyRequest()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public hasConfirmWriteSettingsRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisconnectEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeartBeatRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeartBeatResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHelloRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIdentifyRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReadPropertyRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartPreviewRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartRecordingRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartSettingsEditRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStopPreviewRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStopRecordingRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSubordinateMessageId()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebrtcSdpRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebrtcSdpResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWritePropertyRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWriteSettingsRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasSubordinateMessageId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getSubordinateMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x25

    const/16 v3, 0x12

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getConfirmWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int v2, v1, v0

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x25

    const/16 v3, 0x11

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x25

    const/16 v3, 0x10

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getIdentifyRequest()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x25

    const/16 v3, 0xf

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartSettingsEditRequest()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x25

    const/16 v3, 0xe

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x25

    const/16 v3, 0xd

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x25

    const/16 v3, 0xc

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x25

    const/16 v3, 0xb

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x25

    const/16 v3, 0xa

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x25

    const/16 v3, 0x9

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x25

    const/16 v3, 0x8

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x25

    const/4 v3, 0x7

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x25

    const/4 v3, 0x6

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWritePropertyRequest()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x25

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getReadPropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x25

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :goto_1
    mul-int/lit8 v2, v2, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x3
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

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->subordinateMessageId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
