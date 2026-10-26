.class public final Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$SubordinateMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubordinateMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;,
        Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
    }
.end annotation


# static fields
.field public static final CONFIRM_WRITE_SETTINGS_RESPONSE_FIELD_NUMBER:I = 0x15

.field public static final CONTROLLER_MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

.field public static final DISCONNECT_EVENT_FIELD_NUMBER:I = 0x4

.field public static final ERROR_EVENT_FIELD_NUMBER:I = 0x5

.field public static final FRAMES_DROPPED_EVENT_FIELD_NUMBER:I = 0x12

.field public static final HEART_BEAT_REQUEST_FIELD_NUMBER:I = 0xd

.field public static final HEART_BEAT_RESPONSE_FIELD_NUMBER:I = 0xe

.field public static final HELLO_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final IDENTIFY_RESPONSE_FIELD_NUMBER:I = 0x13

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_CHANGED_EVENT_FIELD_NUMBER:I = 0x8

.field public static final READ_PROPERTY_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final SETTINGS_CHANGED_EVENT_FIELD_NUMBER:I = 0x16

.field public static final START_PREVIEW_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static final START_RECORDING_RESPONSE_FIELD_NUMBER:I = 0xb

.field public static final START_SETTINGS_EDIT_RESPONSE_FIELD_NUMBER:I = 0x11

.field public static final STOP_PREVIEW_RESPONSE_FIELD_NUMBER:I = 0xa

.field public static final STOP_RECORDING_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final WEBRTC_SDP_REQUEST_FIELD_NUMBER:I = 0xf

.field public static final WEBRTC_SDP_RESPONSE_FIELD_NUMBER:I = 0x10

.field public static final WRITE_PROPERTY_RESPONSE_FIELD_NUMBER:I = 0x7

.field public static final WRITE_SETTINGS_RESPONSE_FIELD_NUMBER:I = 0x14

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private controllerMessageId_:J

.field private memoizedIsInitialized:B

.field private messageCase_:I

.field private messageId_:J

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageId_:J

    .line 10
    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->controllerMessageId_:J

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageId_:J

    .line 5
    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->controllerMessageId_:J

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic b(ILbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic c(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;J)V
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->controllerMessageId_:J

    return-void
.end method

.method public static bridge synthetic d(ILbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    return-void
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;J)V
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageId_:J

    return-void
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->c0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageId()J

    move-result-wide v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasControllerMessageId()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasControllerMessageId()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasControllerMessageId()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getControllerMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getControllerMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :pswitch_13
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->equals(Ljava/lang/Object;)Z

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

.method public getConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmWriteSettingsResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getControllerMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->controllerMessageId_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDisconnectEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ErrorEventOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public getFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getFramesDroppedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEventOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHelloResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyChangedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getReadPropertyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

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
    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageId_:J

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
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-wide v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->controllerMessageId_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsChangedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEventOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartPreviewResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public hasConfirmWriteSettingsResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasControllerMessageId()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisconnectEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasErrorEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFramesDroppedEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeartBeatRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeartBeatResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHelloResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIdentifyResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPropertyChangedEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReadPropertyResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSettingsChangedEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartPreviewResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartRecordingResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartSettingsEditResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStopPreviewResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStopRecordingResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebrtcSdpRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebrtcSdpResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWritePropertyResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWriteSettingsResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v0, 0x14

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
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasControllerMessageId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getControllerMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x25

    const/16 v3, 0x16

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->hashCode()I

    move-result v1

    :goto_0
    add-int v2, v1, v0

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x25

    const/16 v3, 0x15

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x25

    const/16 v3, 0x14

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x25

    const/16 v3, 0x13

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x25

    const/16 v3, 0x12

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x25

    const/16 v3, 0x11

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x25

    const/16 v3, 0x10

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x25

    const/16 v3, 0xf

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x25

    const/16 v3, 0xe

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x25

    const/16 v3, 0xd

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x25

    const/16 v3, 0xc

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x25

    const/16 v3, 0xb

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x25

    const/16 v3, 0xa

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x25

    const/16 v3, 0x9

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x25

    const/16 v3, 0x8

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x25

    const/4 v3, 0x7

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x25

    const/4 v3, 0x6

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x25

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x25

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->hashCode()I

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

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->d0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->controllerMessageId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
