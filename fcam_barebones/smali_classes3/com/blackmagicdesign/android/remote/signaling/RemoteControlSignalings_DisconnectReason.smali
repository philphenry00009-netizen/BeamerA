.class public final enum Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisconnectReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum AccessRejected:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum AddressAlreadyInUse:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum ByeMessage:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum DataChannelOpenedButNoControllerInfoIsAvailable:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum DidCloseDataChannel:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum DisconnectControllerInBackground:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum DisconnectFromController:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum DisconnectFromSubordinate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum DisconnectSubordinateInBackground:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum DisconnectedBeforeDataChannelOpened:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum FailedToConnect:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum FailedToDeserializeControllerMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum FailedToDeserializeSubordinateMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum FailedToGetInitialValues:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum FailedToInitializePipeline:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum HeartbeatFailed:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum InternalError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum InvalidPassword:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum LostConnectionError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum LostConnectionErrorAll:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum LostConnectionErrorSome:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum LostConnectionIntentional:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum LostHeartbeat:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum ParticipantUndiscovered:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum PipelineSendFailed:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum ProtocolError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum RemoteCameraIsAlreadyBeingControlled:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum RequestSetUnsupported:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum Stopped:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum Timeout:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum UnableToConnectError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum UnableToConnectPassword:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum WebSocketClosed:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum WebSocketError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

.field public static final enum WsTimeout:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;
    .locals 36

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->UnableToConnectError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->UnableToConnectPassword:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostConnectionError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostConnectionErrorSome:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostConnectionErrorAll:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v6, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostConnectionIntentional:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v7, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->WebSocketClosed:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v8, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->WebSocketError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v9, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->AddressAlreadyInUse:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v10, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToConnect:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->WsTimeout:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v12, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectedBeforeDataChannelOpened:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v13, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToInitializePipeline:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v14, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->ProtocolError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v15, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->InvalidPassword:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v16, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->Timeout:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v17, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->InternalError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v18, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->RemoteCameraIsAlreadyBeingControlled:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v19, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->Stopped:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v20, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->ByeMessage:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v21, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectFromSubordinate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v22, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectSubordinateInBackground:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v23, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectControllerInBackground:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v24, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectFromController:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v25, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DidCloseDataChannel:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v26, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToDeserializeSubordinateMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v27, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->PipelineSendFailed:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v28, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DataChannelOpenedButNoControllerInfoIsAvailable:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v29, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToDeserializeControllerMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v30, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->ParticipantUndiscovered:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v31, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostHeartbeat:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v32, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToGetInitialValues:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v33, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->AccessRejected:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v34, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->HeartbeatFailed:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    sget-object v35, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->RequestSetUnsupported:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    filled-new-array/range {v1 .. v35}, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "UnableToConnectError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->UnableToConnectError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "UnableToConnectPassword"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->UnableToConnectPassword:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "LostConnectionError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostConnectionError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "LostConnectionErrorSome"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostConnectionErrorSome:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "LostConnectionErrorAll"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostConnectionErrorAll:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "LostConnectionIntentional"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostConnectionIntentional:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "WebSocketClosed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->WebSocketClosed:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "WebSocketError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->WebSocketError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "AddressAlreadyInUse"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->AddressAlreadyInUse:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "FailedToConnect"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToConnect:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "WsTimeout"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->WsTimeout:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "DisconnectedBeforeDataChannelOpened"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectedBeforeDataChannelOpened:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "FailedToInitializePipeline"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToInitializePipeline:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "ProtocolError"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->ProtocolError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "InvalidPassword"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->InvalidPassword:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "Timeout"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->Timeout:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "InternalError"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->InternalError:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "RemoteCameraIsAlreadyBeingControlled"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->RemoteCameraIsAlreadyBeingControlled:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "Stopped"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->Stopped:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "ByeMessage"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->ByeMessage:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "DisconnectFromSubordinate"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectFromSubordinate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "DisconnectSubordinateInBackground"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectSubordinateInBackground:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "DisconnectControllerInBackground"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectControllerInBackground:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "DisconnectFromController"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DisconnectFromController:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "DidCloseDataChannel"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DidCloseDataChannel:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "FailedToDeserializeSubordinateMessages"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToDeserializeSubordinateMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "PipelineSendFailed"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->PipelineSendFailed:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "DataChannelOpenedButNoControllerInfoIsAvailable"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->DataChannelOpenedButNoControllerInfoIsAvailable:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "FailedToDeserializeControllerMessages"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToDeserializeControllerMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "ParticipantUndiscovered"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->ParticipantUndiscovered:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "LostHeartbeat"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->LostHeartbeat:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "FailedToGetInitialValues"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->FailedToGetInitialValues:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "AccessRejected"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->AccessRejected:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "HeartbeatFailed"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->HeartbeatFailed:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    const-string v1, "RequestSetUnsupported"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->RequestSetUnsupported:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->$values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->$ENTRIES:Lo6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;

    return-object v0
.end method
