.class public final Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WritePropertyRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

.field public static final OVERRIDE_CONFIRM_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private overrideConfirm_:Z

.field private property_:Lbmd/cam_app_control/v5/CameraControl$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->overrideConfirm_:Z

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    iput-boolean p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->overrideConfirm_:Z

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->bitField0_:I

    return p0
.end method

.method public static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic c(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->overrideConfirm_:Z

    return-void
.end method

.method public static bridge synthetic d(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lbmd/cam_app_control/v5/CameraControl$Property;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->k0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->hasProperty()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->hasProperty()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->hasProperty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$Property;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getOverrideConfirm()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getOverrideConfirm()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getOverrideConfirm()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->overrideConfirm_:Z

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPropertyOrBuilder()Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

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
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->overrideConfirm_:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hasProperty()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

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
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->hasProperty()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getOverrideConfirm()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v1, v0

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

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->l0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->newBuilderForType()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->toBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-boolean v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->overrideConfirm_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
