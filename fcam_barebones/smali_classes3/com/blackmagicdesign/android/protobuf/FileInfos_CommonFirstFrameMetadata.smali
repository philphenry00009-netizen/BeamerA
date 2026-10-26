.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonFirstFrameMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;
    }
.end annotation


# static fields
.field public static final APERTURE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

.field public static final ISO_FIELD_NUMBER:I = 0x3

.field public static final ND_FILTER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_RATE_FIELD_NUMBER:I = 0x4

.field public static final SHUTTER_VALUE_FIELD_NUMBER:I = 0x5

.field public static final WHITE_BALANCE_KELVIN_FIELD_NUMBER:I = 0x6

.field public static final WHITE_BALANCE_TINT_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile aperture_:Ljava/lang/Object;

.field private bitField0_:I

.field private iso_:I

.field private memoizedIsInitialized:B

.field private ndFilter_:F

.field private sensorRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

.field private volatile shutterValue_:Ljava/lang/Object;

.field private whiteBalanceKelvin_:I

.field private whiteBalanceTint_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$1;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->ndFilter_:F

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->iso_:I

    .line 14
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    .line 15
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceKelvin_:I

    .line 16
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceTint_:I

    const/4 v1, -0x1

    .line 17
    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->memoizedIsInitialized:B

    .line 18
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->ndFilter_:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->iso_:I

    .line 6
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceKelvin_:I

    .line 8
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceTint_:I

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->iso_:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;F)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->ndFilter_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->sensorRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    return-void
.end method

.method public static bridge synthetic i(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic j(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceKelvin_:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceTint_:I

    return-void
.end method

.method public static newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasAperture()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasAperture()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasAperture()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getAperture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getAperture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasNdFilter()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasNdFilter()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasNdFilter()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getNdFilter()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getNdFilter()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasIso()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasIso()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasIso()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getIso()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getIso()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasSensorRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasSensorRate()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasSensorRate()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getSensorRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getSensorRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasShutterValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasShutterValue()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasShutterValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getShutterValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getShutterValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasWhiteBalanceKelvin()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasWhiteBalanceKelvin()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasWhiteBalanceKelvin()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getWhiteBalanceKelvin()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getWhiteBalanceKelvin()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasWhiteBalanceTint()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasWhiteBalanceTint()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasWhiteBalanceTint()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getWhiteBalanceTint()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getWhiteBalanceTint()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public getAperture()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    return-object v0
.end method

.method public getApertureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getIso()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->iso_:I

    return p0
.end method

.method public getNdFilter()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->ndFilter_:F

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSensorRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->sensorRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSensorRateOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRateOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->sensorRate_:Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->ndFilter_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->iso_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getSensorRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceKelvin_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceTint_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

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

.method public getShutterValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-object v0
.end method

.method public getShutterValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWhiteBalanceKelvin()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceKelvin_:I

    return p0
.end method

.method public getWhiteBalanceTint()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceTint_:I

    return p0
.end method

.method public hasAperture()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIso()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNdFilter()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSensorRate()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShutterValue()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWhiteBalanceKelvin()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWhiteBalanceTint()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

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
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasAperture()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getAperture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasNdFilter()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getNdFilter()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasIso()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getIso()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasSensorRate()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getSensorRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasShutterValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getShutterValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasWhiteBalanceKelvin()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getWhiteBalanceKelvin()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->hasWhiteBalanceTint()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getWhiteBalanceTint()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->ndFilter_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->iso_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->getSensorRate()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceKelvin_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->whiteBalanceTint_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
