.class public final Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamSensibilityRangeProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;
    }
.end annotation


# static fields
.field public static final CAMERA_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSIBILITY_ISO_MAX_FIELD_NUMBER:I = 0x3

.field public static final SENSIBILITY_ISO_MIN_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile cameraId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private sensibilityIsoMax_:I

.field private sensibilityIsoMin_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMin_:I

    .line 10
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMax_:I

    const/4 v1, -0x1

    .line 11
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->memoizedIsInitialized:B

    .line 12
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMin_:I

    .line 5
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMax_:I

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMax_:I

    return-void
.end method

.method public static bridge synthetic d(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMin_:I

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->W()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getSensibilityIsoMin()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getSensibilityIsoMin()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getSensibilityIsoMax()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getSensibilityIsoMax()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSensibilityIsoMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMax_:I

    return p0
.end method

.method public getSensibilityIsoMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMin_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMin_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMax_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getSensibilityIsoMin()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->getSensibilityIsoMax()I

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

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->X()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->cameraId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMin_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->sensibilityIsoMax_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
