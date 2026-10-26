.class public final enum Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;
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
    name = "WritePropertyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

.field public static final enum UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

.field private static final VALUES:[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

.field public static final enum WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

.field public static final WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE_VALUE:I = 0x2

.field public static final enum WRITE_PROPERTY_STATUS_ERROR_READ_ONLY:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

.field public static final WRITE_PROPERTY_STATUS_ERROR_READ_ONLY_VALUE:I = 0x3

.field public static final enum WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

.field public static final WRITE_PROPERTY_STATUS_OK_VALUE:I = 0x1

.field public static final enum WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

.field public static final WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM_VALUE:I = 0x5

.field public static final enum WRITE_PROPERTY_STATUS_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

.field public static final WRITE_PROPERTY_STATUS_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum WRITE_PROPERTY_STATUS_WARNING:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

.field public static final WRITE_PROPERTY_STATUS_WARNING_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;
    .locals 7

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_READ_ONLY:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    sget-object v4, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_WARNING:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    sget-object v5, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    sget-object v6, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    filled-new-array/range {v0 .. v6}, [Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    const-string v1, "WRITE_PROPERTY_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    const-string v1, "WRITE_PROPERTY_STATUS_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    const-string v1, "WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    const-string v1, "WRITE_PROPERTY_STATUS_ERROR_READ_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_READ_ONLY:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    const-string v1, "WRITE_PROPERTY_STATUS_WARNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_WARNING:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    const-string v1, "WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->$values()[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->$VALUES:[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->values()[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->VALUES:[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

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

    iput p3, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    return-object p0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_WARNING:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_READ_ONLY:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    return-object p0

    :cond_3
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    return-object p0

    :cond_4
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    return-object p0

    :cond_5
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->VALUES:[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

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

.method public static valueOf(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;
    .locals 1

    .line 1
    const-class v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    return-object p0
.end method

.method public static values()[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->$VALUES:[Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {v0}, [Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
