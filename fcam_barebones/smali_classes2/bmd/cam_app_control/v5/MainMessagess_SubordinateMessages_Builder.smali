.class public final Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$SubordinateMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/MainMessages$SubordinateMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private controllerMessageId_:J

.field private disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ErrorEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$HelloResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageCase_:I

.field private messageId_:J

.field private message_:Ljava/lang/Object;

.field private propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    invoke-static {p1, v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->e(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;J)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    invoke-static {p1, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->c(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;J)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->a(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->b(ILbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V

    return-void
.end method

.method private buildPartialOneofs(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-static {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->d(ILbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_7
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_8
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_9
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_a
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_b
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_c
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_d
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_e
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_f
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_10
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_11
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_12
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_13

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method private getConfirmWriteSettingsResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->c0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisconnectEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getErrorEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ErrorEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getFramesDroppedEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getHeartBeatRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getHeartBeatResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getHelloResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$HelloResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getIdentifyResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x13

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPropertyChangedEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getReadPropertyResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getSettingsChangedEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;",
            "Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStartPreviewResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStartRecordingResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStartSettingsEditResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStopPreviewResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStopRecordingResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWebrtcSdpRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWebrtcSdpResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWritePropertyResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWriteSettingsResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;-><init>(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartial0(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartialOneofs(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    .line 8
    iput-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    .line 9
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :cond_1
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :cond_2
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :cond_3
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :cond_4
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :cond_5
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :cond_6
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :cond_7
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :cond_8
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :cond_9
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :cond_a
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :cond_b
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :cond_c
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    :cond_d
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_e

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 39
    :cond_e
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 41
    :cond_f
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    :cond_10
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :cond_11
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_12

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 47
    :cond_12
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_13

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    :cond_13
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearControllerMessageId()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearErrorEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearHelloResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMessage()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessageId()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmWriteSettingsResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getConfirmWriteSettingsResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    return-object p0
.end method

.method public getConfirmWriteSettingsResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getControllerMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->c0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDisconnectEventBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getDisconnectEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    return-object p0
.end method

.method public getDisconnectEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorEventBuilder()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getErrorEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;

    return-object p0
.end method

.method public getErrorEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ErrorEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public getFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getFramesDroppedEventBuilder()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getFramesDroppedEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;

    return-object p0
.end method

.method public getFramesDroppedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHeartBeatRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    return-object p0
.end method

.method public getHeartBeatRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHeartBeatResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    return-object p0
.end method

.method public getHeartBeatResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHelloResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHelloResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    return-object p0
.end method

.method public getHelloResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x13

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getIdentifyResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public getIdentifyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    return-wide v0
.end method

.method public getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyChangedEventBuilder()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getPropertyChangedEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public getPropertyChangedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getReadPropertyResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getReadPropertyResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    return-object p0
.end method

.method public getReadPropertyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsChangedEventBuilder()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getSettingsChangedEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;

    return-object p0
.end method

.method public getSettingsChangedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartPreviewResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartPreviewResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    return-object p0
.end method

.method public getStartPreviewResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartRecordingResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    return-object p0
.end method

.method public getStartRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartSettingsEditResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    return-object p0
.end method

.method public getStartSettingsEditResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStopPreviewResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;

    return-object p0
.end method

.method public getStopPreviewResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStopRecordingResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    return-object p0
.end method

.method public getStopRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWebrtcSdpRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    return-object p0
.end method

.method public getWebrtcSdpRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWebrtcSdpResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    return-object p0
.end method

.method public getWebrtcSdpResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWritePropertyResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public getWritePropertyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWriteSettingsResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;

    return-object p0
.end method

.method public getWriteSettingsResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public hasConfirmWriteSettingsResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasControllerMessageId()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisconnectEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeErrorEvent(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeFramesDroppedEvent(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasControllerMessageId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getControllerMessageId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setControllerMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFramesDroppedEvent(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 26
    :pswitch_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 27
    :pswitch_b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 28
    :pswitch_c
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 29
    :pswitch_d
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 30
    :pswitch_e
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergePropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 31
    :pswitch_f
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 32
    :pswitch_10
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 33
    :pswitch_11
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeErrorEvent(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 34
    :pswitch_12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 35
    :pswitch_13
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 41
    :sswitch_1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getSettingsChangedEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x16

    .line 43
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getConfirmWriteSettingsResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x15

    .line 46
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWriteSettingsResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x14

    .line 49
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 50
    :sswitch_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getIdentifyResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x13

    .line 52
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 53
    :sswitch_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getFramesDroppedEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x12

    .line 55
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 56
    :sswitch_6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartSettingsEditResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x11

    .line 58
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 59
    :sswitch_7
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWebrtcSdpResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x10

    .line 61
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWebrtcSdpRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xf

    .line 64
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 65
    :sswitch_9
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHeartBeatResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xe

    .line 67
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_a
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHeartBeatRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xd

    .line 70
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 71
    :sswitch_b
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStopRecordingResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xc

    .line 73
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 74
    :sswitch_c
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartRecordingResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xb

    .line 76
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 77
    :sswitch_d
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStopPreviewResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xa

    .line 79
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 80
    :sswitch_e
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartPreviewResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9

    .line 82
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 83
    :sswitch_f
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getPropertyChangedEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8

    .line 85
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 86
    :sswitch_10
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWritePropertyResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 88
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 89
    :sswitch_11
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getReadPropertyResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 91
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 92
    :sswitch_12
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getErrorEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 94
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 95
    :sswitch_13
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getDisconnectEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 97
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 98
    :sswitch_14
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHelloResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 100
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 101
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    .line 102
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 103
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    .line 104
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 105
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x1a -> :sswitch_14
        0x22 -> :sswitch_13
        0x2a -> :sswitch_12
        0x32 -> :sswitch_11
        0x3a -> :sswitch_10
        0x42 -> :sswitch_f
        0x4a -> :sswitch_e
        0x52 -> :sswitch_d
        0x5a -> :sswitch_c
        0x62 -> :sswitch_b
        0x6a -> :sswitch_a
        0x72 -> :sswitch_9
        0x7a -> :sswitch_8
        0x82 -> :sswitch_7
        0x8a -> :sswitch_6
        0x92 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb2 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x13

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergePropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x15

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x15

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setControllerMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setErrorEvent(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setErrorEvent(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFramesDroppedEvent(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x12

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setFramesDroppedEvent(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x12

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x13

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x13

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setPropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x16

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x16

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x11

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x11

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xf

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xf

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x10

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x10

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x14

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x14

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method
