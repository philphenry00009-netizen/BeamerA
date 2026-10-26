.class public final Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$ControllerMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/MainMessages$ControllerMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$HelloRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$HelloRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageCase_:I

.field private messageId_:J

.field private message_:Ljava/lang/Object;

.field private readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subordinateMessageId_:J

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

.field private writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequestOrBuilder;",
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
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageId_:J

    invoke-static {p1, v1, v2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;J)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->subordinateMessageId_:J

    invoke-static {p1, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->f(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;J)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->a(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->b(ILbmd/cam_app_control/v5/MainMessages$ControllerMessage;)V

    return-void
.end method

.method private buildPartialOneofs(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-static {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->c(ILbmd/cam_app_control/v5/MainMessages$ControllerMessage;)V

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_7
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_8
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_9
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_a
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_b
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_c
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_d
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_e
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->e(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method private getConfirmWriteSettingsRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->e()Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getHelloRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$HelloRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$HelloRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getIdentifyRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getReadPropertyRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStartPreviewRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStartRecordingRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStartSettingsEditRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStopPreviewRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStopRecordingRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWritePropertyRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWriteSettingsRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;",
            "Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;-><init>(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->buildPartial0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->buildPartialOneofs(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageId_:J

    .line 8
    iput-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->subordinateMessageId_:J

    .line 9
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :cond_1
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :cond_2
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :cond_3
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :cond_4
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :cond_5
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :cond_6
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :cond_7
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :cond_8
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :cond_9
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :cond_a
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :cond_b
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :cond_c
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    :cond_d
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_e

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 39
    :cond_e
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 41
    :cond_f
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearConfirmWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearHelloRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearIdentifyRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMessage()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessageId()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearReadPropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStartRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStartSettingsEditRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStopPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStopRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSubordinateMessageId()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->subordinateMessageId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWritePropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmWriteSettingsRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getConfirmWriteSettingsRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;

    return-object p0
.end method

.method public getConfirmWriteSettingsRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getDisconnectEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    return-object p0
.end method

.method public getDisconnectEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getHeartBeatRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    return-object p0
.end method

.method public getHeartBeatRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getHeartBeatResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    return-object p0
.end method

.method public getHeartBeatResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHelloRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getHelloRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;

    return-object p0
.end method

.method public getHelloRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyRequest()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getIdentifyRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;

    return-object p0
.end method

.method public getIdentifyRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCase()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageId_:J

    return-wide v0
.end method

.method public getReadPropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getReadPropertyRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getReadPropertyRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;

    return-object p0
.end method

.method public getReadPropertyRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartPreviewRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartPreviewRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    return-object p0
.end method

.method public getStartPreviewRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartRecordingRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;

    return-object p0
.end method

.method public getStartRecordingRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditRequest()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartSettingsEditRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;

    return-object p0
.end method

.method public getStartSettingsEditRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStopPreviewRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;

    return-object p0
.end method

.method public getStopPreviewRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStopRecordingRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;

    return-object p0
.end method

.method public getStopRecordingRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object p0

    return-object p0
.end method

.method public getSubordinateMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->subordinateMessageId_:J

    return-wide v0
.end method

.method public getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getWebrtcSdpRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    return-object p0
.end method

.method public getWebrtcSdpRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getWebrtcSdpResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    return-object p0
.end method

.method public getWebrtcSdpResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyRequest()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getWritePropertyRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    return-object p0
.end method

.method public getWritePropertyRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getWriteSettingsRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    return-object p0
.end method

.method public getWriteSettingsRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p0

    return-object p0
.end method

.method public hasConfirmWriteSettingsRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSubordinateMessageId()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebrtcSdpRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

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

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeConfirmWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasSubordinateMessageId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getSubordinateMessageId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setSubordinateMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getConfirmWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeConfirmWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto/16 :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getIdentifyRequest()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeIdentifyRequest(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartSettingsEditRequest()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeStartSettingsEditRequest(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeStopRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeStartRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 26
    :pswitch_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeStopPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 27
    :pswitch_b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeStartPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 28
    :pswitch_c
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWritePropertyRequest()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeWritePropertyRequest(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 29
    :pswitch_d
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getReadPropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeReadPropertyRequest(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 30
    :pswitch_e
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    goto :goto_0

    .line 31
    :pswitch_f
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeHelloRequest(Lbmd/cam_app_control/v5/MainMessages$HelloRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 5

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 36
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

    .line 37
    :sswitch_1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getConfirmWriteSettingsRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x12

    .line 39
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getWriteSettingsRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x11

    .line 42
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getIdentifyRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x10

    .line 45
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 46
    :sswitch_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartSettingsEditRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xf

    .line 48
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 49
    :sswitch_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getWebrtcSdpResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xe

    .line 51
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 52
    :sswitch_6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getWebrtcSdpRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xd

    .line 54
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto :goto_0

    .line 55
    :sswitch_7
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getHeartBeatResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xc

    .line 57
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 58
    :sswitch_8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getHeartBeatRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xb

    .line 60
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 61
    :sswitch_9
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStopRecordingRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xa

    .line 63
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 64
    :sswitch_a
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartRecordingRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9

    .line 66
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 67
    :sswitch_b
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStopPreviewRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8

    .line 69
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 70
    :sswitch_c
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getStartPreviewRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 72
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 73
    :sswitch_d
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getWritePropertyRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 75
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 76
    :sswitch_e
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getReadPropertyRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 78
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 79
    :sswitch_f
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getDisconnectEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 81
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 82
    :sswitch_10
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->getHelloRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 84
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    .line 85
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->subordinateMessageId_:J

    .line 86
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 87
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageId_:J

    .line 88
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 89
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 91
    throw p1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeHelloRequest(Lbmd/cam_app_control/v5/MainMessages$HelloRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$HelloRequest;)Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HelloRequest;)Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeIdentifyRequest(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeReadPropertyRequest(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStartPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStartRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStartSettingsEditRequest(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStopPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStopRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeWritePropertyRequest(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setConfirmWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x12

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setConfirmWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->confirmWriteSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x12

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

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
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->disconnectEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->heartBeatResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHelloRequest(Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHelloRequest(Lbmd/cam_app_control/v5/MainMessages$HelloRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->helloRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setIdentifyRequest(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x10

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setIdentifyRequest(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->identifyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x10

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageId_:J

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setReadPropertyRequest(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setReadPropertyRequest(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->readPropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setStartPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartSettingsEditRequest(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xf

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartSettingsEditRequest(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->startSettingsEditRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xf

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopPreviewRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->stopRecordingRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setSubordinateMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->subordinateMessageId_:J

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->webrtcSdpResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWritePropertyRequest(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWritePropertyRequest(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writePropertyRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x11

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->writeSettingsRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x11

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->messageCase_:I

    return-object p0
.end method
