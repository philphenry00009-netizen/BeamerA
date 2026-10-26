.class public final enum Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum CONFIRM_WRITE_SETTINGS_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum DISCONNECT_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum ERROR_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum FRAMES_DROPPED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum HEART_BEAT_REQUEST:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum HEART_BEAT_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum HELLO_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum IDENTIFY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum PROPERTY_CHANGED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum READ_PROPERTY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum SETTINGS_CHANGED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum START_PREVIEW_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum START_RECORDING_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum START_SETTINGS_EDIT_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum STOP_PREVIEW_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum STOP_RECORDING_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum WEBRTC_SDP_REQUEST:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum WEBRTC_SDP_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum WRITE_PROPERTY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

.field public static final enum WRITE_SETTINGS_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
    .locals 22

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->HELLO_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->DISCONNECT_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->ERROR_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v4, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->READ_PROPERTY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v5, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WRITE_PROPERTY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v6, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->PROPERTY_CHANGED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v7, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->START_PREVIEW_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v8, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->STOP_PREVIEW_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v9, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->START_RECORDING_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v10, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->STOP_RECORDING_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v11, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->HEART_BEAT_REQUEST:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v12, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->HEART_BEAT_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v13, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WEBRTC_SDP_REQUEST:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v14, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WEBRTC_SDP_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v15, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->START_SETTINGS_EDIT_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v16, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->FRAMES_DROPPED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v17, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->IDENTIFY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v18, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WRITE_SETTINGS_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v19, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->CONFIRM_WRITE_SETTINGS_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v20, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->SETTINGS_CHANGED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    sget-object v21, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->MESSAGE_NOT_SET:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    filled-new-array/range {v1 .. v21}, [Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "HELLO_RESPONSE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->HELLO_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "DISCONNECT_EVENT"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->DISCONNECT_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "ERROR_EVENT"

    const/4 v4, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v1, v4, v6}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->ERROR_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "READ_PROPERTY_RESPONSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->READ_PROPERTY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "WRITE_PROPERTY_RESPONSE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v5, v3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WRITE_PROPERTY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "PROPERTY_CHANGED_EVENT"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v6, v5}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->PROPERTY_CHANGED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "START_PREVIEW_RESPONSE"

    const/16 v6, 0x9

    invoke-direct {v0, v1, v4, v6}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->START_PREVIEW_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "STOP_PREVIEW_RESPONSE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->STOP_PREVIEW_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "START_RECORDING_RESPONSE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v5, v3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->START_RECORDING_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "STOP_RECORDING_RESPONSE"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v6, v5}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->STOP_RECORDING_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "HEART_BEAT_REQUEST"

    const/16 v6, 0xd

    invoke-direct {v0, v1, v4, v6}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->HEART_BEAT_REQUEST:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "HEART_BEAT_RESPONSE"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->HEART_BEAT_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "WEBRTC_SDP_REQUEST"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v5, v3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WEBRTC_SDP_REQUEST:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "WEBRTC_SDP_RESPONSE"

    const/16 v5, 0x10

    invoke-direct {v0, v1, v6, v5}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WEBRTC_SDP_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "START_SETTINGS_EDIT_RESPONSE"

    const/16 v6, 0x11

    invoke-direct {v0, v1, v4, v6}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->START_SETTINGS_EDIT_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "FRAMES_DROPPED_EVENT"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v3, v4}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->FRAMES_DROPPED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "IDENTIFY_RESPONSE"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v5, v3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->IDENTIFY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "WRITE_SETTINGS_RESPONSE"

    const/16 v5, 0x14

    invoke-direct {v0, v1, v6, v5}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WRITE_SETTINGS_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "CONFIRM_WRITE_SETTINGS_RESPONSE"

    const/16 v6, 0x15

    invoke-direct {v0, v1, v4, v6}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->CONFIRM_WRITE_SETTINGS_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "SETTINGS_CHANGED_EVENT"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v3, v4}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->SETTINGS_CHANGED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    const-string v1, "MESSAGE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->MESSAGE_NOT_SET:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->$values()[Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->$VALUES:[Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->SETTINGS_CHANGED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->CONFIRM_WRITE_SETTINGS_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WRITE_SETTINGS_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->IDENTIFY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->FRAMES_DROPPED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->START_SETTINGS_EDIT_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WEBRTC_SDP_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WEBRTC_SDP_REQUEST:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->HEART_BEAT_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->HEART_BEAT_REQUEST:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->STOP_RECORDING_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->START_RECORDING_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->STOP_PREVIEW_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_d
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->START_PREVIEW_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_e
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->PROPERTY_CHANGED_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_f
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->WRITE_PROPERTY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_10
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->READ_PROPERTY_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_11
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->ERROR_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_12
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->DISCONNECT_EVENT:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :pswitch_13
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->HELLO_RESPONSE:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

    :cond_0
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->MESSAGE_NOT_SET:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0

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

.method public static valueOf(I)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object p0
.end method

.method public static values()[Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->$VALUES:[Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    invoke-virtual {v0}, [Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->value:I

    return p0
.end method
