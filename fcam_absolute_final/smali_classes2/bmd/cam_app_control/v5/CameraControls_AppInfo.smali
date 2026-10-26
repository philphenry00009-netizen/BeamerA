.class public final Lbmd/cam_app_control/v5/CameraControl$AppInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;
    }
.end annotation


# static fields
.field public static final DEBUG_INFO_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

.field public static final DEVICE_MODEL_NAME_FIELD_NUMBER:I = 0x5

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x3

.field public static final PLATFORM_VERSION_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private debugInfo_:Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

.field private volatile deviceModelName_:Ljava/lang/Object;

.field private volatile languageCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile platformVersion_:Ljava/lang/Object;

.field private platform_:I

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    .line 14
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 17
    iput-byte v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->memoizedIsInitialized:B

    .line 18
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    .line 21
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
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

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    .line 6
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->bitField0_:I

    return p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    return p0
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lbmd/cam_app_control/v5/CameraControl$AppInfo;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic i(Lbmd/cam_app_control/v5/CameraControl$AppInfo;Lbmd/cam_app_control/v5/CameraControl$DebugInfo;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->debugInfo_:Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    return-void
.end method

.method public static bridge synthetic j(Lbmd/cam_app_control/v5/CameraControl$AppInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic k(Lbmd/cam_app_control/v5/CameraControl$AppInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic l(Lbmd/cam_app_control/v5/CameraControl$AppInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(Lbmd/cam_app_control/v5/CameraControl$AppInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic n(Lbmd/cam_app_control/v5/CameraControl$AppInfo;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    return-void
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lbmd/cam_app_control/v5/CameraControl$AppInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$AppInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    iget v3, p1, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getPlatformVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDeviceModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDeviceModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->hasDebugInfo()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->hasDebugInfo()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->hasDebugInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->debugInfo_:Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDebugInfoOrBuilder()Lbmd/cam_app_control/v5/CameraControl$DebugInfoOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->debugInfo_:Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$AppInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPlatform()Lbmd/cam_app_control/v5/CameraControl$AppPlatform;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$AppPlatform;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$AppPlatform;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$AppPlatform;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$AppPlatform;

    :cond_0
    return-object p0
.end method

.method public getPlatformValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    return p0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$AppPlatform;->APP_PLATFORM_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$AppPlatform;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$AppPlatform;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    iget v3, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    iget-object v3, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    iget-object v3, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDebugInfo()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->bitField0_:I

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
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v1

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getPlatformVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit8 v2, v2, 0x5

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDeviceModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->hasDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    const/4 v3, 0x7

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->hashCode()I

    move-result v1

    add-int v2, v1, v0

    :cond_1
    mul-int/lit8 v2, v2, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->version_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$AppPlatform;->APP_PLATFORM_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$AppPlatform;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$AppPlatform;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platform_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->platformVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->deviceModelName_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->languageCode_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
