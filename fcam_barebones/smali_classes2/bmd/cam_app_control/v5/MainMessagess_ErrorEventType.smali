.class public final enum Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final enum ERROR_EVENT_TYPE_AUDIO_SOURCE_UNAVAILABLE:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_AUDIO_SOURCE_UNAVAILABLE_VALUE:I = 0x6

.field public static final enum ERROR_EVENT_TYPE_BATTERY_LOW:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_BATTERY_LOW_VALUE:I = 0x3

.field public static final enum ERROR_EVENT_TYPE_EXT_DRIVE_DISCONNECTED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_EXT_DRIVE_DISCONNECTED_VALUE:I = 0x4

.field public static final enum ERROR_EVENT_TYPE_RECORDING_STOPPED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final enum ERROR_EVENT_TYPE_RECORDING_STOPPED_APP_LOST_FOCUS:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_RECORDING_STOPPED_APP_LOST_FOCUS_VALUE:I = 0x8

.field public static final enum ERROR_EVENT_TYPE_RECORDING_STOPPED_DROPPED_FRAMES:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_RECORDING_STOPPED_DROPPED_FRAMES_VALUE:I = 0x9

.field public static final enum ERROR_EVENT_TYPE_RECORDING_STOPPED_REQUIRES_EXTERNAL_STORAGE:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_RECORDING_STOPPED_REQUIRES_EXTERNAL_STORAGE_VALUE:I = 0xb

.field public static final enum ERROR_EVENT_TYPE_RECORDING_STOPPED_STORAGE_FULL:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_RECORDING_STOPPED_STORAGE_FULL_VALUE:I = 0xa

.field public static final ERROR_EVENT_TYPE_RECORDING_STOPPED_VALUE:I = 0x7

.field public static final enum ERROR_EVENT_TYPE_STORAGE_FULL:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_STORAGE_FULL_VALUE:I = 0x2

.field public static final enum ERROR_EVENT_TYPE_TEMP_TOO_HIGH:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_TEMP_TOO_HIGH_VALUE:I = 0x1

.field public static final enum ERROR_EVENT_TYPE_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum ERROR_EVENT_TYPE_UPLOAD_FAILED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field public static final ERROR_EVENT_TYPE_UPLOAD_FAILED_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field private static final VALUES:[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;
    .locals 13

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_TEMP_TOO_HIGH:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_STORAGE_FULL:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_BATTERY_LOW:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v4, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_EXT_DRIVE_DISCONNECTED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v5, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_UPLOAD_FAILED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v6, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_AUDIO_SOURCE_UNAVAILABLE:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v7, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v8, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_APP_LOST_FOCUS:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v9, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_DROPPED_FRAMES:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v10, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_STORAGE_FULL:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v11, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_REQUIRES_EXTERNAL_STORAGE:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    sget-object v12, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    filled-new-array/range {v0 .. v12}, [Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_TEMP_TOO_HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_TEMP_TOO_HIGH:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_STORAGE_FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_STORAGE_FULL:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_BATTERY_LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_BATTERY_LOW:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_EXT_DRIVE_DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_EXT_DRIVE_DISCONNECTED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_UPLOAD_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_UPLOAD_FAILED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_AUDIO_SOURCE_UNAVAILABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_AUDIO_SOURCE_UNAVAILABLE:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_RECORDING_STOPPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_RECORDING_STOPPED_APP_LOST_FOCUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_APP_LOST_FOCUS:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_RECORDING_STOPPED_DROPPED_FRAMES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_DROPPED_FRAMES:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_RECORDING_STOPPED_STORAGE_FULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_STORAGE_FULL:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const-string v1, "ERROR_EVENT_TYPE_RECORDING_STOPPED_REQUIRES_EXTERNAL_STORAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_REQUIRES_EXTERNAL_STORAGE:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    const/16 v1, 0xc

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->$values()[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->$VALUES:[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->values()[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->VALUES:[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

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

    iput p3, p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_REQUIRES_EXTERNAL_STORAGE:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_1
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_STORAGE_FULL:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_2
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_DROPPED_FRAMES:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_3
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED_APP_LOST_FOCUS:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_4
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_RECORDING_STOPPED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_5
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_AUDIO_SOURCE_UNAVAILABLE:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_6
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_UPLOAD_FAILED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_7
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_EXT_DRIVE_DISCONNECTED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_8
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_BATTERY_LOW:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_9
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_STORAGE_FULL:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_a
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_TEMP_TOO_HIGH:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    :pswitch_b
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->ERROR_EVENT_TYPE_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->VALUES:[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;
    .locals 1

    .line 1
    const-class v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object p0
.end method

.method public static values()[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->$VALUES:[Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    invoke-virtual {v0}, [Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEventType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
